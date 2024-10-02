.class public final synthetic Lcom/coinbase/wallet/commonui/extensions/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/commonui/extensions/f;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/commonui/extensions/f;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->a(Landroid/view/View;)Lkotlin/x;

    move-result-object v0

    return-object v0
.end method
