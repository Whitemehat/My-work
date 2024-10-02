.class public final synthetic Le/j/d/g/r;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Le/j/d/g/y;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Le/j/d/g/y;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/j/d/g/r;->a:Le/j/d/g/y;

    iput-object p2, p0, Le/j/d/g/r;->b:Ljava/lang/String;

    iput-object p3, p0, Le/j/d/g/r;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Le/j/d/g/r;->a:Le/j/d/g/y;

    iget-object v1, p0, Le/j/d/g/r;->b:Ljava/lang/String;

    iget-object v2, p0, Le/j/d/g/r;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Le/j/d/g/y;->g(Le/j/d/g/y;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
