.class final Lcom/coinbase/wallet/consumer/views/ConsumerSecure3DVerificationFragment$onViewCreated$5;
.super Lkotlin/jvm/internal/o;
.source "ConsumerSecure3DVerificationFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/consumer/views/ConsumerSecure3DVerificationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lkotlin/o<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationResult;",
        ">;",
        "Lkotlin/x;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052&\u0010\u0004\u001a\"\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002 \u0003*\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/o;",
        "",
        "Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationResult;",
        "kotlin.jvm.PlatformType",
        "<name for destructuring parameter 0>",
        "Lkotlin/x;",
        "<anonymous>",
        "(Lkotlin/o;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/consumer/views/ConsumerSecure3DVerificationFragment;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/consumer/views/ConsumerSecure3DVerificationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerSecure3DVerificationFragment$onViewCreated$5;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerSecure3DVerificationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/consumer/views/ConsumerSecure3DVerificationFragment$onViewCreated$5;->invoke(Lkotlin/o;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lkotlin/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o<",
            "Ljava/lang/String;",
            "+",
            "Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationResult;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationResult;

    .line 3
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerSecure3DVerificationFragment$onViewCreated$5;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerSecure3DVerificationFragment;

    invoke-static {v1, v0, p1}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->setNavigationResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerSecure3DVerificationFragment$onViewCreated$5;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerSecure3DVerificationFragment;

    invoke-static {p1}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->navigateUp(Landroidx/fragment/app/Fragment;)Z

    return-void
.end method
