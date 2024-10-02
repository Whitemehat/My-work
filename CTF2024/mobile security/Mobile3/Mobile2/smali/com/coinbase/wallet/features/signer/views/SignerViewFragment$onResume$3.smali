.class final Lcom/coinbase/wallet/features/signer/views/SignerViewFragment$onResume$3;
.super Lkotlin/jvm/internal/o;
.source "SignerViewFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "isForced",
        "Lkotlin/x;",
        "<anonymous>",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment$onResume$3;->this$0:Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment$onResume$3;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment$onResume$3;->this$0:Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;

    invoke-static {v0}, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;->access$getCurrentDialogShown$p(Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "isForced"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment$onResume$3;->this$0:Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;

    invoke-static {p1}, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;->access$presentNextRequest(Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;)V

    :cond_1
    return-void
.end method
