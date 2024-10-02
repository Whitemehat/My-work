.class public final synthetic Lcom/coinbase/wallet/http/connectivity/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Landroid/app/Application;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/http/connectivity/e;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/http/connectivity/e;->a:Landroid/app/Application;

    check-cast p1, Lkotlin/o;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/http/connectivity/Internet;->f(Landroid/app/Application;Lkotlin/o;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method
