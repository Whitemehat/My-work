.class public final synthetic Lcom/toshi/view/custom/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/toshi/view/custom/AddressBarInputView;


# direct methods
.method public synthetic constructor <init>(Lcom/toshi/view/custom/AddressBarInputView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/toshi/view/custom/g;->a:Lcom/toshi/view/custom/AddressBarInputView;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/toshi/view/custom/g;->a:Lcom/toshi/view/custom/AddressBarInputView;

    invoke-static {v0, p1, p2}, Lcom/toshi/view/custom/AddressBarInputView;->s(Lcom/toshi/view/custom/AddressBarInputView;Landroid/view/View;Z)V

    return-void
.end method
