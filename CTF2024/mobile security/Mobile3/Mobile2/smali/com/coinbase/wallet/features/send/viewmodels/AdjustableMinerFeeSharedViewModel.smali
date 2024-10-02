.class public final Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeSharedViewModel;
.super Landroidx/lifecycle/b0;
.source "AdjustableMinerFeeSharedViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R$\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00020\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR=\u0010\u000c\u001a&\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00020\u0002 \u0008*\u0012\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u000b0\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeSharedViewModel;",
        "Landroidx/lifecycle/b0;",
        "Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeSelection;",
        "selection",
        "Lkotlin/x;",
        "sendResult",
        "(Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeSelection;)V",
        "Lh/c/v0/b;",
        "kotlin.jvm.PlatformType",
        "adjustableMinerFeesResultSubject",
        "Lh/c/v0/b;",
        "Lh/c/s;",
        "adjustableMinerFeeResultObservable",
        "Lh/c/s;",
        "getAdjustableMinerFeeResultObservable",
        "()Lh/c/s;",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final adjustableMinerFeeResultObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeSelection;",
            ">;"
        }
    .end annotation
.end field

.field private final adjustableMinerFeesResultSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeSelection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object v0

    const-string v1, "create<AdjustableMinerFeeSelection>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeSharedViewModel;->adjustableMinerFeesResultSubject:Lh/c/v0/b;

    .line 3
    invoke-virtual {v0}, Lh/c/s;->hide()Lh/c/s;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeSharedViewModel;->adjustableMinerFeeResultObservable:Lh/c/s;

    return-void
.end method


# virtual methods
.method public final getAdjustableMinerFeeResultObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeSelection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeSharedViewModel;->adjustableMinerFeeResultObservable:Lh/c/s;

    return-object v0
.end method

.method public final sendResult(Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeSelection;)V
    .locals 1

    const-string v0, "selection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeSharedViewModel;->adjustableMinerFeesResultSubject:Lh/c/v0/b;

    invoke-virtual {v0, p1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
