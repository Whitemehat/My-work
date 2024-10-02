.class Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$a$a;
.super Ljava/lang/Object;
.source "NavigationBarColorModule.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$a;


# direct methods
.method constructor <init>(Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$a$a;->a:Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$a$a;->a:Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$a;

    iget-object v0, v0, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$a;->b:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method
