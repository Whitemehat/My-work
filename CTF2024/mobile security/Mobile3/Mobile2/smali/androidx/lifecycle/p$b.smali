.class Landroidx/lifecycle/p$b;
.super Ljava/lang/Object;
.source "LifecycleRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Landroidx/lifecycle/i$b;

.field b:Landroidx/lifecycle/m;


# direct methods
.method constructor <init>(Landroidx/lifecycle/n;Landroidx/lifecycle/i$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/lifecycle/r;->f(Ljava/lang/Object;)Landroidx/lifecycle/m;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/p$b;->b:Landroidx/lifecycle/m;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/p$b;->a:Landroidx/lifecycle/i$b;

    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/o;Landroidx/lifecycle/i$a;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroidx/lifecycle/p;->h(Landroidx/lifecycle/i$a;)Landroidx/lifecycle/i$b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/p$b;->a:Landroidx/lifecycle/i$b;

    invoke-static {v1, v0}, Landroidx/lifecycle/p;->l(Landroidx/lifecycle/i$b;Landroidx/lifecycle/i$b;)Landroidx/lifecycle/i$b;

    move-result-object v1

    iput-object v1, p0, Landroidx/lifecycle/p$b;->a:Landroidx/lifecycle/i$b;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/p$b;->b:Landroidx/lifecycle/m;

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/m;->c(Landroidx/lifecycle/o;Landroidx/lifecycle/i$a;)V

    .line 4
    iput-object v0, p0, Landroidx/lifecycle/p$b;->a:Landroidx/lifecycle/i$b;

    return-void
.end method
