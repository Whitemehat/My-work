.class public final synthetic Le/j/n/p3/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/f;


# instance fields
.field public final synthetic a:Le/j/n/p3/s;


# direct methods
.method public synthetic constructor <init>(Le/j/n/p3/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/j/n/p3/f;->a:Le/j/n/p3/s;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le/j/n/p3/f;->a:Le/j/n/p3/s;

    check-cast p1, Lcom/toshi/model/local/authentication/AuthenticationMethod;

    invoke-static {v0, p1}, Le/j/n/p3/s;->A(Le/j/n/p3/s;Lcom/toshi/model/local/authentication/AuthenticationMethod;)V

    return-void
.end method
