.class public interface abstract Lcom/coinbase/wallet/user/daos/UserDao;
.super Ljava/lang/Object;
.source "UserDao.kt"

# interfaces
.implements Lcom/coinbase/wallet/user/interfaces/UserDaoInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u001b\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\t0\u0008H\'\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/coinbase/wallet/user/daos/UserDao;",
        "Lcom/coinbase/wallet/user/interfaces/UserDaoInterface;",
        "Lcom/coinbase/wallet/user/models/LegacyUser;",
        "legacyUser",
        "Lh/c/c;",
        "insert",
        "(Lcom/coinbase/wallet/user/models/LegacyUser;)Lh/c/c;",
        "delete",
        "Lh/c/b0;",
        "",
        "get",
        "()Lh/c/b0;",
        "user_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract delete(Lcom/coinbase/wallet/user/models/LegacyUser;)Lh/c/c;
.end method

.method public abstract get()Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/user/models/LegacyUser;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/coinbase/wallet/user/models/LegacyUser;)Lh/c/c;
.end method
