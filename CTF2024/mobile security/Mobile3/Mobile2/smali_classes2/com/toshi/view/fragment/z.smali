.class public final synthetic Lcom/toshi/view/fragment/z;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/toshi/view/fragment/SignInFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/toshi/view/fragment/SignInFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/toshi/view/fragment/z;->a:Lcom/toshi/view/fragment/SignInFragment;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/toshi/view/fragment/z;->a:Lcom/toshi/view/fragment/SignInFragment;

    invoke-static {v0}, Lcom/toshi/view/fragment/SignInFragment;->B(Lcom/toshi/view/fragment/SignInFragment;)V

    return-void
.end method
