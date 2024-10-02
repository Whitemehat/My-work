.class public final Le/j/l/m/c$a;
.super Le/j/l/m/a;
.source "ResizeAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/j/l/m/c;-><init>(Landroid/view/View;IIIILkotlin/e0/c/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/e0/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e0/c/p<",
            "Landroid/view/View;",
            "Landroid/view/animation/Animation;",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Le/j/l/m/c;


# direct methods
.method constructor <init>(Lkotlin/e0/c/p;Le/j/l/m/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e0/c/p<",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroid/view/animation/Animation;",
            "Lkotlin/x;",
            ">;",
            "Le/j/l/m/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Le/j/l/m/c$a;->a:Lkotlin/e0/c/p;

    iput-object p2, p0, Le/j/l/m/c$a;->b:Le/j/l/m/c;

    .line 1
    invoke-direct {p0}, Le/j/l/m/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/l/m/c$a;->a:Lkotlin/e0/c/p;

    iget-object v1, p0, Le/j/l/m/c$a;->b:Le/j/l/m/c;

    invoke-virtual {v1}, Le/j/l/m/c;->b()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lkotlin/e0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
