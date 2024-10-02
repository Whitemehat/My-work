.class final Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailFragment$onViewCreated$5;
.super Lkotlin/jvm/internal/o;
.source "TxHistoryDetailFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Ljava/net/URL;",
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
        "Ljava/net/URL;",
        "kotlin.jvm.PlatformType",
        "url",
        "Lkotlin/x;",
        "<anonymous>",
        "(Ljava/net/URL;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailFragment;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailFragment$onViewCreated$5;->this$0:Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailFragment$onViewCreated$5;->invoke(Ljava/net/URL;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Ljava/net/URL;)V
    .locals 2

    .line 2
    new-instance v0, Lc/c/b/c$a;

    invoke-direct {v0}, Lc/c/b/c$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/c/b/c$a;->f(Z)Lc/c/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/b/c$a;->b()Lc/c/b/c;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailFragment$onViewCreated$5;->this$0:Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lc/c/b/c;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
