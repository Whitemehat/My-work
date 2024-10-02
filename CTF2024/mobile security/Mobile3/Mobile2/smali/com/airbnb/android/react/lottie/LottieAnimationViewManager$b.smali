.class Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$b;
.super Ljava/lang/Object;
.source "LottieAnimationViewManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->receiveCommand(Le/a/a/d;ILcom/facebook/react/bridge/ReadableArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/ReadableArray;

.field final synthetic b:Le/a/a/d;

.field final synthetic c:Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;


# direct methods
.method constructor <init>(Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;Lcom/facebook/react/bridge/ReadableArray;Le/a/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$b;->c:Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;

    iput-object p2, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$b;->a:Lcom/facebook/react/bridge/ReadableArray;

    iput-object p3, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$b;->b:Le/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$b;->a:Lcom/facebook/react/bridge/ReadableArray;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$b;->a:Lcom/facebook/react/bridge/ReadableArray;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-eq v1, v2, :cond_1

    if-le v0, v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$b;->b:Le/a/a/d;

    invoke-virtual {v2, v1, v0}, Le/a/a/d;->x(II)V

    .line 4
    iget-object v0, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$b;->b:Le/a/a/d;

    invoke-virtual {v0}, Le/a/a/d;->u()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$b;->b:Le/a/a/d;

    invoke-virtual {v2, v0, v1}, Le/a/a/d;->x(II)V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$b;->b:Le/a/a/d;

    invoke-static {v0}, Lc/h/k/v;->Q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$b;->b:Le/a/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/a/a/d;->setProgress(F)V

    .line 8
    iget-object v0, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$b;->b:Le/a/a/d;

    invoke-virtual {v0}, Le/a/a/d;->s()V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$b;->b:Le/a/a/d;

    new-instance v1, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$b$a;

    invoke-direct {v1, p0}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$b$a;-><init>(Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_1
    return-void
.end method
