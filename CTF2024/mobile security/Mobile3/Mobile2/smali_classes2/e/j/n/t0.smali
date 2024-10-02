.class public final synthetic Le/j/n/t0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Le/j/n/u2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/toshi/model/local/authentication/AuthenticationMethod;


# direct methods
.method public synthetic constructor <init>(Le/j/n/u2;Ljava/lang/String;Lcom/toshi/model/local/authentication/AuthenticationMethod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/j/n/t0;->a:Le/j/n/u2;

    iput-object p2, p0, Le/j/n/t0;->b:Ljava/lang/String;

    iput-object p3, p0, Le/j/n/t0;->c:Lcom/toshi/model/local/authentication/AuthenticationMethod;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Le/j/n/t0;->a:Le/j/n/u2;

    iget-object v1, p0, Le/j/n/t0;->b:Ljava/lang/String;

    iget-object v2, p0, Le/j/n/t0;->c:Lcom/toshi/model/local/authentication/AuthenticationMethod;

    check-cast p1, Lkotlin/x;

    invoke-static {v0, v1, v2, p1}, Le/j/n/u2;->e(Le/j/n/u2;Ljava/lang/String;Lcom/toshi/model/local/authentication/AuthenticationMethod;Lkotlin/x;)Lkotlin/x;

    move-result-object p1

    return-object p1
.end method
