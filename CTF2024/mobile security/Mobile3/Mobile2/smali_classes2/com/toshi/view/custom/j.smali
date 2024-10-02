.class public final synthetic Lcom/toshi/view/custom/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/toshi/view/custom/AddressBarInputView;


# direct methods
.method public synthetic constructor <init>(Lcom/toshi/view/custom/AddressBarInputView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/toshi/view/custom/j;->a:Lcom/toshi/view/custom/AddressBarInputView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/toshi/view/custom/j;->a:Lcom/toshi/view/custom/AddressBarInputView;

    invoke-static {v0, p1}, Lcom/toshi/view/custom/AddressBarInputView;->v(Lcom/toshi/view/custom/AddressBarInputView;Landroid/view/View;)V

    return-void
.end method
