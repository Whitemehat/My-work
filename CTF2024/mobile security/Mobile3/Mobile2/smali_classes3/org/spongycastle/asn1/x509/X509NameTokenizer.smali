.class public Lorg/spongycastle/asn1/x509/X509NameTokenizer;
.super Ljava/lang/Object;
.source "X509NameTokenizer.java"


# instance fields
.field private buf:Ljava/lang/StringBuffer;

.field private index:I

.field private separator:C

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x2c

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/x509/X509NameTokenizer;-><init>(Ljava/lang/String;C)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;C)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/X509NameTokenizer;->buf:Ljava/lang/StringBuffer;

    .line 4
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/X509NameTokenizer;->value:Ljava/lang/String;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lorg/spongycastle/asn1/x509/X509NameTokenizer;->index:I

    .line 6
    iput-char p2, p0, Lorg/spongycastle/asn1/x509/X509NameTokenizer;->separator:C

    return-void
.end method


# virtual methods
.method public hasMoreTokens()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/spongycastle/asn1/x509/X509NameTokenizer;->index:I

    iget-object v1, p0, Lorg/spongycastle/asn1/x509/X509NameTokenizer;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextToken()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lorg/spongycastle/asn1/x509/X509NameTokenizer;->index:I

    iget-object v1, p0, Lorg/spongycastle/asn1/x509/X509NameTokenizer;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget v0, p0, Lorg/spongycastle/asn1/x509/X509NameTokenizer;->index:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 3
    iget-object v2, p0, Lorg/spongycastle/asn1/x509/X509NameTokenizer;->buf:Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    move v2, v3

    move v4, v2

    .line 4
    :goto_0
    iget-object v5, p0, Lorg/spongycastle/asn1/x509/X509NameTokenizer;->value:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v0, v5, :cond_7

    .line 5
    iget-object v5, p0, Lorg/spongycastle/asn1/x509/X509NameTokenizer;->value:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x22

    if-ne v5, v6, :cond_2

    if-nez v2, :cond_1

    xor-int/lit8 v4, v4, 0x1

    .line 6
    :cond_1
    iget-object v2, p0, Lorg/spongycastle/asn1/x509/X509NameTokenizer;->buf:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_2
    if-nez v2, :cond_6

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/16 v6, 0x5c

    if-ne v5, v6, :cond_4

    .line 7
    iget-object v2, p0, Lorg/spongycastle/asn1/x509/X509NameTokenizer;->buf:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v2, v1

    goto :goto_3

    .line 8
    :cond_4
    iget-char v6, p0, Lorg/spongycastle/asn1/x509/X509NameTokenizer;->separator:C

    if-ne v5, v6, :cond_5

    goto :goto_4

    .line 9
    :cond_5
    iget-object v6, p0, Lorg/spongycastle/asn1/x509/X509NameTokenizer;->buf:Ljava/lang/StringBuffer;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 10
    :cond_6
    :goto_1
    iget-object v2, p0, Lorg/spongycastle/asn1/x509/X509NameTokenizer;->buf:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    move v2, v3

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_7
    :goto_4
    iput v0, p0, Lorg/spongycastle/asn1/x509/X509NameTokenizer;->index:I

    .line 12
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/X509NameTokenizer;->buf:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
