.class final Lcom/toshi/view/fragment/AuthenticationFragment$n;
.super Lkotlin/jvm/internal/o;
.source "AuthenticationFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/fragment/AuthenticationFragment;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Le/j/d/c;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/view/fragment/AuthenticationFragment;


# direct methods
.method constructor <init>(Lcom/toshi/view/fragment/AuthenticationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/view/fragment/AuthenticationFragment$n;->a:Lcom/toshi/view/fragment/AuthenticationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le/j/d/c;)V
    .locals 1

    const-string v0, "permit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Le/j/d/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/toshi/view/fragment/AuthenticationFragment$n;->a:Lcom/toshi/view/fragment/AuthenticationFragment;

    check-cast p1, Le/j/d/d;

    invoke-virtual {p1}, Le/j/d/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/toshi/view/fragment/AuthenticationFragment;->g(Lcom/toshi/view/fragment/AuthenticationFragment;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Pin permit expected."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le/j/d/c;

    invoke-virtual {p0, p1}, Lcom/toshi/view/fragment/AuthenticationFragment$n;->a(Le/j/d/c;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method
