.class final Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel$uuid$2;
.super Lkotlin/jvm/internal/o;
.source "ConsumerSecure3DVerificationViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel;-><init>(Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;Landroidx/lifecycle/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Ljava/util/UUID;",
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
        "Ljava/util/UUID;",
        "<anonymous>",
        "()Ljava/util/UUID;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel$uuid$2;->this$0:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel$uuid$2;->invoke()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/UUID;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel$uuid$2;->this$0:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel;

    invoke-static {v0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel;->access$getSavedStateHandle$p(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel;)Landroidx/lifecycle/z;

    move-result-object v0

    const-string v1, "uuid_key"

    invoke-static {v0, v1}, Lcom/coinbase/wallet/common/extensions/SavedStateHandle_CommonKt;->require(Landroidx/lifecycle/z;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    return-object v0
.end method