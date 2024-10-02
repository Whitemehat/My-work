.class Landroidx/lifecycle/s$a$a$b;
.super Ljava/lang/Object;
.source "LiveDataReactiveStreams.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/s$a$a;->cancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/s$a$a;


# direct methods
.method constructor <init>(Landroidx/lifecycle/s$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/s$a$a$b;->a:Landroidx/lifecycle/s$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/s$a$a$b;->a:Landroidx/lifecycle/s$a$a;

    iget-boolean v1, v0, Landroidx/lifecycle/s$a$a;->e:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Landroidx/lifecycle/s$a$a;->c:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->k(Landroidx/lifecycle/v;)V

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/s$a$a$b;->a:Landroidx/lifecycle/s$a$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/lifecycle/s$a$a;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/s$a$a$b;->a:Landroidx/lifecycle/s$a$a;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/lifecycle/s$a$a;->g:Ljava/lang/Object;

    return-void
.end method
