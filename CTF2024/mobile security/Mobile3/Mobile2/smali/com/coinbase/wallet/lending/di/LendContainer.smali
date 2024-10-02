.class public interface abstract Lcom/coinbase/wallet/lending/di/LendContainer;
.super Ljava/lang/Object;
.source "LendContainer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/coinbase/wallet/lending/di/LendContainer;",
        "",
        "Lcom/coinbase/wallet/lending/interfaces/ILendRepository;",
        "lendRepository",
        "()Lcom/coinbase/wallet/lending/interfaces/ILendRepository;",
        "Lcom/coinbase/wallet/libraries/databases/db/Database;",
        "Lcom/coinbase/wallet/lending/db/LendDatabase;",
        "lendDatabase",
        "()Lcom/coinbase/wallet/libraries/databases/db/Database;",
        "lending_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract lendDatabase()Lcom/coinbase/wallet/libraries/databases/db/Database;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "Lcom/coinbase/wallet/lending/db/LendDatabase;",
            ">;"
        }
    .end annotation
.end method

.method public abstract lendRepository()Lcom/coinbase/wallet/lending/interfaces/ILendRepository;
.end method
