.class public final synthetic Le/j/i/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/f;


# instance fields
.field public final synthetic a:Le/j/i/w1;


# direct methods
.method public synthetic constructor <init>(Le/j/i/w1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/j/i/h;->a:Le/j/i/w1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le/j/i/h;->a:Le/j/i/w1;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Le/j/i/w1;->i(Le/j/i/w1;Ljava/util/List;)V

    return-void
.end method
