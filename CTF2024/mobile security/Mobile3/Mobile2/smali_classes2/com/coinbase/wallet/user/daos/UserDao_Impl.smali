.class public final Lcom/coinbase/wallet/user/daos/UserDao_Impl;
.super Ljava/lang/Object;
.source "UserDao_Impl.java"

# interfaces
.implements Lcom/coinbase/wallet/user/daos/UserDao;


# instance fields
.field private final __db:Landroidx/room/j;

.field private final __deletionAdapterOfLegacyUser:Landroidx/room/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/b<",
            "Lcom/coinbase/wallet/user/models/LegacyUser;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfLegacyUser:Landroidx/room/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/c<",
            "Lcom/coinbase/wallet/user/models/LegacyUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/user/daos/UserDao_Impl;->__db:Landroidx/room/j;

    .line 3
    new-instance v0, Lcom/coinbase/wallet/user/daos/UserDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/user/daos/UserDao_Impl$1;-><init>(Lcom/coinbase/wallet/user/daos/UserDao_Impl;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/coinbase/wallet/user/daos/UserDao_Impl;->__insertionAdapterOfLegacyUser:Landroidx/room/c;

    .line 4
    new-instance v0, Lcom/coinbase/wallet/user/daos/UserDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/user/daos/UserDao_Impl$2;-><init>(Lcom/coinbase/wallet/user/daos/UserDao_Impl;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/coinbase/wallet/user/daos/UserDao_Impl;->__deletionAdapterOfLegacyUser:Landroidx/room/b;

    return-void
.end method

.method static synthetic access$000(Lcom/coinbase/wallet/user/daos/UserDao_Impl;)Landroidx/room/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/user/daos/UserDao_Impl;->__db:Landroidx/room/j;

    return-object p0
.end method

.method static synthetic access$100(Lcom/coinbase/wallet/user/daos/UserDao_Impl;)Landroidx/room/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/user/daos/UserDao_Impl;->__insertionAdapterOfLegacyUser:Landroidx/room/c;

    return-object p0
.end method

.method static synthetic access$200(Lcom/coinbase/wallet/user/daos/UserDao_Impl;)Landroidx/room/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/user/daos/UserDao_Impl;->__deletionAdapterOfLegacyUser:Landroidx/room/b;

    return-object p0
.end method


# virtual methods
.method public delete(Lcom/coinbase/wallet/user/models/LegacyUser;)Lh/c/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/coinbase/wallet/user/daos/UserDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/user/daos/UserDao_Impl$4;-><init>(Lcom/coinbase/wallet/user/daos/UserDao_Impl;Lcom/coinbase/wallet/user/models/LegacyUser;)V

    invoke-static {v0}, Lh/c/c;->r(Ljava/util/concurrent/Callable;)Lh/c/c;

    move-result-object p1

    return-object p1
.end method

.method public get()Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/user/models/LegacyUser;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM user"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/m;->c(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/coinbase/wallet/user/daos/UserDao_Impl$5;

    invoke-direct {v1, p0, v0}, Lcom/coinbase/wallet/user/daos/UserDao_Impl$5;-><init>(Lcom/coinbase/wallet/user/daos/UserDao_Impl;Landroidx/room/m;)V

    invoke-static {v1}, Landroidx/room/n;->a(Ljava/util/concurrent/Callable;)Lh/c/b0;

    move-result-object v0

    return-object v0
.end method

.method public insert(Lcom/coinbase/wallet/user/models/LegacyUser;)Lh/c/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/coinbase/wallet/user/daos/UserDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/user/daos/UserDao_Impl$3;-><init>(Lcom/coinbase/wallet/user/daos/UserDao_Impl;Lcom/coinbase/wallet/user/models/LegacyUser;)V

    invoke-static {v0}, Lh/c/c;->r(Ljava/util/concurrent/Callable;)Lh/c/c;

    move-result-object p1

    return-object p1
.end method
