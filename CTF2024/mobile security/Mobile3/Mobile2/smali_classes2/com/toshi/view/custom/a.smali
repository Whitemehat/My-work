.class public final synthetic Lcom/toshi/view/custom/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/toshi/view/custom/AddressBarInputView;


# direct methods
.method public synthetic constructor <init>(Lcom/toshi/view/custom/AddressBarInputView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/toshi/view/custom/a;->a:Lcom/toshi/view/custom/AddressBarInputView;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/toshi/view/custom/a;->a:Lcom/toshi/view/custom/AddressBarInputView;

    invoke-static {v0, p1}, Lcom/toshi/view/custom/AddressBarInputView;->m(Lcom/toshi/view/custom/AddressBarInputView;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
