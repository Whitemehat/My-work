.class final Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManagingKt$ledgerVersionLock$2;
.super Lkotlin/jvm/internal/o;
.source "XRPBalanceManaging.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManagingKt;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "<anonymous>",
        "()Ljava/util/concurrent/locks/ReentrantLock;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManagingKt$ledgerVersionLock$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManagingKt$ledgerVersionLock$2;

    invoke-direct {v0}, Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManagingKt$ledgerVersionLock$2;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManagingKt$ledgerVersionLock$2;->INSTANCE:Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManagingKt$ledgerVersionLock$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManagingKt$ledgerVersionLock$2;->invoke()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    return-object v0
.end method
