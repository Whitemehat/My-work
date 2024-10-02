.class public final synthetic Le/j/n/h0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/p;


# instance fields
.field public final synthetic a:Le/j/n/l2;


# direct methods
.method public synthetic constructor <init>(Le/j/n/l2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/j/n/h0;->a:Le/j/n/l2;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Le/j/n/h0;->a:Le/j/n/l2;

    check-cast p1, Lkotlin/o;

    invoke-static {v0, p1}, Le/j/n/l2;->s(Le/j/n/l2;Lkotlin/o;)Z

    move-result p1

    return p1
.end method
