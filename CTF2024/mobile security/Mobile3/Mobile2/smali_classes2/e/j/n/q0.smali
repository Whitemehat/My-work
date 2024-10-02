.class public final synthetic Le/j/n/q0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Le/j/n/u2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Le/j/n/u2;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/j/n/q0;->a:Le/j/n/u2;

    iput-object p2, p0, Le/j/n/q0;->b:Ljava/lang/String;

    iput-boolean p3, p0, Le/j/n/q0;->c:Z

    iput-object p4, p0, Le/j/n/q0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Le/j/n/q0;->a:Le/j/n/u2;

    iget-object v1, p0, Le/j/n/q0;->b:Ljava/lang/String;

    iget-boolean v2, p0, Le/j/n/q0;->c:Z

    iget-object v3, p0, Le/j/n/q0;->d:Ljava/lang/String;

    check-cast p1, Lkotlin/x;

    invoke-static {v0, v1, v2, v3, p1}, Le/j/n/u2;->b(Le/j/n/u2;Ljava/lang/String;ZLjava/lang/String;Lkotlin/x;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method
