.class final Lcom/toshi/view/fragment/pickUsername/h$a;
.super Lkotlin/jvm/internal/o;
.source "BasePickUsernameFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/fragment/pickUsername/h;->i(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Le/j/n/h3;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/view/fragment/pickUsername/h;


# direct methods
.method constructor <init>(Lcom/toshi/view/fragment/pickUsername/h;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/view/fragment/pickUsername/h$a;->a:Lcom/toshi/view/fragment/pickUsername/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le/j/n/h3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/pickUsername/h$a;->a:Lcom/toshi/view/fragment/pickUsername/h;

    const-string v1, "user"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/toshi/view/fragment/pickUsername/h;->h(Le/j/n/h3;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le/j/n/h3;

    invoke-virtual {p0, p1}, Lcom/toshi/view/fragment/pickUsername/h$a;->a(Le/j/n/h3;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method
