.class public final synthetic Le/j/n/m1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Le/j/n/f3;

.field public final synthetic b:Lcom/toshi/model/local/authentication/AuthenticationMethod;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Le/j/n/f3;Lcom/toshi/model/local/authentication/AuthenticationMethod;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/j/n/m1;->a:Le/j/n/f3;

    iput-object p2, p0, Le/j/n/m1;->b:Lcom/toshi/model/local/authentication/AuthenticationMethod;

    iput-object p3, p0, Le/j/n/m1;->c:Ljava/lang/String;

    iput-boolean p4, p0, Le/j/n/m1;->d:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Le/j/n/m1;->a:Le/j/n/f3;

    iget-object v1, p0, Le/j/n/m1;->b:Lcom/toshi/model/local/authentication/AuthenticationMethod;

    iget-object v2, p0, Le/j/n/m1;->c:Ljava/lang/String;

    iget-boolean v3, p0, Le/j/n/m1;->d:Z

    check-cast p1, Lkotlin/x;

    invoke-static {v0, v1, v2, v3, p1}, Le/j/n/f3;->c(Le/j/n/f3;Lcom/toshi/model/local/authentication/AuthenticationMethod;Ljava/lang/String;ZLkotlin/x;)Lkotlin/x;

    move-result-object p1

    return-object p1
.end method
