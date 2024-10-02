.class public final synthetic Le/j/i/s1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/f;


# instance fields
.field public final synthetic a:Le/j/i/g2;


# direct methods
.method public synthetic constructor <init>(Le/j/i/g2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/j/i/s1;->a:Le/j/i/g2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le/j/i/s1;->a:Le/j/i/g2;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Le/j/i/g2;->b(Le/j/i/g2;Ljava/lang/Throwable;)V

    return-void
.end method
