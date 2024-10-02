.class public final synthetic Lcom/toshi/view/fragment/y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/toshi/view/fragment/SignInFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/toshi/view/fragment/SignInFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/toshi/view/fragment/y;->a:Lcom/toshi/view/fragment/SignInFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/toshi/view/fragment/y;->a:Lcom/toshi/view/fragment/SignInFragment;

    invoke-static {v0, p1}, Lcom/toshi/view/fragment/SignInFragment;->A(Lcom/toshi/view/fragment/SignInFragment;Landroid/view/View;)V

    return-void
.end method
