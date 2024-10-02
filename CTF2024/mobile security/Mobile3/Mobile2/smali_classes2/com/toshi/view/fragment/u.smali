.class public final synthetic Lcom/toshi/view/fragment/u;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/toshi/view/fragment/u;->a:Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/toshi/view/fragment/u;->a:Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;

    invoke-static {v0, p1, p2}, Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;->t(Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;Landroid/view/View;Z)V

    return-void
.end method
