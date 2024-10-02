.class public final synthetic Le/j/n/k1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Le/j/n/d3;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Le/j/n/d3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/j/n/k1;->a:Le/j/n/d3;

    iput-object p2, p0, Le/j/n/k1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le/j/n/k1;->a:Le/j/n/d3;

    iget-object v1, p0, Le/j/n/k1;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Le/j/n/d3;->k(Le/j/n/d3;Ljava/lang/String;Ljava/lang/String;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method
