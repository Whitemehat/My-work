.class final Le/g/a/f/n/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CircularRevealCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/g/a/f/n/a;->b(Le/g/a/f/n/d;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/g/a/f/n/d;


# direct methods
.method constructor <init>(Le/g/a/f/n/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/g/a/f/n/a$a;->a:Le/g/a/f/n/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/g/a/f/n/a$a;->a:Le/g/a/f/n/d;

    invoke-interface {p1}, Le/g/a/f/n/d;->b()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/g/a/f/n/a$a;->a:Le/g/a/f/n/d;

    invoke-interface {p1}, Le/g/a/f/n/d;->a()V

    return-void
.end method
