.class Landroidx/lifecycle/z$b;
.super Landroidx/lifecycle/u;
.source "SavedStateHandle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private k:Ljava/lang/String;

.field private l:Landroidx/lifecycle/z;


# direct methods
.method constructor <init>(Landroidx/lifecycle/z;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/u;-><init>()V

    .line 5
    iput-object p2, p0, Landroidx/lifecycle/z$b;->k:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Landroidx/lifecycle/z$b;->l:Landroidx/lifecycle/z;

    return-void
.end method

.method constructor <init>(Landroidx/lifecycle/z;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/z;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Landroidx/lifecycle/u;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Landroidx/lifecycle/z$b;->k:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/z$b;->l:Landroidx/lifecycle/z;

    return-void
.end method


# virtual methods
.method public l(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/z$b;->l:Landroidx/lifecycle/z;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/lifecycle/z;->b:Ljava/util/Map;

    iget-object v1, p0, Landroidx/lifecycle/z$b;->k:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/lifecycle/u;->l(Ljava/lang/Object;)V

    return-void
.end method

.method m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/lifecycle/z$b;->l:Landroidx/lifecycle/z;

    return-void
.end method
