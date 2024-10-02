.class public interface abstract Lcom/coinbase/wallet/swap/di/SwapComponent;
.super Ljava/lang/Object;
.source "SwapComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/swap/di/SwapComponent$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001:\u0001\tJ\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/coinbase/wallet/swap/di/SwapComponent;",
        "",
        "Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;",
        "swapRepository",
        "()Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;",
        "Lcom/coinbase/wallet/libraries/databases/db/Database;",
        "Lcom/coinbase/wallet/swap/db/SwapDatabase;",
        "swapDatabase",
        "()Lcom/coinbase/wallet/libraries/databases/db/Database;",
        "Factory",
        "swap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract swapDatabase()Lcom/coinbase/wallet/libraries/databases/db/Database;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "Lcom/coinbase/wallet/swap/db/SwapDatabase;",
            ">;"
        }
    .end annotation
.end method

.method public abstract swapRepository()Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;
.end method
