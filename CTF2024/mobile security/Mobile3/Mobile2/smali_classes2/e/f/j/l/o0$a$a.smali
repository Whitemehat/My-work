.class Le/f/j/l/o0$a$a;
.super Ljava/lang/Object;
.source "ResizeAndRotateProducer.java"

# interfaces
.implements Le/f/j/l/u$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/j/l/o0$a;-><init>(Le/f/j/l/o0;Le/f/j/l/k;Le/f/j/l/k0;ZLe/f/j/n/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/f/j/l/o0;

.field final synthetic b:Le/f/j/l/o0$a;


# direct methods
.method constructor <init>(Le/f/j/l/o0$a;Le/f/j/l/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/j/l/o0$a$a;->b:Le/f/j/l/o0$a;

    iput-object p2, p0, Le/f/j/l/o0$a$a;->a:Le/f/j/l/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/f/j/i/d;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/f/j/l/o0$a$a;->b:Le/f/j/l/o0$a;

    .line 2
    invoke-static {v0}, Le/f/j/l/o0$a;->q(Le/f/j/l/o0$a;)Le/f/j/n/d;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Le/f/j/i/d;->v()Le/f/i/c;

    move-result-object v2

    iget-object v3, p0, Le/f/j/l/o0$a$a;->b:Le/f/j/l/o0$a;

    invoke-static {v3}, Le/f/j/l/o0$a;->p(Le/f/j/l/o0$a;)Z

    move-result v3

    .line 4
    invoke-interface {v1, v2, v3}, Le/f/j/n/d;->createImageTranscoder(Le/f/i/c;Z)Le/f/j/n/c;

    move-result-object v1

    .line 5
    invoke-static {v1}, Le/f/d/c/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/j/n/c;

    .line 6
    invoke-static {v0, p1, p2, v1}, Le/f/j/l/o0$a;->r(Le/f/j/l/o0$a;Le/f/j/i/d;ILe/f/j/n/c;)V

    return-void
.end method
