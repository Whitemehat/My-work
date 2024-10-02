.class public final synthetic Le/j/n/l1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Le/j/n/f3;


# direct methods
.method public synthetic constructor <init>(Le/j/n/f3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/j/n/l1;->a:Le/j/n/f3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/j/n/l1;->a:Le/j/n/f3;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Le/j/n/f3;->b(Le/j/n/f3;Ljava/lang/String;)Lkotlin/x;

    move-result-object p1

    return-object p1
.end method
