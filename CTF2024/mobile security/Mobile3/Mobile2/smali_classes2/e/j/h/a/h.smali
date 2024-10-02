.class public final synthetic Le/j/h/a/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Le/j/h/a/l;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Le/j/h/a/l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/j/h/a/h;->a:Le/j/h/a/l;

    iput-object p2, p0, Le/j/h/a/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le/j/h/a/h;->a:Le/j/h/a/l;

    iget-object v1, p0, Le/j/h/a/h;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Le/j/h/a/l;->n(Le/j/h/a/l;Ljava/lang/String;)Lh/c/b0;

    move-result-object v0

    return-object v0
.end method
