.class public final synthetic Lcom/coinbase/wallet/di/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Le/j/j/b;


# direct methods
.method public synthetic constructor <init>(Le/j/j/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/di/h;->a:Le/j/j/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/di/h;->a:Le/j/j/b;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/di/NotificationsModule$Companion;->f(Le/j/j/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method