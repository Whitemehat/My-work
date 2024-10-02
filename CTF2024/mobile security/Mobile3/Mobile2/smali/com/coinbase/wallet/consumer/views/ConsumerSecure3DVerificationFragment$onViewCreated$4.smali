.class final Lcom/coinbase/wallet/consumer/views/ConsumerSecure3DVerificationFragment$onViewCreated$4;
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
        "Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DEvent;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DEvent;",
        "kotlin.jvm.PlatformType",
        "event",
        "Lkotlin/x;",
        "<anonymous>",
        "(Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DEvent;)V"
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

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerSecure3DVerificationFragment$onViewCreated$4;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerSecure3DVerificationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DEvent;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/consumer/views/ConsumerSecure3DVerificationFragment$onViewCreated$4;->invoke(Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DEvent;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DEvent;)V
    .locals 2

    .line 2
    instance-of v0, p1, Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DEvent$UrlEvent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerSecure3DVerificationFragment$onViewCreated$4;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerSecure3DVerificationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/coinbase/wallet/consumer/R$id;->webView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/webkit/WebView;

    check-cast p1, Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DEvent$UrlEvent;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DEvent$UrlEvent;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DEvent$UrlEvent;->getPostBody()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    :cond_1
    return-void
.end method
