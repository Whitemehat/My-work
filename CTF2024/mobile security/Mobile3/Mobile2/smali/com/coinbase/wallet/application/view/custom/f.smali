.class public final synthetic Lcom/coinbase/wallet/application/view/custom/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/application/view/custom/f;->a:Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/application/view/custom/f;->a:Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout;->d(Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout;Ljava/lang/Boolean;)Lkotlin/x;

    move-result-object p1

    return-object p1
.end method
