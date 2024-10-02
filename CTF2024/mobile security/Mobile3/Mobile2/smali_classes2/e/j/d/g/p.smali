.class public final synthetic Le/j/d/g/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Le/j/d/g/v;


# direct methods
.method public synthetic constructor <init>(Le/j/d/g/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/j/d/g/p;->a:Le/j/d/g/v;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/j/d/g/p;->a:Le/j/d/g/v;

    invoke-static {v0}, Le/j/d/g/v;->x(Le/j/d/g/v;)Lkotlin/x;

    move-result-object v0

    return-object v0
.end method
