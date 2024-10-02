.class public final synthetic Le/j/n/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Le/j/n/w1;

.field public final synthetic b:Le/j/n/w1$b;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Le/j/n/w1;Le/j/n/w1$b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/j/n/f;->a:Le/j/n/w1;

    iput-object p2, p0, Le/j/n/f;->b:Le/j/n/w1$b;

    iput-boolean p3, p0, Le/j/n/f;->c:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Le/j/n/f;->a:Le/j/n/w1;

    iget-object v1, p0, Le/j/n/f;->b:Le/j/n/w1$b;

    iget-boolean v2, p0, Le/j/n/f;->c:Z

    check-cast p1, Le/j/d/a;

    invoke-static {v0, v1, v2, p1}, Le/j/n/w1;->f(Le/j/n/w1;Le/j/n/w1$b;ZLe/j/d/a;)Le/j/d/a;

    move-result-object p1

    return-object p1
.end method
