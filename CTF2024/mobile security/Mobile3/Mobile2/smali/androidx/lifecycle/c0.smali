.class public final Landroidx/lifecycle/c0;
.super Ljava/lang/Object;
.source "ViewModelProvider.kt"

# interfaces
.implements Lkotlin/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Landroidx/lifecycle/b0;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/h<",
        "TVM;>;"
    }
.end annotation


# instance fields
.field private a:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/j0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/j0/d<",
            "TVM;>;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/e0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e0/c/a<",
            "Landroidx/lifecycle/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/e0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e0/c/a<",
            "Landroidx/lifecycle/d0$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/j0/d;Lkotlin/e0/c/a;Lkotlin/e0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/j0/d<",
            "TVM;>;",
            "Lkotlin/e0/c/a<",
            "+",
            "Landroidx/lifecycle/f0;",
            ">;",
            "Lkotlin/e0/c/a<",
            "+",
            "Landroidx/lifecycle/d0$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factoryProducer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/c0;->b:Lkotlin/j0/d;

    iput-object p2, p0, Landroidx/lifecycle/c0;->c:Lkotlin/e0/c/a;

    iput-object p3, p0, Landroidx/lifecycle/c0;->d:Lkotlin/e0/c/a;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/c0;->a:Landroidx/lifecycle/b0;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/c0;->d:Lkotlin/e0/c/a;

    invoke-interface {v0}, Lkotlin/e0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/d0$b;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/c0;->c:Lkotlin/e0/c/a;

    invoke-interface {v1}, Lkotlin/e0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/f0;

    .line 4
    new-instance v2, Landroidx/lifecycle/d0;

    invoke-direct {v2, v1, v0}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/f0;Landroidx/lifecycle/d0$b;)V

    iget-object v0, p0, Landroidx/lifecycle/c0;->b:Lkotlin/j0/d;

    invoke-static {v0}, Lkotlin/e0/a;->b(Lkotlin/j0/d;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/lifecycle/c0;->a:Landroidx/lifecycle/b0;

    const-string v1, "ViewModelProvider(store,\u2026ed = it\n                }"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/c0;->a()Landroidx/lifecycle/b0;

    move-result-object v0

    return-object v0
.end method
