.class Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;
.super Ljava/lang/Object;
.source "CompositeGeneratedAdaptersObserver.java"

# interfaces
.implements Landroidx/lifecycle/m;


# instance fields
.field private final a:[Landroidx/lifecycle/g;


# direct methods
.method constructor <init>([Landroidx/lifecycle/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->a:[Landroidx/lifecycle/g;

    return-void
.end method


# virtual methods
.method public c(Landroidx/lifecycle/o;Landroidx/lifecycle/i$a;)V
    .locals 6

    .line 1
    new-instance v0, Landroidx/lifecycle/t;

    invoke-direct {v0}, Landroidx/lifecycle/t;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->a:[Landroidx/lifecycle/g;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 3
    invoke-interface {v5, p1, p2, v3, v0}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/i$a;ZLandroidx/lifecycle/t;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->a:[Landroidx/lifecycle/g;

    array-length v2, v1

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    const/4 v5, 0x1

    .line 5
    invoke-interface {v4, p1, p2, v5, v0}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/i$a;ZLandroidx/lifecycle/t;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
