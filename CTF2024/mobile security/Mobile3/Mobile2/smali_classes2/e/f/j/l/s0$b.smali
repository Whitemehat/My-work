.class Le/f/j/l/s0$b;
.super Le/f/j/l/e;
.source "ThreadHandoffProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/j/l/s0;->b(Le/f/j/l/k;Le/f/j/l/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/f/j/l/q0;

.field final synthetic b:Le/f/j/l/s0;


# direct methods
.method constructor <init>(Le/f/j/l/s0;Le/f/j/l/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/j/l/s0$b;->b:Le/f/j/l/s0;

    iput-object p2, p0, Le/f/j/l/s0$b;->a:Le/f/j/l/q0;

    invoke-direct {p0}, Le/f/j/l/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/j/l/s0$b;->a:Le/f/j/l/q0;

    invoke-virtual {v0}, Le/f/d/b/d;->a()V

    .line 2
    iget-object v0, p0, Le/f/j/l/s0$b;->b:Le/f/j/l/s0;

    invoke-static {v0}, Le/f/j/l/s0;->d(Le/f/j/l/s0;)Le/f/j/l/t0;

    move-result-object v0

    iget-object v1, p0, Le/f/j/l/s0$b;->a:Le/f/j/l/q0;

    invoke-virtual {v0, v1}, Le/f/j/l/t0;->b(Ljava/lang/Runnable;)V

    return-void
.end method
