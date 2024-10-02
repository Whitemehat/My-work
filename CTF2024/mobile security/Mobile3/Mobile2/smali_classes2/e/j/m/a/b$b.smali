.class final Le/j/m/a/b$b;
.super Lkotlin/jvm/internal/o;
.source "CollectibleAdapter.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/j/m/a/b;->b(Le/j/m/a/b$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Landroid/view/View;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/j/m/a/b;

.field final synthetic b:Lcom/toshi/model/local/room/Erc721Token;

.field final synthetic c:Le/j/m/a/b$a;


# direct methods
.method constructor <init>(Le/j/m/a/b;Lcom/toshi/model/local/room/Erc721Token;Le/j/m/a/b$a;)V
    .locals 0

    iput-object p1, p0, Le/j/m/a/b$b;->a:Le/j/m/a/b;

    iput-object p2, p0, Le/j/m/a/b$b;->b:Lcom/toshi/model/local/room/Erc721Token;

    iput-object p3, p0, Le/j/m/a/b$b;->c:Le/j/m/a/b$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Le/j/m/a/b$b;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Le/j/m/a/b$b;->a:Le/j/m/a/b;

    invoke-virtual {p1}, Le/j/m/a/b;->a()Lkotlin/e0/c/p;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/j/m/a/b$b;->b:Lcom/toshi/model/local/room/Erc721Token;

    iget-object v1, p0, Le/j/m/a/b$b;->c:Le/j/m/a/b$a;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    sget v2, Le/j/a;->S2:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "holder.itemView.imageView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lkotlin/e0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
