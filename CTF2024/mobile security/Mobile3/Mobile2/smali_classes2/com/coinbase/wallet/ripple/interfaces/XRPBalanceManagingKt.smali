.class public final Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManagingKt;
.super Ljava/lang/Object;
.source "XRPBalanceManaging.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u001d\u0010\u0005\u001a\u00020\u00008B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "ledgerVersionLock$delegate",
        "Lkotlin/h;",
        "getLedgerVersionLock",
        "()Ljava/util/concurrent/locks/ReentrantLock;",
        "ledgerVersionLock",
        "ripple_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final ledgerVersionLock$delegate:Lkotlin/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManagingKt$ledgerVersionLock$2;->INSTANCE:Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManagingKt$ledgerVersionLock$2;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManagingKt;->ledgerVersionLock$delegate:Lkotlin/h;

    return-void
.end method

.method public static final synthetic access$getLedgerVersionLock()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    invoke-static {}, Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManagingKt;->getLedgerVersionLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    return-object v0
.end method

.method private static final getLedgerVersionLock()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManagingKt;->ledgerVersionLock$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method
