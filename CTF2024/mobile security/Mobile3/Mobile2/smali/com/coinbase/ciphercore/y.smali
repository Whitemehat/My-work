.class public final synthetic Lcom/coinbase/ciphercore/y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/coinbase/ciphercore/CipherCoreBridge;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/coinbase/wallet/core/interfaces/Tracing;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/ciphercore/CipherCoreBridge;Landroid/content/Context;Lcom/coinbase/wallet/core/interfaces/Tracing;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/ciphercore/y;->a:Lcom/coinbase/ciphercore/CipherCoreBridge;

    iput-object p2, p0, Lcom/coinbase/ciphercore/y;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/coinbase/ciphercore/y;->c:Lcom/coinbase/wallet/core/interfaces/Tracing;

    iput-object p4, p0, Lcom/coinbase/ciphercore/y;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/coinbase/ciphercore/y;->a:Lcom/coinbase/ciphercore/CipherCoreBridge;

    iget-object v1, p0, Lcom/coinbase/ciphercore/y;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/coinbase/ciphercore/y;->c:Lcom/coinbase/wallet/core/interfaces/Tracing;

    iget-object v3, p0, Lcom/coinbase/ciphercore/y;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/coinbase/ciphercore/CipherCoreBridge;->a(Lcom/coinbase/ciphercore/CipherCoreBridge;Landroid/content/Context;Lcom/coinbase/wallet/core/interfaces/Tracing;Ljava/lang/String;)V

    return-void
.end method
