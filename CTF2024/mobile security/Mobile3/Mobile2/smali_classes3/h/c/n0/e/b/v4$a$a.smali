.class final Lh/c/n0/e/b/v4$a$a;
.super Ljava/lang/Object;
.source "FlowableWindowTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/v4$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final b:Lh/c/n0/e/b/v4$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/n0/e/b/v4$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLh/c/n0/e/b/v4$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lh/c/n0/e/b/v4$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lh/c/n0/e/b/v4$a$a;->a:J

    .line 3
    iput-object p3, p0, Lh/c/n0/e/b/v4$a$a;->b:Lh/c/n0/e/b/v4$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/v4$a$a;->b:Lh/c/n0/e/b/v4$a;

    .line 2
    invoke-static {v0}, Lh/c/n0/e/b/v4$a;->m(Lh/c/n0/e/b/v4$a;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lh/c/n0/e/b/v4$a;->n(Lh/c/n0/e/b/v4$a;)Lh/c/n0/c/i;

    move-result-object v1

    invoke-interface {v1, p0}, Lh/c/n0/c/j;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lh/c/n0/e/b/v4$a;->w:Z

    .line 5
    invoke-virtual {v0}, Lh/c/n0/e/b/v4$a;->dispose()V

    .line 6
    :goto_0
    invoke-virtual {v0}, Lh/c/n0/h/m;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lh/c/n0/e/b/v4$a;->o()V

    :cond_1
    return-void
.end method
