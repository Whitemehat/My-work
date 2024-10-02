.class public final synthetic Le/j/n/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Le/j/n/w1;


# direct methods
.method public synthetic constructor <init>(ZLe/j/n/w1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le/j/n/d;->a:Z

    iput-object p2, p0, Le/j/n/d;->b:Le/j/n/w1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Le/j/n/d;->a:Z

    iget-object v1, p0, Le/j/n/d;->b:Le/j/n/w1;

    check-cast p1, Lkotlin/x;

    invoke-static {v0, v1, p1}, Le/j/n/w1;->d(ZLe/j/n/w1;Lkotlin/x;)Lkotlin/x;

    move-result-object p1

    return-object p1
.end method
