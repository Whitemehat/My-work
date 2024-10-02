.class Lc/s/c0$a;
.super Lc/s/z;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/c0;->runAnimators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/s/y;

.field final synthetic b:Lc/s/c0;


# direct methods
.method constructor <init>(Lc/s/c0;Lc/s/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/s/c0$a;->b:Lc/s/c0;

    iput-object p2, p0, Lc/s/c0$a;->a:Lc/s/y;

    invoke-direct {p0}, Lc/s/z;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lc/s/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/s/c0$a;->a:Lc/s/y;

    invoke-virtual {v0}, Lc/s/y;->runAnimators()V

    .line 2
    invoke-virtual {p1, p0}, Lc/s/y;->removeListener(Lc/s/y$g;)Lc/s/y;

    return-void
.end method
