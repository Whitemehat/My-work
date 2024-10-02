.class public final Lcom/toshi/view/activity/MustUpdateWalletVersionActivity;
.super Landroidx/appcompat/app/d;
.source "MustUpdateWalletVersionActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/toshi/view/activity/MustUpdateWalletVersionActivity;",
        "Landroidx/appcompat/app/d;",
        "Lkotlin/x;",
        "a",
        "()V",
        "d",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "<init>",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    sget v0, Le/j/a;->j7:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/toshi/view/activity/a;

    invoke-direct {v1, p0}, Lcom/toshi/view/activity/a;-><init>(Lcom/toshi/view/activity/MustUpdateWalletVersionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final b(Lcom/toshi/view/activity/MustUpdateWalletVersionActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/toshi/view/activity/MustUpdateWalletVersionActivity;->d()V

    return-void
.end method

.method public static synthetic c(Lcom/toshi/view/activity/MustUpdateWalletVersionActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/toshi/view/activity/MustUpdateWalletVersionActivity;->b(Lcom/toshi/view/activity/MustUpdateWalletVersionActivity;Landroid/view/View;)V

    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    invoke-static {}, Le/j/f/n;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0022

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lcom/coinbase/wallet/commonui/extensions/Activity_CommonKt;->enableFullscreenWindow(Landroid/app/Activity;)V

    .line 4
    invoke-direct {p0}, Lcom/toshi/view/activity/MustUpdateWalletVersionActivity;->a()V

    return-void
.end method
