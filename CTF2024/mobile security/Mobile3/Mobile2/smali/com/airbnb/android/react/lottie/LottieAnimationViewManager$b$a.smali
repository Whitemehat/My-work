.class Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$b$a;
.super Ljava/lang/Object;
.source "LottieAnimationViewManager.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$b;


# direct methods
.method constructor <init>(Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$b$a;->a:Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Le/a/a/d;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Le/a/a/d;->setProgress(F)V

    .line 3
    invoke-virtual {p1}, Le/a/a/d;->s()V

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$b$a;->a:Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$b;

    iget-object p1, p1, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$b;->b:Le/a/a/d;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
