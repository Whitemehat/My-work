.class public final Lcom/coinbase/wallet/application/viewmodel/LoadingPillViewModel;
.super Landroidx/lifecycle/b0;
.source "LoadingPillViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R$\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR=\u0010\u000c\u001a&\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u0007 \u0008*\u0012\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u000b0\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/coinbase/wallet/application/viewmodel/LoadingPillViewModel;",
        "Landroidx/lifecycle/b0;",
        "Lkotlin/x;",
        "showLoadingPill",
        "()V",
        "hideLoadingPill",
        "Lh/c/v0/b;",
        "",
        "kotlin.jvm.PlatformType",
        "loadingPillShownSubject",
        "Lh/c/v0/b;",
        "Lh/c/s;",
        "loadingPillShownObservable",
        "Lh/c/s;",
        "getLoadingPillShownObservable",
        "()Lh/c/s;",
        "<init>",
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
.field private final loadingPillShownObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final loadingPillShownSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Ljava/lang/Boolean;",
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

    const-string v1, "create<Boolean>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/coinbase/wallet/application/viewmodel/LoadingPillViewModel;->loadingPillShownSubject:Lh/c/v0/b;

    .line 3
    invoke-virtual {v0}, Lh/c/s;->hide()Lh/c/s;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/wallet/application/viewmodel/LoadingPillViewModel;->loadingPillShownObservable:Lh/c/s;

    return-void
.end method


# virtual methods
.method public final getLoadingPillShownObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/viewmodel/LoadingPillViewModel;->loadingPillShownObservable:Lh/c/s;

    return-object v0
.end method

.method public final hideLoadingPill()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/viewmodel/LoadingPillViewModel;->loadingPillShownSubject:Lh/c/v0/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final showLoadingPill()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/viewmodel/LoadingPillViewModel;->loadingPillShownSubject:Lh/c/v0/b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
