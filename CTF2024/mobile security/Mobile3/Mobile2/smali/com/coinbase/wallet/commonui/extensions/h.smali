.class public final synthetic Lcom/coinbase/wallet/commonui/extensions/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/commonui/extensions/h;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/coinbase/wallet/commonui/extensions/h;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/commonui/extensions/h;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/coinbase/wallet/commonui/extensions/h;->b:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->c(Landroid/view/View;Ljava/lang/Integer;)Lkotlin/x;

    move-result-object v0

    return-object v0
.end method
