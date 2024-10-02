.class final Landroidx/lifecycle/s$a;
.super Ljava/lang/Object;
.source "LiveDataReactiveStreams.java"

# interfaces
.implements Lk/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/s$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/a/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Landroidx/lifecycle/o;

.field final b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/o;Landroidx/lifecycle/LiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/o;",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/s$a;->a:Landroidx/lifecycle/o;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/s$a;->b:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public subscribe(Lk/a/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/s$a$a;

    iget-object v1, p0, Landroidx/lifecycle/s$a;->a:Landroidx/lifecycle/o;

    iget-object v2, p0, Landroidx/lifecycle/s$a;->b:Landroidx/lifecycle/LiveData;

    invoke-direct {v0, p1, v1, v2}, Landroidx/lifecycle/s$a$a;-><init>(Lk/a/c;Landroidx/lifecycle/o;Landroidx/lifecycle/LiveData;)V

    invoke-interface {p1, v0}, Lk/a/c;->onSubscribe(Lk/a/d;)V

    return-void
.end method
