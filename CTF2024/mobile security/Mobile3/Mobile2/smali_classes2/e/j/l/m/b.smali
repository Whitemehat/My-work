.class public abstract Le/j/l/m/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimatorListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/j/l/m/b$a;
    }
.end annotation


# static fields
.field public static final a:Le/j/l/m/b$a;


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Lkotlin/e0/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e0/c/p<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/j/l/m/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/j/l/m/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Le/j/l/m/b;->a:Le/j/l/m/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/e0/c/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/e0/c/p<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/l/m/b;->b:Landroid/view/View;

    .line 3
    iput-object p2, p0, Le/j/l/m/b;->c:Lkotlin/e0/c/p;

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le/j/l/m/b;->d:Z

    .line 2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Le/j/l/m/b;->c:Lkotlin/e0/c/p;

    iget-object v0, p0, Le/j/l/m/b;->b:Landroid/view/View;

    iget-boolean v1, p0, Le/j/l/m/b;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/e0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
