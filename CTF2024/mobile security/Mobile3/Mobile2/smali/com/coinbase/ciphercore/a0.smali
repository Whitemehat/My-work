.class public final synthetic Lcom/coinbase/ciphercore/a0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/f0;


# instance fields
.field public final synthetic a:Lcom/coinbase/ciphercore/CipherCoreBridge;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/ciphercore/CipherCoreBridge;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/ciphercore/a0;->a:Lcom/coinbase/ciphercore/CipherCoreBridge;

    iput-object p2, p0, Lcom/coinbase/ciphercore/a0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/coinbase/ciphercore/a0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final subscribe(Lh/c/d0;)V
    .locals 3

    iget-object v0, p0, Lcom/coinbase/ciphercore/a0;->a:Lcom/coinbase/ciphercore/CipherCoreBridge;

    iget-object v1, p0, Lcom/coinbase/ciphercore/a0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/coinbase/ciphercore/a0;->c:Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/coinbase/ciphercore/CipherCoreBridge;->c(Lcom/coinbase/ciphercore/CipherCoreBridge;Ljava/lang/String;Ljava/util/List;Lh/c/d0;)V

    return-void
.end method
