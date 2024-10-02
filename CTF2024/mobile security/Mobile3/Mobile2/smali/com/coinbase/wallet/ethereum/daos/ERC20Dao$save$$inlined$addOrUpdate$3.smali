.class public final Lcom/coinbase/wallet/ethereum/daos/ERC20Dao$save$$inlined$addOrUpdate$3;
.super Ljava/lang/Object;
.source "Database.kt"

# interfaces
.implements Lh/c/m0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/ethereum/daos/ERC20Dao;->save(Lcom/coinbase/wallet/ethereum/models/ERC20;)Lh/c/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/c/m0/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00028\u0001 \u0006*\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00030\u0003\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0001*\u00020\u00022\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00040\u0003H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/coinbase/wallet/libraries/databases/interfaces/DatabaseModelObject;",
        "T",
        "Lcom/coinbase/wallet/libraries/databases/db/RoomDatabaseProvider;",
        "Lcom/coinbase/wallet/core/util/Optional;",
        "",
        "it",
        "kotlin.jvm.PlatformType",
        "<anonymous>",
        "(Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/core/util/Optional;",
        "com/coinbase/wallet/libraries/databases/db/Database$addOrUpdate$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "+",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/core/util/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/a0/p;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/libraries/databases/interfaces/DatabaseModelObject;

    :goto_0
    invoke-static {p1}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/coinbase/wallet/core/util/Optional;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/ethereum/daos/ERC20Dao$save$$inlined$addOrUpdate$3;->apply(Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p1

    return-object p1
.end method
