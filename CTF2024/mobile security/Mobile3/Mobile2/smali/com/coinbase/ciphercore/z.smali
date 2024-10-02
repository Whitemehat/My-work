.class public final synthetic Lcom/coinbase/ciphercore/z;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/ciphercore/CipherCoreBridge;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/ciphercore/CipherCoreBridge;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/ciphercore/z;->a:Lcom/coinbase/ciphercore/CipherCoreBridge;

    iput-object p2, p0, Lcom/coinbase/ciphercore/z;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/coinbase/ciphercore/z;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/coinbase/ciphercore/z;->a:Lcom/coinbase/ciphercore/CipherCoreBridge;

    iget-object v1, p0, Lcom/coinbase/ciphercore/z;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/coinbase/ciphercore/z;->c:Ljava/util/List;

    check-cast p1, Lcom/coinbase/ciphercore/CipherCoreBridge;

    invoke-static {v0, v1, v2, p1}, Lcom/coinbase/ciphercore/CipherCoreBridge;->b(Lcom/coinbase/ciphercore/CipherCoreBridge;Ljava/lang/String;Ljava/util/List;Lcom/coinbase/ciphercore/CipherCoreBridge;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method
