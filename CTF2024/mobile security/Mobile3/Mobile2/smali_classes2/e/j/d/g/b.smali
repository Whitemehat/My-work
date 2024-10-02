.class public final synthetic Le/j/d/g/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Le/j/d/g/t;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Le/j/d/a;


# direct methods
.method public synthetic constructor <init>(Le/j/d/g/t;Ljava/lang/String;Le/j/d/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/j/d/g/b;->a:Le/j/d/g/t;

    iput-object p2, p0, Le/j/d/g/b;->b:Ljava/lang/String;

    iput-object p3, p0, Le/j/d/g/b;->c:Le/j/d/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Le/j/d/g/b;->a:Le/j/d/g/t;

    iget-object v1, p0, Le/j/d/g/b;->b:Ljava/lang/String;

    iget-object v2, p0, Le/j/d/g/b;->c:Le/j/d/a;

    invoke-static {v0, v1, v2}, Le/j/d/g/t;->k(Le/j/d/g/t;Ljava/lang/String;Le/j/d/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
