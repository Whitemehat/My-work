.class Lc/h/i/g$b$a;
.super Ljava/lang/Object;
.source "RequestExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/h/i/g$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/util/a;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lc/h/i/g$b;


# direct methods
.method constructor <init>(Lc/h/i/g$b;Landroidx/core/util/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/i/g$b$a;->c:Lc/h/i/g$b;

    iput-object p2, p0, Lc/h/i/g$b$a;->a:Landroidx/core/util/a;

    iput-object p3, p0, Lc/h/i/g$b$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/h/i/g$b$a;->a:Landroidx/core/util/a;

    iget-object v1, p0, Lc/h/i/g$b$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V

    return-void
.end method
