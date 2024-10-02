.class public abstract Landroidx/navigation/s;
.super Ljava/lang/Object;
.source "Navigator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/s$a;,
        Landroidx/navigation/s$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Landroidx/navigation/k;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createDestination()Landroidx/navigation/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public abstract navigate(Landroidx/navigation/k;Landroid/os/Bundle;Landroidx/navigation/p;Landroidx/navigation/s$a;)Landroidx/navigation/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Landroid/os/Bundle;",
            "Landroidx/navigation/p;",
            "Landroidx/navigation/s$a;",
            ")",
            "Landroidx/navigation/k;"
        }
    .end annotation
.end method

.method public onRestoreState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onSaveState()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract popBackStack()Z
.end method
