.class public final synthetic Lcom/coinbase/wallet/features/applock/legacy/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/f;


# instance fields
.field public final synthetic a:Lcom/toshi/model/local/authentication/EncryptionMethod;


# direct methods
.method public synthetic constructor <init>(Lcom/toshi/model/local/authentication/EncryptionMethod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/applock/legacy/l;->a:Lcom/toshi/model/local/authentication/EncryptionMethod;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/applock/legacy/l;->a:Lcom/toshi/model/local/authentication/EncryptionMethod;

    check-cast p1, Lh/c/k0/b;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->l(Lcom/toshi/model/local/authentication/EncryptionMethod;Lh/c/k0/b;)V

    return-void
.end method
