.class public final synthetic Lcom/coinbase/wallet/commonui/extensions/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt$fixOnCreateAnimation$1;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt$fixOnCreateAnimation$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/commonui/extensions/c;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/coinbase/wallet/commonui/extensions/c;->b:Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt$fixOnCreateAnimation$1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/commonui/extensions/c;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/coinbase/wallet/commonui/extensions/c;->b:Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt$fixOnCreateAnimation$1;

    invoke-static {v0, v1}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt$fixOnCreateAnimation$1;->a(Landroid/view/View;Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt$fixOnCreateAnimation$1;)V

    return-void
.end method
