.class public Landroidx/navigation/fragment/DialogFragmentNavigator$a;
.super Landroidx/navigation/k;
.source "DialogFragmentNavigator.java"

# interfaces
.implements Landroidx/navigation/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/fragment/DialogFragmentNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/navigation/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/s<",
            "+",
            "Landroidx/navigation/fragment/DialogFragmentNavigator$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/navigation/k;-><init>(Landroidx/navigation/s;)V

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/DialogFragmentNavigator$a;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DialogFragment class was not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F(Ljava/lang/String;)Landroidx/navigation/fragment/DialogFragmentNavigator$a;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator$a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public x(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/navigation/k;->x(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v0, Landroidx/navigation/fragment/f;->c:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Landroidx/navigation/fragment/f;->d:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Landroidx/navigation/fragment/DialogFragmentNavigator$a;->F(Ljava/lang/String;)Landroidx/navigation/fragment/DialogFragmentNavigator$a;

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
