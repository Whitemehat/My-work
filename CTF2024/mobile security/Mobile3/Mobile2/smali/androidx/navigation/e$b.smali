.class Landroidx/navigation/e$b;
.super Landroidx/lifecycle/a;
.source "NavBackStackEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Landroidx/savedstate/b;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/a;-><init>(Landroidx/savedstate/b;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected create(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/z;)Landroidx/lifecycle/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/b0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/z;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/navigation/e$c;

    invoke-direct {p1, p3}, Landroidx/navigation/e$c;-><init>(Landroidx/lifecycle/z;)V

    return-object p1
.end method
