.class Le/f/j/l/i0$c$a;
.super Le/f/j/l/e;
.source "PostprocessorProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/j/l/i0$c;-><init>(Le/f/j/l/i0;Le/f/j/l/i0$b;Lcom/facebook/imagepipeline/request/d;Le/f/j/l/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/f/j/l/i0;

.field final synthetic b:Le/f/j/l/i0$c;


# direct methods
.method constructor <init>(Le/f/j/l/i0$c;Le/f/j/l/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/j/l/i0$c$a;->b:Le/f/j/l/i0$c;

    iput-object p2, p0, Le/f/j/l/i0$c$a;->a:Le/f/j/l/i0;

    invoke-direct {p0}, Le/f/j/l/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/j/l/i0$c$a;->b:Le/f/j/l/i0$c;

    invoke-static {v0}, Le/f/j/l/i0$c;->p(Le/f/j/l/i0$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/f/j/l/i0$c$a;->b:Le/f/j/l/i0$c;

    invoke-virtual {v0}, Le/f/j/l/n;->o()Le/f/j/l/k;

    move-result-object v0

    invoke-interface {v0}, Le/f/j/l/k;->a()V

    :cond_0
    return-void
.end method
