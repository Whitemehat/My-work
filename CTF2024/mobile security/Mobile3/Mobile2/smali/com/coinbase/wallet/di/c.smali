.class public final synthetic Lcom/coinbase/wallet/di/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

.field public final synthetic b:Le/j/i/a2;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/store/interfaces/StoreInterface;Le/j/i/a2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/di/c;->a:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    iput-object p2, p0, Lcom/coinbase/wallet/di/c;->b:Le/j/i/a2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/di/c;->a:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    iget-object v1, p0, Lcom/coinbase/wallet/di/c;->b:Le/j/i/a2;

    invoke-static {v0, v1}, Lcom/coinbase/wallet/di/NotificationsModule$Companion;->a(Lcom/coinbase/wallet/store/interfaces/StoreInterface;Le/j/i/a2;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
