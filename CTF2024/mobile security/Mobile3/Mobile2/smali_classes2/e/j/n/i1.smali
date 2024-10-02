.class public final synthetic Le/j/n/i1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Le/j/n/d3;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Le/j/n/d3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/j/n/i1;->a:Le/j/n/d3;

    iput-object p2, p0, Le/j/n/i1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le/j/n/i1;->a:Le/j/n/d3;

    iget-object v1, p0, Le/j/n/i1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Le/j/n/d3;->i(Le/j/n/d3;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
