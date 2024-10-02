.class final Lcom/toshi/view/fragment/r0/e$d$b;
.super Lkotlin/jvm/internal/o;
.source "PinLockDialog.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/fragment/r0/e$d;->invoke(Ljava/lang/String;)V
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


# instance fields
.field final synthetic a:Lcom/toshi/view/fragment/r0/e;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/toshi/view/fragment/r0/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/view/fragment/r0/e$d$b;->a:Lcom/toshi/view/fragment/r0/e;

    iput-object p2, p0, Lcom/toshi/view/fragment/r0/e$d$b;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/toshi/view/fragment/r0/e$d$b;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "valid"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/toshi/view/fragment/r0/e$d$b;->a:Lcom/toshi/view/fragment/r0/e;

    new-instance v0, Le/j/d/d;

    iget-object v1, p0, Lcom/toshi/view/fragment/r0/e$d$b;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Le/j/d/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/toshi/view/fragment/r0/d;->f(Le/j/d/c;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/toshi/view/fragment/r0/e$d$b;->a:Lcom/toshi/view/fragment/r0/e;

    invoke-static {p1}, Lcom/toshi/view/fragment/r0/e;->l(Lcom/toshi/view/fragment/r0/e;)V

    :goto_0
    return-void
.end method
