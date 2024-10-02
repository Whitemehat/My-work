.class final Lcom/toshi/view/fragment/NetworkSwitcherFragment$b;
.super Lkotlin/jvm/internal/o;
.source "NetworkSwitcherFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/fragment/NetworkSwitcherFragment;->setupAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Le/j/n/q2;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/view/fragment/NetworkSwitcherFragment;


# direct methods
.method constructor <init>(Lcom/toshi/view/fragment/NetworkSwitcherFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/view/fragment/NetworkSwitcherFragment$b;->a:Lcom/toshi/view/fragment/NetworkSwitcherFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le/j/n/q2;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/NetworkSwitcherFragment$b;->a:Lcom/toshi/view/fragment/NetworkSwitcherFragment;

    invoke-static {v0, p1}, Lcom/toshi/view/fragment/NetworkSwitcherFragment;->e(Lcom/toshi/view/fragment/NetworkSwitcherFragment;Le/j/n/q2;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le/j/n/q2;

    invoke-virtual {p0, p1}, Lcom/toshi/view/fragment/NetworkSwitcherFragment$b;->a(Le/j/n/q2;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method
