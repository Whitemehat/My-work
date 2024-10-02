.class public final Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferInitiatedViewModel;
.super Landroidx/lifecycle/b0;
.source "ConsumerTransferInitiatedViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferInitiatedViewModel;",
        "Landroidx/lifecycle/b0;",
        "Lkotlin/x;",
        "requestAppReview",
        "()V",
        "Lcom/coinbase/wallet/appreview/repositories/AppReviewRepository;",
        "appReviewRepository",
        "Lcom/coinbase/wallet/appreview/repositories/AppReviewRepository;",
        "<init>",
        "(Lcom/coinbase/wallet/appreview/repositories/AppReviewRepository;)V",
        "consumer_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final appReviewRepository:Lcom/coinbase/wallet/appreview/repositories/AppReviewRepository;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/appreview/repositories/AppReviewRepository;)V
    .locals 1

    const-string v0, "appReviewRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferInitiatedViewModel;->appReviewRepository:Lcom/coinbase/wallet/appreview/repositories/AppReviewRepository;

    return-void
.end method


# virtual methods
.method public final requestAppReview()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferInitiatedViewModel;->appReviewRepository:Lcom/coinbase/wallet/appreview/repositories/AppReviewRepository;

    invoke-virtual {v0}, Lcom/coinbase/wallet/appreview/repositories/AppReviewRepository;->requestAppReview()V

    return-void
.end method
