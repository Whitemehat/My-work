.class Lc/s/a0$a$a;
.super Lc/s/z;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/a0$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/e/a;

.field final synthetic b:Lc/s/a0$a;


# direct methods
.method constructor <init>(Lc/s/a0$a;Lc/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/s/a0$a$a;->b:Lc/s/a0$a;

    iput-object p2, p0, Lc/s/a0$a$a;->a:Lc/e/a;

    invoke-direct {p0}, Lc/s/z;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lc/s/y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/s/a0$a$a;->a:Lc/e/a;

    iget-object v1, p0, Lc/s/a0$a$a;->b:Lc/s/a0$a;

    iget-object v1, v1, Lc/s/a0$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lc/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1, p0}, Lc/s/y;->removeListener(Lc/s/y$g;)Lc/s/y;

    return-void
.end method
