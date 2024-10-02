.class public final synthetic Lcom/coinbase/wallet/application/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lh/c/a0;


# direct methods
.method public synthetic constructor <init>(Lh/c/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/application/d;->a:Lh/c/a0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/application/d;->a:Lh/c/a0;

    check-cast p1, Lh/c/a0;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/application/BaseApplication;->i(Lh/c/a0;Lh/c/a0;)Lh/c/a0;

    move-result-object p1

    return-object p1
.end method
