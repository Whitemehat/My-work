.class Lcom/coinbase/wallet/user/daos/UserDao_Impl$4;
.super Ljava/lang/Object;
.source "UserDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/user/daos/UserDao_Impl;->delete(Lcom/coinbase/wallet/user/models/LegacyUser;)Lh/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/user/daos/UserDao_Impl;

.field final synthetic val$arg0:Lcom/coinbase/wallet/user/models/LegacyUser;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/user/daos/UserDao_Impl;Lcom/coinbase/wallet/user/models/LegacyUser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/user/daos/UserDao_Impl$4;->this$0:Lcom/coinbase/wallet/user/daos/UserDao_Impl;

    iput-object p2, p0, Lcom/coinbase/wallet/user/daos/UserDao_Impl$4;->val$arg0:Lcom/coinbase/wallet/user/models/LegacyUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/user/daos/UserDao_Impl$4;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/user/daos/UserDao_Impl$4;->this$0:Lcom/coinbase/wallet/user/daos/UserDao_Impl;

    invoke-static {v0}, Lcom/coinbase/wallet/user/daos/UserDao_Impl;->access$000(Lcom/coinbase/wallet/user/daos/UserDao_Impl;)Landroidx/room/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/coinbase/wallet/user/daos/UserDao_Impl$4;->this$0:Lcom/coinbase/wallet/user/daos/UserDao_Impl;

    invoke-static {v0}, Lcom/coinbase/wallet/user/daos/UserDao_Impl;->access$200(Lcom/coinbase/wallet/user/daos/UserDao_Impl;)Landroidx/room/b;

    move-result-object v0

    iget-object v1, p0, Lcom/coinbase/wallet/user/daos/UserDao_Impl$4;->val$arg0:Lcom/coinbase/wallet/user/models/LegacyUser;

    invoke-virtual {v0, v1}, Landroidx/room/b;->handle(Ljava/lang/Object;)I

    .line 4
    iget-object v0, p0, Lcom/coinbase/wallet/user/daos/UserDao_Impl$4;->this$0:Lcom/coinbase/wallet/user/daos/UserDao_Impl;

    invoke-static {v0}, Lcom/coinbase/wallet/user/daos/UserDao_Impl;->access$000(Lcom/coinbase/wallet/user/daos/UserDao_Impl;)Landroidx/room/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/coinbase/wallet/user/daos/UserDao_Impl$4;->this$0:Lcom/coinbase/wallet/user/daos/UserDao_Impl;

    invoke-static {v1}, Lcom/coinbase/wallet/user/daos/UserDao_Impl;->access$000(Lcom/coinbase/wallet/user/daos/UserDao_Impl;)Landroidx/room/j;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/j;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/coinbase/wallet/user/daos/UserDao_Impl$4;->this$0:Lcom/coinbase/wallet/user/daos/UserDao_Impl;

    invoke-static {v1}, Lcom/coinbase/wallet/user/daos/UserDao_Impl;->access$000(Lcom/coinbase/wallet/user/daos/UserDao_Impl;)Landroidx/room/j;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/j;->endTransaction()V

    .line 6
    throw v0
.end method
