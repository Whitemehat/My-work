.class public final synthetic Lcom/coinbase/wallet/features/send/views/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/views/s;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/s;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->h(Landroid/view/View;)V

    return-void
.end method