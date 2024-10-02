.class final Lcom/toshi/view/fragment/SignInFragment$g;
.super Lkotlin/jvm/internal/o;
.source "SignInFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/fragment/SignInFragment;->initClickListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Ljava/lang/String;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/view/fragment/SignInFragment;


# direct methods
.method constructor <init>(Lcom/toshi/view/fragment/SignInFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/view/fragment/SignInFragment$g;->a:Lcom/toshi/view/fragment/SignInFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/toshi/view/fragment/SignInFragment$g;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/toshi/view/fragment/SignInFragment$g;->a:Lcom/toshi/view/fragment/SignInFragment;

    invoke-static {v0, p1}, Lcom/toshi/view/fragment/SignInFragment;->d(Lcom/toshi/view/fragment/SignInFragment;Ljava/lang/String;)V

    return-void
.end method
