.class public Lorg/spongycastle/jce/provider/X509StoreLDAPCRLs;
.super Lorg/spongycastle/x509/X509StoreSpi;
.source "X509StoreLDAPCRLs.java"


# instance fields
.field private helper:Lorg/spongycastle/x509/util/LDAPStoreHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/x509/X509StoreSpi;-><init>()V

    return-void
.end method


# virtual methods
.method public engineGetMatches(Lorg/spongycastle/util/Selector;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/util/StoreException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/spongycastle/x509/X509CRLStoreSelector;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p1

    .line 3
    :cond_0
    check-cast p1, Lorg/spongycastle/x509/X509CRLStoreSelector;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-virtual {p1}, Lorg/spongycastle/x509/X509CRLStoreSelector;->isDeltaCRLIndicatorEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lorg/spongycastle/jce/provider/X509StoreLDAPCRLs;->helper:Lorg/spongycastle/x509/util/LDAPStoreHelper;

    invoke-virtual {v1, p1}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->getDeltaCertificateRevocationLists(Lorg/spongycastle/x509/X509CRLStoreSelector;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/jce/provider/X509StoreLDAPCRLs;->helper:Lorg/spongycastle/x509/util/LDAPStoreHelper;

    invoke-virtual {v1, p1}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->getDeltaCertificateRevocationLists(Lorg/spongycastle/x509/X509CRLStoreSelector;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v1, p0, Lorg/spongycastle/jce/provider/X509StoreLDAPCRLs;->helper:Lorg/spongycastle/x509/util/LDAPStoreHelper;

    invoke-virtual {v1, p1}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->getAttributeAuthorityRevocationLists(Lorg/spongycastle/x509/X509CRLStoreSelector;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v1, p0, Lorg/spongycastle/jce/provider/X509StoreLDAPCRLs;->helper:Lorg/spongycastle/x509/util/LDAPStoreHelper;

    .line 10
    invoke-virtual {v1, p1}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->getAttributeCertificateRevocationLists(Lorg/spongycastle/x509/X509CRLStoreSelector;)Ljava/util/Collection;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v1, p0, Lorg/spongycastle/jce/provider/X509StoreLDAPCRLs;->helper:Lorg/spongycastle/x509/util/LDAPStoreHelper;

    invoke-virtual {v1, p1}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->getAuthorityRevocationLists(Lorg/spongycastle/x509/X509CRLStoreSelector;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v1, p0, Lorg/spongycastle/jce/provider/X509StoreLDAPCRLs;->helper:Lorg/spongycastle/x509/util/LDAPStoreHelper;

    invoke-virtual {v1, p1}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->getCertificateRevocationLists(Lorg/spongycastle/x509/X509CRLStoreSelector;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-object v0
.end method

.method public engineInit(Lorg/spongycastle/x509/X509StoreParameters;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lorg/spongycastle/x509/util/LDAPStoreHelper;

    check-cast p1, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-direct {v0, p1}, Lorg/spongycastle/x509/util/LDAPStoreHelper;-><init>(Lorg/spongycastle/jce/X509LDAPCertStoreParameters;)V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/X509StoreLDAPCRLs;->helper:Lorg/spongycastle/x509/util/LDAPStoreHelper;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Initialization parameters must be an instance of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
