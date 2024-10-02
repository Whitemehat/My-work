.class public final synthetic Lcom/toshi/view/custom/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/toshi/view/custom/PrefixSuffixEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/toshi/view/custom/PrefixSuffixEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/toshi/view/custom/l;->a:Lcom/toshi/view/custom/PrefixSuffixEditText;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/toshi/view/custom/l;->a:Lcom/toshi/view/custom/PrefixSuffixEditText;

    invoke-static {v0, p1, p2}, Lcom/toshi/view/custom/PrefixSuffixEditText;->j(Lcom/toshi/view/custom/PrefixSuffixEditText;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
