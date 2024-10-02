.class public final synthetic Le/j/i/a1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Le/j/i/a2;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Le/j/i/a2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/j/i/a1;->a:Le/j/i/a2;

    iput-boolean p2, p0, Le/j/i/a1;->b:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le/j/i/a1;->a:Le/j/i/a2;

    iget-boolean v1, p0, Le/j/i/a1;->b:Z

    invoke-static {v0, v1}, Le/j/i/a2;->y0(Le/j/i/a2;Z)Lkotlin/x;

    move-result-object v0

    return-object v0
.end method
