.class public final synthetic Lcom/coinbase/wallet/commonui/extensions/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/f0;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/commonui/extensions/i;->a:Landroid/view/View;

    iput p2, p0, Lcom/coinbase/wallet/commonui/extensions/i;->b:I

    iput p3, p0, Lcom/coinbase/wallet/commonui/extensions/i;->c:I

    iput-wide p4, p0, Lcom/coinbase/wallet/commonui/extensions/i;->d:J

    return-void
.end method


# virtual methods
.method public final subscribe(Lh/c/d0;)V
    .locals 6

    iget-object v0, p0, Lcom/coinbase/wallet/commonui/extensions/i;->a:Landroid/view/View;

    iget v1, p0, Lcom/coinbase/wallet/commonui/extensions/i;->b:I

    iget v2, p0, Lcom/coinbase/wallet/commonui/extensions/i;->c:I

    iget-wide v3, p0, Lcom/coinbase/wallet/commonui/extensions/i;->d:J

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->d(Landroid/view/View;IIJLh/c/d0;)V

    return-void
.end method
