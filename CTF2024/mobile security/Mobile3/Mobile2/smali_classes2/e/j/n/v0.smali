.class public final synthetic Le/j/n/v0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Le/j/n/y2;


# direct methods
.method public synthetic constructor <init>(Le/j/n/y2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/j/n/v0;->a:Le/j/n/y2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/j/n/v0;->a:Le/j/n/y2;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Le/j/n/y2;->i(Le/j/n/y2;Ljava/lang/Throwable;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method