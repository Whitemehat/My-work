.class Lc/j/b/a$b;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/j/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/j/b/a;


# direct methods
.method constructor <init>(Lc/j/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/j/b/a$b;->a:Lc/j/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/j/b/a$b;->a:Lc/j/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/j/b/a;->K(I)V

    return-void
.end method
