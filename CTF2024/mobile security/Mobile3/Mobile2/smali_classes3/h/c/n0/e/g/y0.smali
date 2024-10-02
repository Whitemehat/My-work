.class public final Lh/c/n0/e/g/y0;
.super Lh/c/b0;
.source "SingleZipArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/g/y0$a;,
        Lh/c/n0/e/g/y0$c;,
        Lh/c/n0/e/g/y0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/b0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:[Lh/c/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lh/c/h0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lh/c/m0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lh/c/h0;Lh/c/m0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lh/c/h0<",
            "+TT;>;",
            "Lh/c/m0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/b0;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/g/y0;->a:[Lh/c/h0;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/g/y0;->b:Lh/c/m0/n;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lh/c/e0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/e0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/g/y0;->a:[Lh/c/h0;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 3
    aget-object v0, v0, v2

    new-instance v1, Lh/c/n0/e/g/k0$a;

    new-instance v2, Lh/c/n0/e/g/y0$a;

    invoke-direct {v2, p0}, Lh/c/n0/e/g/y0$a;-><init>(Lh/c/n0/e/g/y0;)V

    invoke-direct {v1, p1, v2}, Lh/c/n0/e/g/k0$a;-><init>(Lh/c/e0;Lh/c/m0/n;)V

    invoke-interface {v0, v1}, Lh/c/h0;->subscribe(Lh/c/e0;)V

    return-void

    .line 4
    :cond_0
    new-instance v3, Lh/c/n0/e/g/y0$b;

    iget-object v4, p0, Lh/c/n0/e/g/y0;->b:Lh/c/m0/n;

    invoke-direct {v3, p1, v1, v4}, Lh/c/n0/e/g/y0$b;-><init>(Lh/c/e0;ILh/c/m0/n;)V

    .line 5
    invoke-interface {p1, v3}, Lh/c/e0;->onSubscribe(Lh/c/k0/b;)V

    :goto_0
    if-ge v2, v1, :cond_3

    .line 6
    invoke-virtual {v3}, Lh/c/n0/e/g/y0$b;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 7
    :cond_1
    aget-object p1, v0, v2

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "One of the sources is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, v2}, Lh/c/n0/e/g/y0$b;->b(Ljava/lang/Throwable;I)V

    return-void

    .line 9
    :cond_2
    iget-object v4, v3, Lh/c/n0/e/g/y0$b;->c:[Lh/c/n0/e/g/y0$c;

    aget-object v4, v4, v2

    invoke-interface {p1, v4}, Lh/c/h0;->subscribe(Lh/c/e0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
