.class Le/f/j/l/m$c$b;
.super Le/f/j/l/e;
.source "DecodeProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/j/l/m$c;-><init>(Le/f/j/l/m;Le/f/j/l/k;Le/f/j/l/k0;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/f/j/l/m;

.field final synthetic b:Z

.field final synthetic c:Le/f/j/l/m$c;


# direct methods
.method constructor <init>(Le/f/j/l/m$c;Le/f/j/l/m;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/j/l/m$c$b;->c:Le/f/j/l/m$c;

    iput-object p2, p0, Le/f/j/l/m$c$b;->a:Le/f/j/l/m;

    iput-boolean p3, p0, Le/f/j/l/m$c$b;->b:Z

    invoke-direct {p0}, Le/f/j/l/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/f/j/l/m$c$b;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/f/j/l/m$c$b;->c:Le/f/j/l/m$c;

    invoke-static {v0}, Le/f/j/l/m$c;->s(Le/f/j/l/m$c;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/j/l/m$c$b;->c:Le/f/j/l/m$c;

    invoke-static {v0}, Le/f/j/l/m$c;->q(Le/f/j/l/m$c;)Le/f/j/l/k0;

    move-result-object v0

    invoke-interface {v0}, Le/f/j/l/k0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/f/j/l/m$c$b;->c:Le/f/j/l/m$c;

    invoke-static {v0}, Le/f/j/l/m$c;->r(Le/f/j/l/m$c;)Le/f/j/l/u;

    move-result-object v0

    invoke-virtual {v0}, Le/f/j/l/u;->h()Z

    :cond_0
    return-void
.end method
