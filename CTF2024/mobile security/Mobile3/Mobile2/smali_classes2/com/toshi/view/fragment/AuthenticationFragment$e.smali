.class final Lcom/toshi/view/fragment/AuthenticationFragment$e;
.super Lkotlin/jvm/internal/o;
.source "AuthenticationFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/fragment/AuthenticationFragment;->l(Ljava/lang/String;Le/j/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lcom/toshi/model/local/authentication/AuthenticationMethod;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/view/fragment/AuthenticationFragment;


# direct methods
.method constructor <init>(Lcom/toshi/view/fragment/AuthenticationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/view/fragment/AuthenticationFragment$e;->a:Lcom/toshi/view/fragment/AuthenticationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/toshi/model/local/authentication/AuthenticationMethod;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/AuthenticationFragment$e;->a:Lcom/toshi/view/fragment/AuthenticationFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/toshi/view/fragment/AuthenticationFragment;->i(Lcom/toshi/view/fragment/AuthenticationFragment;Lcom/toshi/model/local/authentication/AuthenticationMethod;)V

    .line 2
    iget-object p1, p0, Lcom/toshi/view/fragment/AuthenticationFragment$e;->a:Lcom/toshi/view/fragment/AuthenticationFragment;

    invoke-static {p1}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->navigateUp(Landroidx/fragment/app/Fragment;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/toshi/model/local/authentication/AuthenticationMethod;

    invoke-virtual {p0, p1}, Lcom/toshi/view/fragment/AuthenticationFragment$e;->a(Lcom/toshi/model/local/authentication/AuthenticationMethod;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method
