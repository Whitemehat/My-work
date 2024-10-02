.class public abstract Lh/c/h;
.super Ljava/lang/Object;
.source "Flowable.java"

# interfaces
.implements Lk/a/b;


# annotations
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


# static fields
.field static final BUFFER_SIZE:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lh/c/h;->BUFFER_SIZE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static amb(Ljava/lang/Iterable;)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lk/a/b<",
            "+TT;>;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/b/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lh/c/n0/e/b/h;-><init>([Lk/a/b;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ambArray([Lk/a/b;)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lk/a/b<",
            "+TT;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lh/c/h;->empty()Lh/c/h;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    invoke-static {p0}, Lh/c/h;->fromPublisher(Lk/a/b;)Lh/c/h;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Lh/c/n0/e/b/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh/c/n0/e/b/h;-><init>([Lk/a/b;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static bufferSize()I
    .locals 1

    .line 1
    sget v0, Lh/c/h;->BUFFER_SIZE:I

    return v0
.end method

.method public static varargs combineLatest(Lh/c/m0/n;[Lk/a/b;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;[",
            "Lk/a/b<",
            "+TT;>;)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v0

    invoke-static {p1, p0, v0}, Lh/c/h;->combineLatest([Lk/a/b;Lh/c/m0/n;I)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ljava/lang/Iterable;Lh/c/m0/n;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lk/a/b<",
            "+TT;>;>;",
            "Lh/c/m0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    .line 9
    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lh/c/h;->combineLatest(Ljava/lang/Iterable;Lh/c/m0/n;I)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ljava/lang/Iterable;Lh/c/m0/n;I)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lk/a/b<",
            "+TT;>;>;",
            "Lh/c/m0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 10
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 11
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 12
    invoke-static {p2, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    .line 13
    new-instance v0, Lh/c/n0/e/b/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lh/c/n0/e/b/t;-><init>(Ljava/lang/Iterable;Lh/c/m0/n;IZ)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lk/a/b;Lk/a/b;Lh/c/m0/c;)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "+TT1;>;",
            "Lk/a/b<",
            "+TT2;>;",
            "Lh/c/m0/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 14
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 15
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    invoke-static {p2}, Lh/c/n0/b/a;->w(Lh/c/m0/c;)Lh/c/m0/n;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lk/a/b;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 17
    invoke-static {p2, v0}, Lh/c/h;->combineLatest(Lh/c/m0/n;[Lk/a/b;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lk/a/b;Lk/a/b;Lk/a/b;Lh/c/m0/g;)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "+TT1;>;",
            "Lk/a/b<",
            "+TT2;>;",
            "Lk/a/b<",
            "+TT3;>;",
            "Lh/c/m0/g<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 18
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 19
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 20
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    invoke-static {p3}, Lh/c/n0/b/a;->x(Lh/c/m0/g;)Lh/c/m0/n;

    move-result-object p3

    const/4 v0, 0x3

    new-array v0, v0, [Lk/a/b;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {p3, v0}, Lh/c/h;->combineLatest(Lh/c/m0/n;[Lk/a/b;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lk/a/b;Lk/a/b;Lk/a/b;Lk/a/b;Lh/c/m0/h;)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "+TT1;>;",
            "Lk/a/b<",
            "+TT2;>;",
            "Lk/a/b<",
            "+TT3;>;",
            "Lk/a/b<",
            "+TT4;>;",
            "Lh/c/m0/h<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 22
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 23
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 24
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 25
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    invoke-static {p4}, Lh/c/n0/b/a;->y(Lh/c/m0/h;)Lh/c/m0/n;

    move-result-object p4

    const/4 v0, 0x4

    new-array v0, v0, [Lk/a/b;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {p4, v0}, Lh/c/h;->combineLatest(Lh/c/m0/n;[Lk/a/b;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lk/a/b;Lk/a/b;Lk/a/b;Lk/a/b;Lk/a/b;Lh/c/m0/i;)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "+TT1;>;",
            "Lk/a/b<",
            "+TT2;>;",
            "Lk/a/b<",
            "+TT3;>;",
            "Lk/a/b<",
            "+TT4;>;",
            "Lk/a/b<",
            "+TT5;>;",
            "Lh/c/m0/i<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 27
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 28
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 29
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 30
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 31
    invoke-static {p4, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    invoke-static {p5}, Lh/c/n0/b/a;->z(Lh/c/m0/i;)Lh/c/m0/n;

    move-result-object p5

    const/4 v0, 0x5

    new-array v0, v0, [Lk/a/b;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    invoke-static {p5, v0}, Lh/c/h;->combineLatest(Lh/c/m0/n;[Lk/a/b;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lk/a/b;Lk/a/b;Lk/a/b;Lk/a/b;Lk/a/b;Lk/a/b;Lh/c/m0/j;)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "+TT1;>;",
            "Lk/a/b<",
            "+TT2;>;",
            "Lk/a/b<",
            "+TT3;>;",
            "Lk/a/b<",
            "+TT4;>;",
            "Lk/a/b<",
            "+TT5;>;",
            "Lk/a/b<",
            "+TT6;>;",
            "Lh/c/m0/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 33
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 34
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 35
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 36
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 37
    invoke-static {p4, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 38
    invoke-static {p5, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    invoke-static {p6}, Lh/c/n0/b/a;->A(Lh/c/m0/j;)Lh/c/m0/n;

    move-result-object p6

    const/4 v0, 0x6

    new-array v0, v0, [Lk/a/b;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    invoke-static {p6, v0}, Lh/c/h;->combineLatest(Lh/c/m0/n;[Lk/a/b;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lk/a/b;Lk/a/b;Lk/a/b;Lk/a/b;Lk/a/b;Lk/a/b;Lk/a/b;Lh/c/m0/k;)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "+TT1;>;",
            "Lk/a/b<",
            "+TT2;>;",
            "Lk/a/b<",
            "+TT3;>;",
            "Lk/a/b<",
            "+TT4;>;",
            "Lk/a/b<",
            "+TT5;>;",
            "Lk/a/b<",
            "+TT6;>;",
            "Lk/a/b<",
            "+TT7;>;",
            "Lh/c/m0/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 40
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 41
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 42
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 43
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 44
    invoke-static {p4, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 45
    invoke-static {p5, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 46
    invoke-static {p6, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    invoke-static {p7}, Lh/c/n0/b/a;->B(Lh/c/m0/k;)Lh/c/m0/n;

    move-result-object p7

    const/4 v0, 0x7

    new-array v0, v0, [Lk/a/b;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    invoke-static {p7, v0}, Lh/c/h;->combineLatest(Lh/c/m0/n;[Lk/a/b;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lk/a/b;Lk/a/b;Lk/a/b;Lk/a/b;Lk/a/b;Lk/a/b;Lk/a/b;Lk/a/b;Lh/c/m0/l;)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "+TT1;>;",
            "Lk/a/b<",
            "+TT2;>;",
            "Lk/a/b<",
            "+TT3;>;",
            "Lk/a/b<",
            "+TT4;>;",
            "Lk/a/b<",
            "+TT5;>;",
            "Lk/a/b<",
            "+TT6;>;",
            "Lk/a/b<",
            "+TT7;>;",
            "Lk/a/b<",
            "+TT8;>;",
            "Lh/c/m0/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 48
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 49
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 50
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 51
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 52
    invoke-static {p4, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 53
    invoke-static {p5, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 54
    invoke-static {p6, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 55
    invoke-static {p7, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    invoke-static {p8}, Lh/c/n0/b/a;->C(Lh/c/m0/l;)Lh/c/m0/n;

    move-result-object p8

    const/16 v0, 0x8

    new-array v0, v0, [Lk/a/b;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    invoke-static {p8, v0}, Lh/c/h;->combineLatest(Lh/c/m0/n;[Lk/a/b;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lk/a/b;Lk/a/b;Lk/a/b;Lk/a/b;Lk/a/b;Lk/a/b;Lk/a/b;Lk/a/b;Lk/a/b;Lh/c/m0/m;)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "+TT1;>;",
            "Lk/a/b<",
            "+TT2;>;",
            "Lk/a/b<",
            "+TT3;>;",
            "Lk/a/b<",
            "+TT4;>;",
            "Lk/a/b<",
            "+TT5;>;",
            "Lk/a/b<",
            "+TT6;>;",
            "Lk/a/b<",
            "+TT7;>;",
            "Lk/a/b<",
            "+TT8;>;",
            "Lk/a/b<",
            "+TT9;>;",
            "Lh/c/m0/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 57
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 58
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 59
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 60
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 61
    invoke-static {p4, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 62
    invoke-static {p5, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 63
    invoke-static {p6, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 64
    invoke-static {p7, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source9 is null"

    .line 65
    invoke-static {p8, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    invoke-static {p9}, Lh/c/n0/b/a;->D(Lh/c/m0/m;)Lh/c/m0/n;

    move-result-object p9

    const/16 v0, 0x9

    new-array v0, v0, [Lk/a/b;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    invoke-static {p9, v0}, Lh/c/h;->combineLatest(Lh/c/m0/n;[Lk/a/b;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest([Lk/a/b;Lh/c/m0/n;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lk/a/b<",
            "+TT;>;",
            "Lh/c/m0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lh/c/h;->combineLatest([Lk/a/b;Lh/c/m0/n;I)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest([Lk/a/b;Lh/c/m0/n;I)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lk/a/b<",
            "+TT;>;",
            "Lh/c/m0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 3
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    array-length v0, p0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lh/c/h;->empty()Lh/c/h;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "combiner is null"

    .line 6
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 7
    invoke-static {p2, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    .line 8
    new-instance v0, Lh/c/n0/e/b/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lh/c/n0/e/b/t;-><init>([Lk/a/b;Lh/c/m0/n;IZ)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static varargs combineLatestDelayError(Lh/c/m0/n;I[Lk/a/b;)Lh/c/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I[",
            "Lk/a/b<",
            "+TT;>;)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    .line 3
    invoke-static {p2, p0, p1}, Lh/c/h;->combineLatestDelayError([Lk/a/b;Lh/c/m0/n;I)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static varargs combineLatestDelayError(Lh/c/m0/n;[Lk/a/b;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;[",
            "Lk/a/b<",
            "+TT;>;)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v0

    invoke-static {p1, p0, v0}, Lh/c/h;->combineLatestDelayError([Lk/a/b;Lh/c/m0/n;I)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;Lh/c/m0/n;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lk/a/b<",
            "+TT;>;>;",
            "Lh/c/m0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    .line 10
    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lh/c/h;->combineLatestDelayError(Ljava/lang/Iterable;Lh/c/m0/n;I)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;Lh/c/m0/n;I)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lk/a/b<",
            "+TT;>;>;",
            "Lh/c/m0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 11
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 12
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 13
    invoke-static {p2, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    .line 14
    new-instance v0, Lh/c/n0/e/b/t;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lh/c/n0/e/b/t;-><init>(Ljava/lang/Iterable;Lh/c/m0/n;IZ)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError([Lk/a/b;Lh/c/m0/n;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lk/a/b<",
            "+TT;>;",
            "Lh/c/m0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lh/c/h;->combineLatestDelayError([Lk/a/b;Lh/c/m0/n;I)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError([Lk/a/b;Lh/c/m0/n;I)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lk/a/b<",
            "+TT;>;",
            "Lh/c/m0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 4
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 5
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 6
    invoke-static {p2, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    .line 7
    array-length v0, p0

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lh/c/h;->empty()Lh/c/h;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lh/c/n0/e/b/t;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lh/c/n0/e/b/t;-><init>([Lk/a/b;Lh/c/m0/n;IZ)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Ljava/lang/Iterable;)Lh/c/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lk/a/b<",
            "+TT;>;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lh/c/h;->fromIterable(Ljava/lang/Iterable;)Lh/c/h;

    move-result-object p0

    invoke-static {}, Lh/c/n0/b/a;->j()Lh/c/m0/n;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lh/c/h;->concatMapDelayError(Lh/c/m0/n;IZ)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lk/a/b;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "+",
            "Lk/a/b<",
            "+TT;>;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lh/c/h;->concat(Lk/a/b;I)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lk/a/b;I)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "+",
            "Lk/a/b<",
            "+TT;>;>;I)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lh/c/h;->fromPublisher(Lk/a/b;)Lh/c/h;

    move-result-object p0

    invoke-static {}, Lh/c/n0/b/a;->j()Lh/c/m0/n;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lh/c/h;->concatMap(Lh/c/m0/n;I)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lk/a/b;Lk/a/b;)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "+TT;>;",
            "Lk/a/b<",
            "+TT;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 5
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 6
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lk/a/b;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 7
    invoke-static {v0}, Lh/c/h;->concatArray([Lk/a/b;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lk/a/b;Lk/a/b;Lk/a/b;)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "+TT;>;",
            "Lk/a/b<",
            "+TT;>;",
            "Lk/a/b<",
            "+TT;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 8
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 9
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 10
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Lk/a/b;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 11
    invoke-static {v0}, Lh/c/h;->concatArray([Lk/a/b;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lk/a/b;Lk/a/b;Lk/a/b;Lk/a/b;)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "+TT;>;",
            "Lk/a/b<",
            "+TT;>;",
            "Lk/a/b<",
            "+TT;>;",
            "Lk/a/b<",
            "+TT;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 12
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 13
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 14
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 15
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Lk/a/b;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 16
    invoke-static {v0}, Lh/c/h;->concatArray([Lk/a/b;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArray([Lk/a/b;)Lh/c/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lk/a/b<",
            "+TT;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lh/c/h;->empty()Lh/c/h;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 4
    aget-object p0, p0, v2

    invoke-static {p0}, Lh/c/h;->fromPublisher(Lk/a/b;)Lh/c/h;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Lh/c/n0/e/b/u;

    invoke-direct {v0, p0, v2}, Lh/c/n0/e/b/u;-><init>([Lk/a/b;Z)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayDelayError([Lk/a/b;)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lk/a/b<",
            "+TT;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lh/c/h;->empty()Lh/c/h;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    invoke-static {p0}, Lh/c/h;->fromPublisher(Lk/a/b;)Lh/c/h;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Lh/c/n0/e/b/u;

    invoke-direct {v0, p0, v1}, Lh/c/n0/e/b/u;-><init>([Lk/a/b;Z)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEager(II[Lk/a/b;)Lh/c/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lk/a/b<",
            "+TT;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 2
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 3
    invoke-static {p0, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    const-string v0, "prefetch"

    .line 4
    invoke-static {p1, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lh/c/n0/e/b/w;

    new-instance v2, Lh/c/n0/e/b/f1;

    invoke-direct {v2, p2}, Lh/c/n0/e/b/f1;-><init>([Ljava/lang/Object;)V

    invoke-static {}, Lh/c/n0/b/a;->j()Lh/c/m0/n;

    move-result-object v3

    sget-object v6, Lh/c/n0/j/i;->a:Lh/c/n0/j/i;

    move-object v1, v0

    move v4, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lh/c/n0/e/b/w;-><init>(Lh/c/h;Lh/c/m0/n;IILh/c/n0/j/i;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEager([Lk/a/b;)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lk/a/b<",
            "+TT;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v0

    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v1

    invoke-static {v0, v1, p0}, Lh/c/h;->concatArrayEager(II[Lk/a/b;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEagerDelayError(II[Lk/a/b;)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lk/a/b<",
            "+TT;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lh/c/h;->fromArray([Ljava/lang/Object;)Lh/c/h;

    move-result-object p2

    invoke-static {}, Lh/c/n0/b/a;->j()Lh/c/m0/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p0, p1, v1}, Lh/c/h;->concatMapEagerDelayError(Lh/c/m0/n;IIZ)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEagerDelayError([Lk/a/b;)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lk/a/b<",
            "+TT;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v0

    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v1

    invoke-static {v0, v1, p0}, Lh/c/h;->concatArrayEagerDelayError(II[Lk/a/b;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Ljava/lang/Iterable;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lk/a/b<",
            "+TT;>;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lh/c/h;->fromIterable(Ljava/lang/Iterable;)Lh/c/h;

    move-result-object p0

    invoke-static {}, Lh/c/n0/b/a;->j()Lh/c/m0/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/c/h;->concatMapDelayError(Lh/c/m0/n;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Lk/a/b;)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "+",
            "Lk/a/b<",
            "+TT;>;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lh/c/h;->concatDelayError(Lk/a/b;IZ)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Lk/a/b;IZ)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "+",
            "Lk/a/b<",
            "+TT;>;>;IZ)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lh/c/h;->fromPublisher(Lk/a/b;)Lh/c/h;

    move-result-object p0

    invoke-static {}, Lh/c/n0/b/a;->j()Lh/c/m0/n;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lh/c/h;->concatMapDelayError(Lh/c/m0/n;IZ)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Ljava/lang/Iterable;)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lk/a/b<",
            "+TT;>;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v0

    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Lh/c/h;->concatEager(Ljava/lang/Iterable;II)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Ljava/lang/Iterable;II)Lh/c/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lk/a/b<",
            "+TT;>;>;II)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 7
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 8
    invoke-static {p1, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    const-string v0, "prefetch"

    .line 9
    invoke-static {p2, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    .line 10
    new-instance v0, Lh/c/n0/e/b/w;

    new-instance v2, Lh/c/n0/e/b/i1;

    invoke-direct {v2, p0}, Lh/c/n0/e/b/i1;-><init>(Ljava/lang/Iterable;)V

    invoke-static {}, Lh/c/n0/b/a;->j()Lh/c/m0/n;

    move-result-object v3

    sget-object v6, Lh/c/n0/j/i;->a:Lh/c/n0/j/i;

    move-object v1, v0

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lh/c/n0/e/b/w;-><init>(Lh/c/h;Lh/c/m0/n;IILh/c/n0/j/i;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Lk/a/b;)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "+",
            "Lk/a/b<",
            "+TT;>;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v0

    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Lh/c/h;->concatEager(Lk/a/b;II)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Lk/a/b;II)Lh/c/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "+",
            "Lk/a/b<",
            "+TT;>;>;II)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 2
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 3
    invoke-static {p1, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    const-string v0, "prefetch"

    .line 4
    invoke-static {p2, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lh/c/n0/e/b/x;

    invoke-static {}, Lh/c/n0/b/a;->j()Lh/c/m0/n;

    move-result-object v3

    sget-object v6, Lh/c/n0/j/i;->a:Lh/c/n0/j/i;

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lh/c/n0/e/b/x;-><init>(Lk/a/b;Lh/c/m0/n;IILh/c/n0/j/i;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lh/c/k;Lh/c/b;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/k<",
            "TT;>;",
            "Lh/c/b;",
            ")",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mode is null"

    .line 2
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lh/c/n0/e/b/e0;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/b/e0;-><init>(Lh/c/k;Lh/c/b;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static defer(Ljava/util/concurrent/Callable;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lk/a/b<",
            "+TT;>;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    .line 1
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/b/h0;

    invoke-direct {v0, p0}, Lh/c/n0/e/b/h0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method private doOnEach(Lh/c/m0/f;Lh/c/m0/f;Lh/c/m0/a;Lh/c/m0/a;)Lh/c/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/f<",
            "-TT;>;",
            "Lh/c/m0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lh/c/m0/a;",
            "Lh/c/m0/a;",
            ")",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 4
    invoke-static {p4, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lh/c/n0/e/b/q0;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lh/c/n0/e/b/q0;-><init>(Lh/c/h;Lh/c/m0/f;Lh/c/m0/f;Lh/c/m0/a;Lh/c/m0/a;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public static empty()Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/c/n0/e/b/v0;->a:Lh/c/h;

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object v0

    return-object v0
.end method

.method public static error(Ljava/lang/Throwable;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "throwable is null"

    .line 3
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Lh/c/n0/b/a;->l(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lh/c/h;->error(Ljava/util/concurrent/Callable;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static error(Ljava/util/concurrent/Callable;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    .line 1
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/b/w0;

    invoke-direct {v0, p0}, Lh/c/n0/e/b/w0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static varargs fromArray([Ljava/lang/Object;)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "items is null"

    .line 1
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lh/c/h;->empty()Lh/c/h;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 5
    aget-object p0, p0, v0

    invoke-static {p0}, Lh/c/h;->just(Ljava/lang/Object;)Lh/c/h;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Lh/c/n0/e/b/f1;

    invoke-direct {v0, p0}, Lh/c/n0/e/b/f1;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static fromCallable(Ljava/util/concurrent/Callable;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    .line 1
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/b/g1;

    invoke-direct {v0, p0}, Lh/c/n0/e/b/g1;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;)Lh/c/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "future is null"

    .line 1
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/b/h1;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lh/c/n0/e/b/h1;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "future is null"

    .line 3
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    .line 4
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lh/c/n0/e/b/h1;

    invoke-direct {v0, p0, p1, p2, p3}, Lh/c/n0/e/b/h1;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            ")",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 6
    invoke-static {p4, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {p0, p1, p2, p3}, Lh/c/h;->fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lh/c/h;

    move-result-object p0

    invoke-virtual {p0, p4}, Lh/c/h;->subscribeOn(Lh/c/a0;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;Lh/c/a0;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;",
            "Lh/c/a0;",
            ")",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 8
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-static {p0}, Lh/c/h;->fromFuture(Ljava/util/concurrent/Future;)Lh/c/h;

    move-result-object p0

    invoke-virtual {p0, p1}, Lh/c/h;->subscribeOn(Lh/c/a0;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static fromIterable(Ljava/lang/Iterable;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/b/i1;

    invoke-direct {v0, p0}, Lh/c/n0/e/b/i1;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static fromPublisher(Lk/a/b;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "+TT;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lh/c/h;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lh/c/h;

    invoke-static {p0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "source is null"

    .line 3
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lh/c/n0/e/b/k1;

    invoke-direct {v0, p0}, Lh/c/n0/e/b/k1;-><init>(Lk/a/b;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Lh/c/m0/f;)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/f<",
            "Lh/c/g<",
            "TT;>;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "generator is null"

    .line 1
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lh/c/n0/b/a;->t()Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lh/c/n0/e/b/r1;->j(Lh/c/m0/f;)Lh/c/m0/c;

    move-result-object p0

    .line 4
    invoke-static {}, Lh/c/n0/b/a;->h()Lh/c/m0/f;

    move-result-object v1

    .line 5
    invoke-static {v0, p0, v1}, Lh/c/h;->generate(Ljava/util/concurrent/Callable;Lh/c/m0/c;Lh/c/m0/f;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lh/c/m0/b;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lh/c/m0/b<",
            "TS;",
            "Lh/c/g<",
            "TT;>;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "generator is null"

    .line 6
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lh/c/n0/e/b/r1;->i(Lh/c/m0/b;)Lh/c/m0/c;

    move-result-object p1

    .line 8
    invoke-static {}, Lh/c/n0/b/a;->h()Lh/c/m0/f;

    move-result-object v0

    .line 9
    invoke-static {p0, p1, v0}, Lh/c/h;->generate(Ljava/util/concurrent/Callable;Lh/c/m0/c;Lh/c/m0/f;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lh/c/m0/b;Lh/c/m0/f;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lh/c/m0/b<",
            "TS;",
            "Lh/c/g<",
            "TT;>;>;",
            "Lh/c/m0/f<",
            "-TS;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "generator is null"

    .line 10
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Lh/c/n0/e/b/r1;->i(Lh/c/m0/b;)Lh/c/m0/c;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lh/c/h;->generate(Ljava/util/concurrent/Callable;Lh/c/m0/c;Lh/c/m0/f;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lh/c/m0/c;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lh/c/m0/c<",
            "TS;",
            "Lh/c/g<",
            "TT;>;TS;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 12
    invoke-static {}, Lh/c/n0/b/a;->h()Lh/c/m0/f;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lh/c/h;->generate(Ljava/util/concurrent/Callable;Lh/c/m0/c;Lh/c/m0/f;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lh/c/m0/c;Lh/c/m0/f;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lh/c/m0/c<",
            "TS;",
            "Lh/c/g<",
            "TT;>;TS;>;",
            "Lh/c/m0/f<",
            "-TS;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initialState is null"

    .line 13
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "generator is null"

    .line 14
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "disposeState is null"

    .line 15
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lh/c/n0/e/b/l1;

    invoke-direct {v0, p0, p1, p2}, Lh/c/n0/e/b/l1;-><init>(Ljava/util/concurrent/Callable;Lh/c/m0/c;Lh/c/m0/f;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;)Lh/c/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/c/h<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/c/u0/a;->a()Lh/c/a0;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lh/c/h;->interval(JJLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            ")",
            "Lh/c/h<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 2
    invoke-static {p4, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 3
    invoke-static {p5, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lh/c/n0/e/b/s1;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lh/c/n0/e/b/s1;-><init>(JJLjava/util/concurrent/TimeUnit;Lh/c/a0;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;)Lh/c/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/c/h<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lh/c/u0/a;->a()Lh/c/a0;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lh/c/h;->interval(JJLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            ")",
            "Lh/c/h<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lh/c/h;->interval(JJLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;)Lh/c/h;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/c/h<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/c/u0/a;->a()Lh/c/a0;

    move-result-object v9

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lh/c/h;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/h;

    move-result-object v0

    return-object v0
.end method

.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/h;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            ")",
            "Lh/c/h<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_3

    if-nez v6, :cond_0

    .line 2
    invoke-static {}, Lh/c/h;->empty()Lh/c/h;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v9, v10}, Lh/c/h;->delay(JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/h;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    add-long v6, p0, v0

    cmp-long v0, p0, v4

    if-lez v0, :cond_2

    cmp-long v0, v6, v4

    if-ltz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-string v0, "unit is null"

    .line 4
    invoke-static {v9, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 5
    invoke-static {v10, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v11, Lh/c/n0/e/b/t1;

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    move-wide/from16 v0, p6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    move-object v0, v11

    move-wide/from16 v1, p0

    move-wide v3, v6

    move-wide v5, v12

    move-wide v7, v14

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lh/c/n0/e/b/t1;-><init>(JJJJLjava/util/concurrent/TimeUnit;Lh/c/a0;)V

    invoke-static {v11}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object v0

    return-object v0

    .line 7
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "count >= 0 required but it was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static just(Ljava/lang/Object;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/b/v1;

    invoke-direct {v0, p0}, Lh/c/n0/e/b/v1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 3
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 4
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 5
    invoke-static {v0}, Lh/c/h;->fromArray([Ljava/lang/Object;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 6
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 7
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 8
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 9
    invoke-static {v0}, Lh/c/h;->fromArray([Ljava/lang/Object;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 10
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 11
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 12
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 13
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 14
    invoke-static {v0}, Lh/c/h;->fromArray([Ljava/lang/Object;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 15
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 16
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 17
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 18
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    .line 19
    invoke-static {p4, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    .line 20
    invoke-static {v0}, Lh/c/h;->fromArray([Ljava/lang/Object;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 21
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 22
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 23
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 24
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    .line 25
    invoke-static {p4, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    .line 26
    invoke-static {p5, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    .line 27
    invoke-static {v0}, Lh/c/h;->fromArray([Ljava/lang/Object;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 28
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 29
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 30
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 31
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    .line 32
    invoke-static {p4, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    .line 33
    invoke-static {p5, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item7 is null"

    .line 34
    invoke-static {p6, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    .line 35
    invoke-static {v0}, Lh/c/h;->fromArray([Ljava/lang/Object;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 36
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 37
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 38
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 39
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    .line 40
    invoke-static {p4, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    .line 41
    invoke-static {p5, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item7 is null"

    .line 42
    invoke-static {p6, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item8 is null"

    .line 43
    invoke-static {p7, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    .line 44
    invoke-static {v0}, Lh/c/h;->fromArray([Ljava/lang/Object;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 45
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 46
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 47
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 48
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    .line 49
    invoke-static {p4, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    .line 50
    invoke-static {p5, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item7 is null"

    .line 51
    invoke-static {p6, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item8 is null"

    .line 52
    invoke-static {p7, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item9 is null"

    .line 53
    invoke-static {p8, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    .line 54
    invoke-static {v0}, Lh/c/h;->fromArray([Ljava/lang/Object;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 55
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 56
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 57
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 58
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    .line 59
    invoke-static {p4, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    .line 60
    invoke-static {p5, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item7 is null"

    .line 61
    invoke-static {p6, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item8 is null"

    .line 62
    invoke-static {p7, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item9 is null"

    .line 63
    invoke-static {p8, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item10 is null"

    .line 64
    invoke-static {p9, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    const/16 p0, 0x9

    aput-object p9, v0, p0

    .line 65
    invoke-static {v0}, Lh/c/h;->fromArray([Ljava/lang/Object;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lk/a/b<",
            "+TT;>;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lh/c/h;->fromIterable(Ljava/lang/Iterable;)Lh/c/h;

    move-result-object p0

    invoke-static {}, Lh/c/n0/b/a;->j()Lh/c/m0/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/c/h;->flatMap(Lh/c/m0/n;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;I)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lk/a/b<",
            "+TT;>;>;I)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lh/c/h;->fromIterable(Ljava/lang/Iterable;)Lh/c/h;

    move-result-object p0

    invoke-static {}, Lh/c/n0/b/a;->j()Lh/c/m0/n;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lh/c/h;->flatMap(Lh/c/m0/n;I)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;II)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lk/a/b<",
            "+TT;>;>;II)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lh/c/h;->fromIterable(Ljava/lang/Iterable;)Lh/c/h;

    move-result-object p0

    invoke-static {}, Lh/c/n0/b/a;->j()Lh/c/m0/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lh/c/h;->flatMap(Lh/c/m0/n;ZII)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lk/a/b;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "+",
            "Lk/a/b<",
            "+TT;>;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lh/c/h;->merge(Lk/a/b;I)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lk/a/b;I)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "+",
            "Lk/a/b<",
            "+TT;>;>;I)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-static {p0}, Lh/c/h;->fromPublisher(Lk/a/b;)Lh/c/h;

    move-result-object p0

    invoke-static {}, Lh/c/n0/b/a;->j()Lh/c/m0/n;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lh/c/h;->flatMap(Lh/c/m0/n;I)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lk/a/b;Lk/a/b;)Lh/c/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "+TT;>;",
            "Lk/a/b<",
            "+TT;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 6
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 7
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [Lk/a/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 8
    invoke-static {v1}, Lh/c/h;->fromArray([Ljava/lang/Object;)Lh/c/h;

    move-result-object p0

    invoke-static {}, Lh/c/n0/b/a;->j()Lh/c/m0/n;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lh/c/h;->flatMap(Lh/c/m0/n;ZI)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lk/a/b;Lk/a/b;Lk/a/b;)Lh/c/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "+TT;>;",
            "Lk/a/b<",
            "+TT;>;",
            "Lk/a/b<",
            "+TT;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 9
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 10
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 11
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [Lk/a/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    .line 12
    invoke-static {v1}, Lh/c/h;->fromArray([Ljava/lang/Object;)Lh/c/h;

    move-result-object p0

    invoke-static {}, Lh/c/n0/b/a;->j()Lh/c/m0/n;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lh/c/h;->flatMap(Lh/c/m0/n;ZI)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lk/a/b;Lk/a/b;Lk/a/b;Lk/a/b;)Lh/c/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "+TT;>;",
            "Lk/a/b<",
            "+TT;>;",
            "Lk/a/b<",
            "+TT;>;",
            "Lk/a/b<",
            "+TT;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 13
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 14
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 15
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 16
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v1, v0, [Lk/a/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    .line 17
    invoke-static {v1}, Lh/c/h;->fromArray([Ljava/lang/Object;)Lh/c/h;

    move-result-object p0

    invoke-static {}, Lh/c/n0/b/a;->j()Lh/c/m0/n;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lh/c/h;->flatMap(Lh/c/m0/n;ZI)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArray(II[Lk/a/b;)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lk/a/b<",
            "+TT;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lh/c/h;->fromArray([Ljava/lang/Object;)Lh/c/h;

    move-result-object p2

    invoke-static {}, Lh/c/n0/b/a;->j()Lh/c/m0/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p0, p1}, Lh/c/h;->flatMap(Lh/c/m0/n;ZII)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArray([Lk/a/b;)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lk/a/b<",
            "+TT;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lh/c/h;->fromArray([Ljava/lang/Object;)Lh/c/h;

    move-result-object v0

    invoke-static {}, Lh/c/n0/b/a;->j()Lh/c/m0/n;

    move-result-object v1

    array-length p0, p0

    invoke-virtual {v0, v1, p0}, Lh/c/h;->flatMap(Lh/c/m0/n;I)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArrayDelayError(II[Lk/a/b;)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lk/a/b<",
            "+TT;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lh/c/h;->fromArray([Ljava/lang/Object;)Lh/c/h;

    move-result-object p2

    invoke-static {}, Lh/c/n0/b/a;->j()Lh/c/m0/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1, p0, p1}, Lh/c/h;->flatMap(Lh/c/m0/n;ZII)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArrayDelayError([Lk/a/b;)Lh/c/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lk/a/b<",
            "+TT;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lh/c/h;->fromArray([Ljava/lang/Object;)Lh/c/h;

    move-result-object v0

    invoke-static {}, Lh/c/n0/b/a;->j()Lh/c/m0/n;

    move-result-object v1

    array-length p0, p0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Lh/c/h;->flatMap(Lh/c/m0/n;ZI)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lk/a/b<",
            "+TT;>;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lh/c/h;->fromIterable(Ljava/lang/Iterable;)Lh/c/h;

    move-result-object p0

    invoke-static {}, Lh/c/n0/b/a;->j()Lh/c/m0/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lh/c/h;->flatMap(Lh/c/m0/n;Z)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;I)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lk/a/b<",
            "+TT;>;>;I)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lh/c/h;->fromIterable(Ljava/lang/Iterable;)Lh/c/h;

    move-result-object p0

    invoke-static {}, Lh/c/n0/b/a;->j()Lh/c/m0/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lh/c/h;->flatMap(Lh/c/m0/n;ZI)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;II)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lk/a/b<",
            "+TT;>;>;II)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lh/c/h;->fromIterable(Ljava/lang/Iterable;)Lh/c/h;

    move-result-object p0

    invoke-static {}, Lh/c/n0/b/a;->j()Lh/c/m0/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Lh/c/h;->flatMap(Lh/c/m0/n;ZII)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lk/a/b;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "+",
            "Lk/a/b<",
            "+TT;>;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lh/c/h;->mergeDelayError(Lk/a/b;I)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lk/a/b;I)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "+",
            "Lk/a/b<",
            "+TT;>;>;I)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-static {p0}, Lh/c/h;->fromPublisher(Lk/a/b;)Lh/c/h;

    move-result-object p0

    invoke-static {}, Lh/c/n0/b/a;->j()Lh/c/m0/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lh/c/h;->flatMap(Lh/c/m0/n;ZI)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lk/a/b;Lk/a/b;)Lh/c/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "+TT;>;",
            "Lk/a/b<",
            "+TT;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 6
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 7
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [Lk/a/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 8
    invoke-static {v1}, Lh/c/h;->fromArray([Ljava/lang/Object;)Lh/c/h;

    move-result-object p1

    invoke-static {}, Lh/c/n0/b/a;->j()Lh/c/m0/n;

    move-result-object v1

    invoke-virtual {p1, v1, p0, v0}, Lh/c/h;->flatMap(Lh/c/m0/n;ZI)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lk/a/b;Lk/a/b;Lk/a/b;)Lh/c/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "+TT;>;",
            "Lk/a/b<",
            "+TT;>;",
            "Lk/a/b<",
            "+TT;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 9
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 10
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 11
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [Lk/a/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    .line 12
    invoke-static {v1}, Lh/c/h;->fromArray([Ljava/lang/Object;)Lh/c/h;

    move-result-object p1

    invoke-static {}, Lh/c/n0/b/a;->j()Lh/c/m0/n;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v0}, Lh/c/h;->flatMap(Lh/c/m0/n;ZI)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lk/a/b;Lk/a/b;Lk/a/b;Lk/a/b;)Lh/c/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "+TT;>;",
            "Lk/a/b<",
            "+TT;>;",
            "Lk/a/b<",
            "+TT;>;",
            "Lk/a/b<",
            "+TT;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 13
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 14
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 15
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 16
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v1, v0, [Lk/a/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    .line 17
    invoke-static {v1}, Lh/c/h;->fromArray([Ljava/lang/Object;)Lh/c/h;

    move-result-object p1

    invoke-static {}, Lh/c/n0/b/a;->j()Lh/c/m0/n;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v0}, Lh/c/h;->flatMap(Lh/c/m0/n;ZI)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static never()Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/c/n0/e/b/h2;->a:Lh/c/h;

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object v0

    return-object v0
.end method

.method public static range(II)Lh/c/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lh/c/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_3

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lh/c/h;->empty()Lh/c/h;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lh/c/h;->just(Ljava/lang/Object;)Lh/c/h;

    move-result-object p0

    return-object p0

    :cond_1
    int-to-long v0, p0

    add-int/lit8 v2, p1, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 3
    new-instance v0, Lh/c/n0/e/b/s2;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/b/s2;-><init>(II)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Integer overflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "count >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static rangeLong(JJ)Lh/c/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lh/c/h<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4

    if-nez v2, :cond_0

    .line 1
    invoke-static {}, Lh/c/h;->empty()Lh/c/h;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v2, 0x1

    cmp-long v4, p2, v2

    if-nez v4, :cond_1

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lh/c/h;->just(Ljava/lang/Object;)Lh/c/h;

    move-result-object p0

    return-object p0

    :cond_1
    sub-long v2, p2, v2

    add-long/2addr v2, p0

    cmp-long v4, p0, v0

    if-lez v4, :cond_3

    cmp-long v0, v2, v0

    if-ltz v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_3
    :goto_0
    new-instance v0, Lh/c/n0/e/b/t2;

    invoke-direct {v0, p0, p1, p2, p3}, Lh/c/n0/e/b/t2;-><init>(JJ)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p0

    return-object p0

    .line 5
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "count >= 0 required but it was "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static sequenceEqual(Lk/a/b;Lk/a/b;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "+TT;>;",
            "Lk/a/b<",
            "+TT;>;)",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/c/n0/b/b;->d()Lh/c/m0/d;

    move-result-object v0

    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lh/c/h;->sequenceEqual(Lk/a/b;Lk/a/b;Lh/c/m0/d;I)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Lk/a/b;Lk/a/b;I)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "+TT;>;",
            "Lk/a/b<",
            "+TT;>;I)",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-static {}, Lh/c/n0/b/b;->d()Lh/c/m0/d;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lh/c/h;->sequenceEqual(Lk/a/b;Lk/a/b;Lh/c/m0/d;I)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Lk/a/b;Lk/a/b;Lh/c/m0/d;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "+TT;>;",
            "Lk/a/b<",
            "+TT;>;",
            "Lh/c/m0/d<",
            "-TT;-TT;>;)",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Lh/c/h;->sequenceEqual(Lk/a/b;Lk/a/b;Lh/c/m0/d;I)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Lk/a/b;Lk/a/b;Lh/c/m0/d;I)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "+TT;>;",
            "Lk/a/b<",
            "+TT;>;",
            "Lh/c/m0/d<",
            "-TT;-TT;>;I)",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 3
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 4
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "isEqual is null"

    .line 5
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 6
    invoke-static {p3, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    .line 7
    new-instance v0, Lh/c/n0/e/b/m3;

    invoke-direct {v0, p0, p1, p2, p3}, Lh/c/n0/e/b/m3;-><init>(Lk/a/b;Lk/a/b;Lh/c/m0/d;I)V

    invoke-static {v0}, Lh/c/r0/a;->o(Lh/c/b0;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNext(Lk/a/b;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "+",
            "Lk/a/b<",
            "+TT;>;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lh/c/h;->fromPublisher(Lk/a/b;)Lh/c/h;

    move-result-object p0

    invoke-static {}, Lh/c/n0/b/a;->j()Lh/c/m0/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/c/h;->switchMap(Lh/c/m0/n;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNext(Lk/a/b;I)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "+",
            "Lk/a/b<",
            "+TT;>;>;I)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lh/c/h;->fromPublisher(Lk/a/b;)Lh/c/h;

    move-result-object p0

    invoke-static {}, Lh/c/n0/b/a;->j()Lh/c/m0/n;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lh/c/h;->switchMap(Lh/c/m0/n;I)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNextDelayError(Lk/a/b;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "+",
            "Lk/a/b<",
            "+TT;>;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lh/c/h;->switchOnNextDelayError(Lk/a/b;I)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNextDelayError(Lk/a/b;I)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "+",
            "Lk/a/b<",
            "+TT;>;>;I)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lh/c/h;->fromPublisher(Lk/a/b;)Lh/c/h;

    move-result-object p0

    invoke-static {}, Lh/c/n0/b/a;->j()Lh/c/m0/n;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lh/c/h;->switchMapDelayError(Lh/c/m0/n;I)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method private timeout0(JLjava/util/concurrent/TimeUnit;Lk/a/b;Lh/c/a0;)Lh/c/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/b<",
            "+TT;>;",
            "Lh/c/a0;",
            ")",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "timeUnit is null"

    .line 1
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p5, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lh/c/n0/e/b/l4;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lh/c/n0/e/b/l4;-><init>(Lh/c/h;JLjava/util/concurrent/TimeUnit;Lh/c/a0;Lk/a/b;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method private timeout0(Lk/a/b;Lh/c/m0/n;Lk/a/b;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "TU;>;",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lk/a/b<",
            "TV;>;>;",
            "Lk/a/b<",
            "+TT;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "itemTimeoutIndicator is null"

    .line 4
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lh/c/n0/e/b/k4;

    invoke-direct {v0, p0, p1, p2, p3}, Lh/c/n0/e/b/k4;-><init>(Lh/c/h;Lk/a/b;Lh/c/m0/n;Lk/a/b;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/c/h<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/c/u0/a;->a()Lh/c/a0;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lh/c/h;->timer(JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            ")",
            "Lh/c/h<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 2
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 3
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lh/c/n0/e/b/m4;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lh/c/n0/e/b/m4;-><init>(JLjava/util/concurrent/TimeUnit;Lh/c/a0;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static unsafeCreate(Lk/a/b;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "TT;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lh/c/h;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lh/c/n0/e/b/k1;

    invoke-direct {v0, p0}, Lh/c/n0/e/b/k1;-><init>(Lk/a/b;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsafeCreate(Flowable) should be upgraded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static using(Ljava/util/concurrent/Callable;Lh/c/m0/n;Lh/c/m0/f;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lh/c/m0/n<",
            "-TD;+",
            "Lk/a/b<",
            "+TT;>;>;",
            "Lh/c/m0/f<",
            "-TD;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Lh/c/h;->using(Ljava/util/concurrent/Callable;Lh/c/m0/n;Lh/c/m0/f;Z)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static using(Ljava/util/concurrent/Callable;Lh/c/m0/n;Lh/c/m0/f;Z)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lh/c/m0/n<",
            "-TD;+",
            "Lk/a/b<",
            "+TT;>;>;",
            "Lh/c/m0/f<",
            "-TD;>;Z)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resourceSupplier is null"

    .line 2
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sourceSupplier is null"

    .line 3
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resourceDisposer is null"

    .line 4
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lh/c/n0/e/b/q4;

    invoke-direct {v0, p0, p1, p2, p3}, Lh/c/n0/e/b/q4;-><init>(Ljava/util/concurrent/Callable;Lh/c/m0/n;Lh/c/m0/f;Z)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ljava/lang/Iterable;Lh/c/m0/n;)Lh/c/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lk/a/b<",
            "+TT;>;>;",
            "Lh/c/m0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    .line 2
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lh/c/n0/e/b/y4;

    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v5

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lh/c/n0/e/b/y4;-><init>([Lk/a/b;Ljava/lang/Iterable;Lh/c/m0/n;IZ)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lk/a/b;Lh/c/m0/n;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "+",
            "Lk/a/b<",
            "+TT;>;>;",
            "Lh/c/m0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    .line 4
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Lh/c/h;->fromPublisher(Lk/a/b;)Lh/c/h;

    move-result-object p0

    invoke-virtual {p0}, Lh/c/h;->toList()Lh/c/b0;

    move-result-object p0

    invoke-static {p1}, Lh/c/n0/e/b/r1;->n(Lh/c/m0/n;)Lh/c/m0/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/c/b0;->flatMapPublisher(Lh/c/m0/n;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lk/a/b;Lk/a/b;Lh/c/m0/c;)Lh/c/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "+TT1;>;",
            "Lk/a/b<",
            "+TT2;>;",
            "Lh/c/m0/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 6
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 7
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Lh/c/n0/b/a;->w(Lh/c/m0/c;)Lh/c/m0/n;

    move-result-object p2

    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lk/a/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v2, v0, v1}, Lh/c/h;->zipArray(Lh/c/m0/n;ZI[Lk/a/b;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lk/a/b;Lk/a/b;Lh/c/m0/c;Z)Lh/c/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "+TT1;>;",
            "Lk/a/b<",
            "+TT2;>;",
            "Lh/c/m0/c<",
            "-TT1;-TT2;+TR;>;Z)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 9
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 10
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Lh/c/n0/b/a;->w(Lh/c/m0/c;)Lh/c/m0/n;

    move-result-object p2

    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lk/a/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, p3, v0, v1}, Lh/c/h;->zipArray(Lh/c/m0/n;ZI[Lk/a/b;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lk/a/b;Lk/a/b;Lh/c/m0/c;ZI)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "+TT1;>;",
            "Lk/a/b<",
            "+TT2;>;",
            "Lh/c/m0/c<",
            "-TT1;-TT2;+TR;>;ZI)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 12
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 13
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-static {p2}, Lh/c/n0/b/a;->w(Lh/c/m0/c;)Lh/c/m0/n;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lk/a/b;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, p3, p4, v0}, Lh/c/h;->zipArray(Lh/c/m0/n;ZI[Lk/a/b;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lk/a/b;Lk/a/b;Lk/a/b;Lh/c/m0/g;)Lh/c/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "+TT1;>;",
            "Lk/a/b<",
            "+TT2;>;",
            "Lk/a/b<",
            "+TT3;>;",
            "Lh/c/m0/g<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 15
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 16
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 17
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    invoke-static {p3}, Lh/c/n0/b/a;->x(Lh/c/m0/g;)Lh/c/m0/n;

    move-result-object p3

    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Lk/a/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v2, v0, v1}, Lh/c/h;->zipArray(Lh/c/m0/n;ZI[Lk/a/b;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lk/a/b;Lk/a/b;Lk/a/b;Lk/a/b;Lh/c/m0/h;)Lh/c/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "+TT1;>;",
            "Lk/a/b<",
            "+TT2;>;",
            "Lk/a/b<",
            "+TT3;>;",
            "Lk/a/b<",
            "+TT4;>;",
            "Lh/c/m0/h<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 19
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 20
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 21
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 22
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    invoke-static {p4}, Lh/c/n0/b/a;->y(Lh/c/m0/h;)Lh/c/m0/n;

    move-result-object p4

    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Lk/a/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {p4, v2, v0, v1}, Lh/c/h;->zipArray(Lh/c/m0/n;ZI[Lk/a/b;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lk/a/b;Lk/a/b;Lk/a/b;Lk/a/b;Lk/a/b;Lh/c/m0/i;)Lh/c/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "+TT1;>;",
            "Lk/a/b<",
            "+TT2;>;",
            "Lk/a/b<",
            "+TT3;>;",
            "Lk/a/b<",
            "+TT4;>;",
            "Lk/a/b<",
            "+TT5;>;",
            "Lh/c/m0/i<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 24
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 25
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 26
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 27
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 28
    invoke-static {p4, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    invoke-static {p5}, Lh/c/n0/b/a;->z(Lh/c/m0/i;)Lh/c/m0/n;

    move-result-object p5

    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v0

    const/4 v1, 0x5

    new-array v1, v1, [Lk/a/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {p5, v2, v0, v1}, Lh/c/h;->zipArray(Lh/c/m0/n;ZI[Lk/a/b;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lk/a/b;Lk/a/b;Lk/a/b;Lk/a/b;Lk/a/b;Lk/a/b;Lh/c/m0/j;)Lh/c/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "+TT1;>;",
            "Lk/a/b<",
            "+TT2;>;",
            "Lk/a/b<",
            "+TT3;>;",
            "Lk/a/b<",
            "+TT4;>;",
            "Lk/a/b<",
            "+TT5;>;",
            "Lk/a/b<",
            "+TT6;>;",
            "Lh/c/m0/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 30
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 31
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 32
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 33
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 34
    invoke-static {p4, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 35
    invoke-static {p5, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    invoke-static {p6}, Lh/c/n0/b/a;->A(Lh/c/m0/j;)Lh/c/m0/n;

    move-result-object p6

    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v0

    const/4 v1, 0x6

    new-array v1, v1, [Lk/a/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    invoke-static {p6, v2, v0, v1}, Lh/c/h;->zipArray(Lh/c/m0/n;ZI[Lk/a/b;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lk/a/b;Lk/a/b;Lk/a/b;Lk/a/b;Lk/a/b;Lk/a/b;Lk/a/b;Lh/c/m0/k;)Lh/c/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "+TT1;>;",
            "Lk/a/b<",
            "+TT2;>;",
            "Lk/a/b<",
            "+TT3;>;",
            "Lk/a/b<",
            "+TT4;>;",
            "Lk/a/b<",
            "+TT5;>;",
            "Lk/a/b<",
            "+TT6;>;",
            "Lk/a/b<",
            "+TT7;>;",
            "Lh/c/m0/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 37
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 38
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 39
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 40
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 41
    invoke-static {p4, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 42
    invoke-static {p5, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 43
    invoke-static {p6, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    invoke-static {p7}, Lh/c/n0/b/a;->B(Lh/c/m0/k;)Lh/c/m0/n;

    move-result-object p7

    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v0

    const/4 v1, 0x7

    new-array v1, v1, [Lk/a/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    invoke-static {p7, v2, v0, v1}, Lh/c/h;->zipArray(Lh/c/m0/n;ZI[Lk/a/b;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lk/a/b;Lk/a/b;Lk/a/b;Lk/a/b;Lk/a/b;Lk/a/b;Lk/a/b;Lk/a/b;Lh/c/m0/l;)Lh/c/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "+TT1;>;",
            "Lk/a/b<",
            "+TT2;>;",
            "Lk/a/b<",
            "+TT3;>;",
            "Lk/a/b<",
            "+TT4;>;",
            "Lk/a/b<",
            "+TT5;>;",
            "Lk/a/b<",
            "+TT6;>;",
            "Lk/a/b<",
            "+TT7;>;",
            "Lk/a/b<",
            "+TT8;>;",
            "Lh/c/m0/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 45
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 46
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 47
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 48
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 49
    invoke-static {p4, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 50
    invoke-static {p5, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 51
    invoke-static {p6, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 52
    invoke-static {p7, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    invoke-static {p8}, Lh/c/n0/b/a;->C(Lh/c/m0/l;)Lh/c/m0/n;

    move-result-object p8

    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [Lk/a/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    invoke-static {p8, v2, v0, v1}, Lh/c/h;->zipArray(Lh/c/m0/n;ZI[Lk/a/b;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lk/a/b;Lk/a/b;Lk/a/b;Lk/a/b;Lk/a/b;Lk/a/b;Lk/a/b;Lk/a/b;Lk/a/b;Lh/c/m0/m;)Lh/c/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "+TT1;>;",
            "Lk/a/b<",
            "+TT2;>;",
            "Lk/a/b<",
            "+TT3;>;",
            "Lk/a/b<",
            "+TT4;>;",
            "Lk/a/b<",
            "+TT5;>;",
            "Lk/a/b<",
            "+TT6;>;",
            "Lk/a/b<",
            "+TT7;>;",
            "Lk/a/b<",
            "+TT8;>;",
            "Lk/a/b<",
            "+TT9;>;",
            "Lh/c/m0/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 54
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 55
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 56
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 57
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 58
    invoke-static {p4, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 59
    invoke-static {p5, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 60
    invoke-static {p6, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 61
    invoke-static {p7, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source9 is null"

    .line 62
    invoke-static {p8, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    invoke-static {p9}, Lh/c/n0/b/a;->D(Lh/c/m0/m;)Lh/c/m0/n;

    move-result-object p9

    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v0

    const/16 v1, 0x9

    new-array v1, v1, [Lk/a/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    const/16 p0, 0x8

    aput-object p8, v1, p0

    invoke-static {p9, v2, v0, v1}, Lh/c/h;->zipArray(Lh/c/m0/n;ZI[Lk/a/b;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static varargs zipArray(Lh/c/m0/n;ZI[Lk/a/b;)Lh/c/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI[",
            "Lk/a/b<",
            "+TT;>;)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    .line 1
    array-length v0, p3

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lh/c/h;->empty()Lh/c/h;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "zipper is null"

    .line 3
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 4
    invoke-static {p2, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lh/c/n0/e/b/y4;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v4, p0

    move v5, p2

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lh/c/n0/e/b/y4;-><init>([Lk/a/b;Ljava/lang/Iterable;Lh/c/m0/n;IZ)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static zipIterable(Ljava/lang/Iterable;Lh/c/m0/n;ZI)Lh/c/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lk/a/b<",
            "+TT;>;>;",
            "Lh/c/m0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    .line 2
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p3, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lh/c/n0/e/b/y4;

    const/4 v2, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lh/c/n0/e/b/y4;-><init>([Lk/a/b;Ljava/lang/Iterable;Lh/c/m0/n;IZ)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final all(Lh/c/m0/p;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/p<",
            "-TT;>;)",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/b/g;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/b/g;-><init>(Lh/c/h;Lh/c/m0/p;)V

    invoke-static {v0}, Lh/c/r0/a;->o(Lh/c/b0;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final ambWith(Lk/a/b;)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/b<",
            "+TT;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lk/a/b;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Lh/c/h;->ambArray([Lk/a/b;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final any(Lh/c/m0/p;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/p<",
            "-TT;>;)",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/b/j;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/b/j;-><init>(Lh/c/h;Lh/c/m0/p;)V

    invoke-static {v0}, Lh/c/r0/a;->o(Lh/c/b0;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final as(Lh/c/i;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/i<",
            "TT;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "converter is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/c/i;

    invoke-interface {p1, p0}, Lh/c/i;->apply(Lh/c/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final blockingFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/h/d;

    invoke-direct {v0}, Lh/c/n0/h/d;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lh/c/h;->subscribe(Lh/c/m;)V

    .line 3
    invoke-virtual {v0}, Lh/c/n0/h/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingFirst(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 5
    new-instance v0, Lh/c/n0/h/d;

    invoke-direct {v0}, Lh/c/n0/h/d;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lh/c/h;->subscribe(Lh/c/m;)V

    .line 7
    invoke-virtual {v0}, Lh/c/n0/h/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final blockingForEach(Lh/c/m0/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/c/h;->blockingIterable()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lh/c/m0/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 5
    check-cast v0, Lh/c/k0/b;

    invoke-interface {v0}, Lh/c/k0/b;->dispose()V

    .line 6
    invoke-static {p1}, Lh/c/n0/j/j;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_0
    return-void
.end method

.method public final blockingIterable()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lh/c/h;->blockingIterable(I)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final blockingIterable(I)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p1, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lh/c/n0/e/b/b;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/b/b;-><init>(Lh/c/h;I)V

    return-object v0
.end method

.method public final blockingLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/h/e;

    invoke-direct {v0}, Lh/c/n0/h/e;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lh/c/h;->subscribe(Lh/c/m;)V

    .line 3
    invoke-virtual {v0}, Lh/c/n0/h/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingLast(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 5
    new-instance v0, Lh/c/n0/h/e;

    invoke-direct {v0}, Lh/c/n0/h/e;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lh/c/h;->subscribe(Lh/c/m;)V

    .line 7
    invoke-virtual {v0}, Lh/c/n0/h/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final blockingLatest()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/b/c;

    invoke-direct {v0, p0}, Lh/c/n0/e/b/c;-><init>(Lk/a/b;)V

    return-object v0
.end method

.method public final blockingMostRecent(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/b/d;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/b/d;-><init>(Lh/c/h;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final blockingNext()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/b/e;

    invoke-direct {v0, p0}, Lh/c/n0/e/b/e;-><init>(Lk/a/b;)V

    return-object v0
.end method

.method public final blockingSingle()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/c/h;->singleOrError()Lh/c/b0;

    move-result-object v0

    invoke-virtual {v0}, Lh/c/b0;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final blockingSingle(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lh/c/h;->single(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    invoke-virtual {p1}, Lh/c/b0;->blockingGet()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final blockingSubscribe()V
    .locals 0

    .line 1
    invoke-static {p0}, Lh/c/n0/e/b/k;->a(Lk/a/b;)V

    return-void
.end method

.method public final blockingSubscribe(Lh/c/m0/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lh/c/n0/b/a;->f:Lh/c/m0/f;

    sget-object v1, Lh/c/n0/b/a;->c:Lh/c/m0/a;

    invoke-static {p0, p1, v0, v1}, Lh/c/n0/e/b/k;->b(Lk/a/b;Lh/c/m0/f;Lh/c/m0/f;Lh/c/m0/a;)V

    return-void
.end method

.method public final blockingSubscribe(Lh/c/m0/f;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/f<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 3
    sget-object v0, Lh/c/n0/b/a;->f:Lh/c/m0/f;

    sget-object v1, Lh/c/n0/b/a;->c:Lh/c/m0/a;

    invoke-static {p0, p1, v0, v1, p2}, Lh/c/n0/e/b/k;->c(Lk/a/b;Lh/c/m0/f;Lh/c/m0/f;Lh/c/m0/a;I)V

    return-void
.end method

.method public final blockingSubscribe(Lh/c/m0/f;Lh/c/m0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/f<",
            "-TT;>;",
            "Lh/c/m0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 4
    sget-object v0, Lh/c/n0/b/a;->c:Lh/c/m0/a;

    invoke-static {p0, p1, p2, v0}, Lh/c/n0/e/b/k;->b(Lk/a/b;Lh/c/m0/f;Lh/c/m0/f;Lh/c/m0/a;)V

    return-void
.end method

.method public final blockingSubscribe(Lh/c/m0/f;Lh/c/m0/f;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/f<",
            "-TT;>;",
            "Lh/c/m0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;I)V"
        }
    .end annotation

    .line 5
    sget-object v0, Lh/c/n0/b/a;->c:Lh/c/m0/a;

    invoke-static {p0, p1, p2, v0, p3}, Lh/c/n0/e/b/k;->c(Lk/a/b;Lh/c/m0/f;Lh/c/m0/f;Lh/c/m0/a;I)V

    return-void
.end method

.method public final blockingSubscribe(Lh/c/m0/f;Lh/c/m0/f;Lh/c/m0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/f<",
            "-TT;>;",
            "Lh/c/m0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lh/c/m0/a;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-static {p0, p1, p2, p3}, Lh/c/n0/e/b/k;->b(Lk/a/b;Lh/c/m0/f;Lh/c/m0/f;Lh/c/m0/a;)V

    return-void
.end method

.method public final blockingSubscribe(Lh/c/m0/f;Lh/c/m0/f;Lh/c/m0/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/f<",
            "-TT;>;",
            "Lh/c/m0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lh/c/m0/a;",
            "I)V"
        }
    .end annotation

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lh/c/n0/e/b/k;->c(Lk/a/b;Lh/c/m0/f;Lh/c/m0/f;Lh/c/m0/a;I)V

    return-void
.end method

.method public final blockingSubscribe(Lk/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 8
    invoke-static {p0, p1}, Lh/c/n0/e/b/k;->d(Lk/a/b;Lk/a/c;)V

    return-void
.end method

.method public final buffer(I)Lh/c/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/c/h<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p1}, Lh/c/h;->buffer(II)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(II)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lh/c/h<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lh/c/n0/j/b;->n()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lh/c/h;->buffer(IILjava/util/concurrent/Callable;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(IILjava/util/concurrent/Callable;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lh/c/h<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "count"

    .line 3
    invoke-static {p1, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    const-string v0, "skip"

    .line 4
    invoke-static {p2, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    const-string v0, "bufferSupplier is null"

    .line 5
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lh/c/n0/e/b/l;

    invoke-direct {v0, p0, p1, p2, p3}, Lh/c/n0/e/b/l;-><init>(Lh/c/h;IILjava/util/concurrent/Callable;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(ILjava/util/concurrent/Callable;)Lh/c/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lh/c/h<",
            "TU;>;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1, p1, p2}, Lh/c/h;->buffer(IILjava/util/concurrent/Callable;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;)Lh/c/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/c/h<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 8
    invoke-static {}, Lh/c/u0/a;->a()Lh/c/a0;

    move-result-object v6

    invoke-static {}, Lh/c/n0/j/b;->n()Ljava/util/concurrent/Callable;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lh/c/h;->buffer(JJLjava/util/concurrent/TimeUnit;Lh/c/a0;Ljava/util/concurrent/Callable;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            ")",
            "Lh/c/h<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 9
    invoke-static {}, Lh/c/n0/j/b;->n()Ljava/util/concurrent/Callable;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lh/c/h;->buffer(JJLjava/util/concurrent/TimeUnit;Lh/c/a0;Ljava/util/concurrent/Callable;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;Lh/c/a0;Ljava/util/concurrent/Callable;)Lh/c/h;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lh/c/h<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    move-object/from16 v7, p5

    .line 10
    invoke-static {v7, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    .line 11
    invoke-static {v8, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p7

    .line 12
    invoke-static {v9, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lh/c/n0/e/b/p;

    const v10, 0x7fffffff

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v11}, Lh/c/n0/e/b/p;-><init>(Lh/c/h;JJLjava/util/concurrent/TimeUnit;Lh/c/a0;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;)Lh/c/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/c/h<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 14
    invoke-static {}, Lh/c/u0/a;->a()Lh/c/a0;

    move-result-object v4

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lh/c/h;->buffer(JLjava/util/concurrent/TimeUnit;Lh/c/a0;I)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;I)Lh/c/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)",
            "Lh/c/h<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 15
    invoke-static {}, Lh/c/u0/a;->a()Lh/c/a0;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lh/c/h;->buffer(JLjava/util/concurrent/TimeUnit;Lh/c/a0;I)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            ")",
            "Lh/c/h<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 22
    invoke-static {}, Lh/c/n0/j/b;->n()Ljava/util/concurrent/Callable;

    move-result-object v6

    const v5, 0x7fffffff

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Lh/c/h;->buffer(JLjava/util/concurrent/TimeUnit;Lh/c/a0;ILjava/util/concurrent/Callable;Z)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lh/c/a0;I)Lh/c/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            "I)",
            "Lh/c/h<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 16
    invoke-static {}, Lh/c/n0/j/b;->n()Ljava/util/concurrent/Callable;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lh/c/h;->buffer(JLjava/util/concurrent/TimeUnit;Lh/c/a0;ILjava/util/concurrent/Callable;Z)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lh/c/a0;ILjava/util/concurrent/Callable;Z)Lh/c/h;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            "I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;Z)",
            "Lh/c/h<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    move-object v7, p3

    .line 17
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    .line 18
    invoke-static {v8, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p6

    .line 19
    invoke-static {v9, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "count"

    move/from16 v10, p5

    .line 20
    invoke-static {v10, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    .line 21
    new-instance v0, Lh/c/n0/e/b/p;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v11, p7

    invoke-direct/range {v1 .. v11}, Lh/c/n0/e/b/p;-><init>(Lh/c/h;JJLjava/util/concurrent/TimeUnit;Lh/c/a0;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(Lh/c/h;Lh/c/m0/n;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/h<",
            "+TTOpening;>;",
            "Lh/c/m0/n<",
            "-TTOpening;+",
            "Lk/a/b<",
            "+TTClosing;>;>;)",
            "Lh/c/h<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 23
    invoke-static {}, Lh/c/n0/j/b;->n()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lh/c/h;->buffer(Lh/c/h;Lh/c/m0/n;Ljava/util/concurrent/Callable;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lh/c/h;Lh/c/m0/n;Ljava/util/concurrent/Callable;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lh/c/h<",
            "+TTOpening;>;",
            "Lh/c/m0/n<",
            "-TTOpening;+",
            "Lk/a/b<",
            "+TTClosing;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lh/c/h<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "openingIndicator is null"

    .line 24
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "closingIndicator is null"

    .line 25
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    .line 26
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    new-instance v0, Lh/c/n0/e/b/m;

    invoke-direct {v0, p0, p1, p2, p3}, Lh/c/n0/e/b/m;-><init>(Lh/c/h;Lk/a/b;Lh/c/m0/n;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Ljava/util/concurrent/Callable;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lk/a/b<",
            "TB;>;>;)",
            "Lh/c/h<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 34
    invoke-static {}, Lh/c/n0/j/b;->n()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lh/c/h;->buffer(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lk/a/b<",
            "TB;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lh/c/h<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "boundaryIndicatorSupplier is null"

    .line 35
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    .line 36
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    new-instance v0, Lh/c/n0/e/b/n;

    invoke-direct {v0, p0, p1, p2}, Lh/c/n0/e/b/n;-><init>(Lh/c/h;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lk/a/b;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "TB;>;)",
            "Lh/c/h<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 28
    invoke-static {}, Lh/c/n0/j/b;->n()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lh/c/h;->buffer(Lk/a/b;Ljava/util/concurrent/Callable;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lk/a/b;I)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "TB;>;I)",
            "Lh/c/h<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "initialCapacity"

    .line 29
    invoke-static {p2, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    .line 30
    invoke-static {p2}, Lh/c/n0/b/a;->f(I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lh/c/h;->buffer(Lk/a/b;Ljava/util/concurrent/Callable;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lk/a/b;Ljava/util/concurrent/Callable;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lk/a/b<",
            "TB;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lh/c/h<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "boundaryIndicator is null"

    .line 31
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    .line 32
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    new-instance v0, Lh/c/n0/e/b/o;

    invoke-direct {v0, p0, p1, p2}, Lh/c/n0/e/b/o;-><init>(Lh/c/h;Lk/a/b;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final cache()Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lh/c/h;->cacheWithInitialCapacity(I)Lh/c/h;

    move-result-object v0

    return-object v0
.end method

.method public final cacheWithInitialCapacity(I)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initialCapacity"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    .line 2
    new-instance v0, Lh/c/n0/e/b/q;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/b/q;-><init>(Lh/c/h;I)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final cast(Ljava/lang/Class;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lh/c/h<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "clazz is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lh/c/n0/b/a;->e(Ljava/lang/Class;)Lh/c/m0/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/c/h;->map(Lh/c/m0/n;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final collect(Ljava/util/concurrent/Callable;Lh/c/m0/b;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Lh/c/m0/b<",
            "-TU;-TT;>;)",
            "Lh/c/b0<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "initialItemSupplier is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collector is null"

    .line 2
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lh/c/n0/e/b/s;

    invoke-direct {v0, p0, p1, p2}, Lh/c/n0/e/b/s;-><init>(Lh/c/h;Ljava/util/concurrent/Callable;Lh/c/m0/b;)V

    invoke-static {v0}, Lh/c/r0/a;->o(Lh/c/b0;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final collectInto(Ljava/lang/Object;Lh/c/m0/b;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;",
            "Lh/c/m0/b<",
            "-TU;-TT;>;)",
            "Lh/c/b0<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "initialItem is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lh/c/n0/b/a;->l(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lh/c/h;->collect(Ljava/util/concurrent/Callable;Lh/c/m0/b;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final compose(Lh/c/n;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/n<",
            "-TT;+TR;>;)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "composer is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/c/n;

    invoke-interface {p1, p0}, Lh/c/n;->apply(Lh/c/h;)Lk/a/b;

    move-result-object p1

    invoke-static {p1}, Lh/c/h;->fromPublisher(Lk/a/b;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final concatMap(Lh/c/m0/n;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lk/a/b<",
            "+TR;>;>;)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lh/c/h;->concatMap(Lh/c/m0/n;I)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final concatMap(Lh/c/m0/n;I)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lk/a/b<",
            "+TR;>;>;I)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 3
    invoke-static {p2, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    .line 4
    instance-of v0, p0, Lh/c/n0/c/h;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, Lh/c/n0/c/h;

    invoke-interface {p2}, Lh/c/n0/c/h;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Lh/c/h;->empty()Lh/c/h;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p2, p1}, Lh/c/n0/e/b/i3;->a(Ljava/lang/Object;Lh/c/m0/n;)Lh/c/h;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v0, Lh/c/n0/e/b/v;

    sget-object v1, Lh/c/n0/j/i;->a:Lh/c/n0/j/i;

    invoke-direct {v0, p0, p1, p2, v1}, Lh/c/n0/e/b/v;-><init>(Lh/c/h;Lh/c/m0/n;ILh/c/n0/j/i;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletable(Lh/c/m0/n;)Lh/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/f;",
            ">;)",
            "Lh/c/c;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lh/c/h;->concatMapCompletable(Lh/c/m0/n;I)Lh/c/c;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletable(Lh/c/m0/n;I)Lh/c/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/f;",
            ">;I)",
            "Lh/c/c;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 3
    invoke-static {p2, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lh/c/n0/e/d/a;

    sget-object v1, Lh/c/n0/j/i;->a:Lh/c/n0/j/i;

    invoke-direct {v0, p0, p1, v1, p2}, Lh/c/n0/e/d/a;-><init>(Lh/c/h;Lh/c/m0/n;Lh/c/n0/j/i;I)V

    invoke-static {v0}, Lh/c/r0/a;->k(Lh/c/c;)Lh/c/c;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletableDelayError(Lh/c/m0/n;)Lh/c/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/f;",
            ">;)",
            "Lh/c/c;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lh/c/h;->concatMapCompletableDelayError(Lh/c/m0/n;ZI)Lh/c/c;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletableDelayError(Lh/c/m0/n;Z)Lh/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/f;",
            ">;Z)",
            "Lh/c/c;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lh/c/h;->concatMapCompletableDelayError(Lh/c/m0/n;ZI)Lh/c/c;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletableDelayError(Lh/c/m0/n;ZI)Lh/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/f;",
            ">;ZI)",
            "Lh/c/c;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 4
    invoke-static {p3, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lh/c/n0/e/d/a;

    if-eqz p2, :cond_0

    sget-object p2, Lh/c/n0/j/i;->c:Lh/c/n0/j/i;

    goto :goto_0

    :cond_0
    sget-object p2, Lh/c/n0/j/i;->b:Lh/c/n0/j/i;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lh/c/n0/e/d/a;-><init>(Lh/c/h;Lh/c/m0/n;Lh/c/n0/j/i;I)V

    invoke-static {v0}, Lh/c/r0/a;->k(Lh/c/c;)Lh/c/c;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapDelayError(Lh/c/m0/n;)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lk/a/b<",
            "+TR;>;>;)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lh/c/h;->concatMapDelayError(Lh/c/m0/n;IZ)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapDelayError(Lh/c/m0/n;IZ)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lk/a/b<",
            "+TR;>;>;IZ)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 3
    invoke-static {p2, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    .line 4
    instance-of v0, p0, Lh/c/n0/c/h;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, Lh/c/n0/c/h;

    invoke-interface {p2}, Lh/c/n0/c/h;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Lh/c/h;->empty()Lh/c/h;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p2, p1}, Lh/c/n0/e/b/i3;->a(Ljava/lang/Object;Lh/c/m0/n;)Lh/c/h;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v0, Lh/c/n0/e/b/v;

    if-eqz p3, :cond_2

    sget-object p3, Lh/c/n0/j/i;->c:Lh/c/n0/j/i;

    goto :goto_0

    :cond_2
    sget-object p3, Lh/c/n0/j/i;->b:Lh/c/n0/j/i;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lh/c/n0/e/b/v;-><init>(Lh/c/h;Lh/c/m0/n;ILh/c/n0/j/i;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEager(Lh/c/m0/n;)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lk/a/b<",
            "+TR;>;>;)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v0

    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lh/c/h;->concatMapEager(Lh/c/m0/n;II)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEager(Lh/c/m0/n;II)Lh/c/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lk/a/b<",
            "+TR;>;>;II)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 3
    invoke-static {p2, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    const-string v0, "prefetch"

    .line 4
    invoke-static {p3, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lh/c/n0/e/b/w;

    sget-object v6, Lh/c/n0/j/i;->a:Lh/c/n0/j/i;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lh/c/n0/e/b/w;-><init>(Lh/c/h;Lh/c/m0/n;IILh/c/n0/j/i;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEagerDelayError(Lh/c/m0/n;IIZ)Lh/c/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lk/a/b<",
            "+TR;>;>;IIZ)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 3
    invoke-static {p2, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    const-string v0, "prefetch"

    .line 4
    invoke-static {p3, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lh/c/n0/e/b/w;

    if-eqz p4, :cond_0

    sget-object p4, Lh/c/n0/j/i;->c:Lh/c/n0/j/i;

    goto :goto_0

    :cond_0
    sget-object p4, Lh/c/n0/j/i;->b:Lh/c/n0/j/i;

    :goto_0
    move-object v6, p4

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lh/c/n0/e/b/w;-><init>(Lh/c/h;Lh/c/m0/n;IILh/c/n0/j/i;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEagerDelayError(Lh/c/m0/n;Z)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lk/a/b<",
            "+TR;>;>;Z)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v0

    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lh/c/h;->concatMapEagerDelayError(Lh/c/m0/n;IIZ)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapIterable(Lh/c/m0/n;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lh/c/h<",
            "TU;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lh/c/h;->concatMapIterable(Lh/c/m0/n;I)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapIterable(Lh/c/m0/n;I)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;I)",
            "Lh/c/h<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 3
    invoke-static {p2, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lh/c/n0/e/b/e1;

    invoke-direct {v0, p0, p1, p2}, Lh/c/n0/e/b/e1;-><init>(Lh/c/h;Lh/c/m0/n;I)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybe(Lh/c/m0/n;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/q<",
            "+TR;>;>;)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lh/c/h;->concatMapMaybe(Lh/c/m0/n;I)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybe(Lh/c/m0/n;I)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/q<",
            "+TR;>;>;I)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 3
    invoke-static {p2, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lh/c/n0/e/d/b;

    sget-object v1, Lh/c/n0/j/i;->a:Lh/c/n0/j/i;

    invoke-direct {v0, p0, p1, v1, p2}, Lh/c/n0/e/d/b;-><init>(Lh/c/h;Lh/c/m0/n;Lh/c/n0/j/i;I)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybeDelayError(Lh/c/m0/n;)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/q<",
            "+TR;>;>;)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lh/c/h;->concatMapMaybeDelayError(Lh/c/m0/n;ZI)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybeDelayError(Lh/c/m0/n;Z)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/q<",
            "+TR;>;>;Z)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lh/c/h;->concatMapMaybeDelayError(Lh/c/m0/n;ZI)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybeDelayError(Lh/c/m0/n;ZI)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/q<",
            "+TR;>;>;ZI)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 4
    invoke-static {p3, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lh/c/n0/e/d/b;

    if-eqz p2, :cond_0

    sget-object p2, Lh/c/n0/j/i;->c:Lh/c/n0/j/i;

    goto :goto_0

    :cond_0
    sget-object p2, Lh/c/n0/j/i;->b:Lh/c/n0/j/i;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lh/c/n0/e/d/b;-><init>(Lh/c/h;Lh/c/m0/n;Lh/c/n0/j/i;I)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingle(Lh/c/m0/n;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/h0<",
            "+TR;>;>;)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lh/c/h;->concatMapSingle(Lh/c/m0/n;I)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingle(Lh/c/m0/n;I)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/h0<",
            "+TR;>;>;I)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 3
    invoke-static {p2, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lh/c/n0/e/d/c;

    sget-object v1, Lh/c/n0/j/i;->a:Lh/c/n0/j/i;

    invoke-direct {v0, p0, p1, v1, p2}, Lh/c/n0/e/d/c;-><init>(Lh/c/h;Lh/c/m0/n;Lh/c/n0/j/i;I)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingleDelayError(Lh/c/m0/n;)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/h0<",
            "+TR;>;>;)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lh/c/h;->concatMapSingleDelayError(Lh/c/m0/n;ZI)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingleDelayError(Lh/c/m0/n;Z)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/h0<",
            "+TR;>;>;Z)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lh/c/h;->concatMapSingleDelayError(Lh/c/m0/n;ZI)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingleDelayError(Lh/c/m0/n;ZI)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/h0<",
            "+TR;>;>;ZI)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 4
    invoke-static {p3, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lh/c/n0/e/d/c;

    if-eqz p2, :cond_0

    sget-object p2, Lh/c/n0/j/i;->c:Lh/c/n0/j/i;

    goto :goto_0

    :cond_0
    sget-object p2, Lh/c/n0/j/i;->b:Lh/c/n0/j/i;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lh/c/n0/e/d/c;-><init>(Lh/c/h;Lh/c/m0/n;Lh/c/n0/j/i;I)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Lh/c/f;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/f;",
            ")",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 7
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lh/c/n0/e/b/z;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/b/z;-><init>(Lh/c/h;Lh/c/f;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Lh/c/h0;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/h0<",
            "+TT;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 3
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lh/c/n0/e/b/b0;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/b/b0;-><init>(Lh/c/h;Lh/c/h0;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Lh/c/q;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/q<",
            "+TT;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 5
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lh/c/n0/e/b/a0;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/b/a0;-><init>(Lh/c/h;Lh/c/q;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Lk/a/b;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/b<",
            "+TT;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Lh/c/h;->concat(Lk/a/b;Lk/a/b;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lh/c/n0/b/a;->i(Ljava/lang/Object;)Lh/c/m0/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/c/h;->any(Lh/c/m0/p;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final count()Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/b/d0;

    invoke-direct {v0, p0}, Lh/c/n0/e/b/d0;-><init>(Lh/c/h;)V

    invoke-static {v0}, Lh/c/r0/a;->o(Lh/c/b0;)Lh/c/b0;

    move-result-object v0

    return-object v0
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lh/c/u0/a;->a()Lh/c/a0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lh/c/h;->debounce(JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            ")",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 4
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 5
    invoke-static {p4, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lh/c/n0/e/b/g0;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lh/c/n0/e/b/g0;-><init>(Lh/c/h;JLjava/util/concurrent/TimeUnit;Lh/c/a0;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final debounce(Lh/c/m0/n;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lk/a/b<",
            "TU;>;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "debounceIndicator is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/b/f0;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/b/f0;-><init>(Lh/c/h;Lh/c/m0/n;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final defaultIfEmpty(Ljava/lang/Object;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lh/c/h;->just(Ljava/lang/Object;)Lh/c/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/c/h;->switchIfEmpty(Lk/a/b;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;)Lh/c/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lh/c/u0/a;->a()Lh/c/a0;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lh/c/h;->delay(JLjava/util/concurrent/TimeUnit;Lh/c/a0;Z)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            ")",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, Lh/c/h;->delay(JLjava/util/concurrent/TimeUnit;Lh/c/a0;Z)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Lh/c/a0;Z)Lh/c/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            "Z)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 6
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 7
    invoke-static {p4, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lh/c/n0/e/b/i0;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-object v1, v0

    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lh/c/n0/e/b/i0;-><init>(Lh/c/h;JLjava/util/concurrent/TimeUnit;Lh/c/a0;Z)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Z)Lh/c/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lh/c/u0/a;->a()Lh/c/a0;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lh/c/h;->delay(JLjava/util/concurrent/TimeUnit;Lh/c/a0;Z)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final delay(Lh/c/m0/n;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lk/a/b<",
            "TU;>;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "itemDelayIndicator is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lh/c/n0/e/b/r1;->c(Lh/c/m0/n;)Lh/c/m0/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/c/h;->flatMap(Lh/c/m0/n;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final delay(Lk/a/b;Lh/c/m0/n;)Lh/c/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "TU;>;",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lk/a/b<",
            "TV;>;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Lh/c/h;->delaySubscription(Lk/a/b;)Lh/c/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lh/c/h;->delay(Lh/c/m0/n;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lh/c/u0/a;->a()Lh/c/a0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lh/c/h;->delaySubscription(JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            ")",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {p1, p2, p3, p4}, Lh/c/h;->timer(JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/c/h;->delaySubscription(Lk/a/b;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(Lk/a/b;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "TU;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "subscriptionIndicator is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/b/j0;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/b/j0;-><init>(Lk/a/b;Lk/a/b;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final dematerialize()Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">()",
            "Lh/c/h<",
            "TT2;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/b/k0;

    invoke-static {}, Lh/c/n0/b/a;->j()Lh/c/m0/n;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lh/c/n0/e/b/k0;-><init>(Lh/c/h;Lh/c/m0/n;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object v0

    return-object v0
.end method

.method public final dematerialize(Lh/c/m0/n;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;",
            "Lh/c/r<",
            "TR;>;>;)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 2
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lh/c/n0/e/b/k0;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/b/k0;-><init>(Lh/c/h;Lh/c/m0/n;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final distinct()Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/c/n0/b/a;->j()Lh/c/m0/n;

    move-result-object v0

    invoke-static {}, Lh/c/n0/b/a;->g()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lh/c/h;->distinct(Lh/c/m0/n;Ljava/util/concurrent/Callable;)Lh/c/h;

    move-result-object v0

    return-object v0
.end method

.method public final distinct(Lh/c/m0/n;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;TK;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lh/c/n0/b/a;->g()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lh/c/h;->distinct(Lh/c/m0/n;Ljava/util/concurrent/Callable;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final distinct(Lh/c/m0/n;Ljava/util/concurrent/Callable;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;TK;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Collection<",
            "-TK;>;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 3
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collectionSupplier is null"

    .line 4
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lh/c/n0/e/b/m0;

    invoke-direct {v0, p0, p1, p2}, Lh/c/n0/e/b/m0;-><init>(Lh/c/h;Lh/c/m0/n;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final distinctUntilChanged()Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/c/n0/b/a;->j()Lh/c/m0/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/c/h;->distinctUntilChanged(Lh/c/m0/n;)Lh/c/h;

    move-result-object v0

    return-object v0
.end method

.method public final distinctUntilChanged(Lh/c/m0/d;)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/d<",
            "-TT;-TT;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "comparer is null"

    .line 4
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lh/c/n0/e/b/n0;

    invoke-static {}, Lh/c/n0/b/a;->j()Lh/c/m0/n;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lh/c/n0/e/b/n0;-><init>(Lh/c/h;Lh/c/m0/n;Lh/c/m0/d;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final distinctUntilChanged(Lh/c/m0/n;)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;TK;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 2
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lh/c/n0/e/b/n0;

    invoke-static {}, Lh/c/n0/b/b;->d()Lh/c/m0/d;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lh/c/n0/e/b/n0;-><init>(Lh/c/h;Lh/c/m0/n;Lh/c/m0/d;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final doAfterNext(Lh/c/m0/f;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/f<",
            "-TT;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onAfterNext is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/b/o0;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/b/o0;-><init>(Lh/c/h;Lh/c/m0/f;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final doAfterTerminate(Lh/c/m0/a;)Lh/c/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/a;",
            ")",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/c/n0/b/a;->h()Lh/c/m0/f;

    move-result-object v0

    invoke-static {}, Lh/c/n0/b/a;->h()Lh/c/m0/f;

    move-result-object v1

    sget-object v2, Lh/c/n0/b/a;->c:Lh/c/m0/a;

    invoke-direct {p0, v0, v1, v2, p1}, Lh/c/h;->doOnEach(Lh/c/m0/f;Lh/c/m0/f;Lh/c/m0/a;Lh/c/m0/a;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final doFinally(Lh/c/m0/a;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/a;",
            ")",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/b/p0;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/b/p0;-><init>(Lh/c/h;Lh/c/m0/a;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final doOnCancel(Lh/c/m0/a;)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/a;",
            ")",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/c/n0/b/a;->h()Lh/c/m0/f;

    move-result-object v0

    sget-object v1, Lh/c/n0/b/a;->g:Lh/c/m0/o;

    invoke-virtual {p0, v0, v1, p1}, Lh/c/h;->doOnLifecycle(Lh/c/m0/f;Lh/c/m0/o;Lh/c/m0/a;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final doOnComplete(Lh/c/m0/a;)Lh/c/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/a;",
            ")",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/c/n0/b/a;->h()Lh/c/m0/f;

    move-result-object v0

    invoke-static {}, Lh/c/n0/b/a;->h()Lh/c/m0/f;

    move-result-object v1

    sget-object v2, Lh/c/n0/b/a;->c:Lh/c/m0/a;

    invoke-direct {p0, v0, v1, p1, v2}, Lh/c/h;->doOnEach(Lh/c/m0/f;Lh/c/m0/f;Lh/c/m0/a;Lh/c/m0/a;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final doOnEach(Lh/c/m0/f;)Lh/c/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/f<",
            "-",
            "Lh/c/r<",
            "TT;>;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNotification is null"

    .line 6
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lh/c/n0/b/a;->s(Lh/c/m0/f;)Lh/c/m0/f;

    move-result-object v0

    .line 8
    invoke-static {p1}, Lh/c/n0/b/a;->r(Lh/c/m0/f;)Lh/c/m0/f;

    move-result-object v1

    .line 9
    invoke-static {p1}, Lh/c/n0/b/a;->q(Lh/c/m0/f;)Lh/c/m0/a;

    move-result-object p1

    sget-object v2, Lh/c/n0/b/a;->c:Lh/c/m0/a;

    .line 10
    invoke-direct {p0, v0, v1, p1, v2}, Lh/c/h;->doOnEach(Lh/c/m0/f;Lh/c/m0/f;Lh/c/m0/a;Lh/c/m0/a;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final doOnEach(Lk/a/c;)Lh/c/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TT;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "subscriber is null"

    .line 11
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Lh/c/n0/e/b/r1;->m(Lk/a/c;)Lh/c/m0/f;

    move-result-object v0

    .line 13
    invoke-static {p1}, Lh/c/n0/e/b/r1;->l(Lk/a/c;)Lh/c/m0/f;

    move-result-object v1

    .line 14
    invoke-static {p1}, Lh/c/n0/e/b/r1;->k(Lk/a/c;)Lh/c/m0/a;

    move-result-object p1

    sget-object v2, Lh/c/n0/b/a;->c:Lh/c/m0/a;

    .line 15
    invoke-direct {p0, v0, v1, p1, v2}, Lh/c/h;->doOnEach(Lh/c/m0/f;Lh/c/m0/f;Lh/c/m0/a;Lh/c/m0/a;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final doOnError(Lh/c/m0/f;)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/c/n0/b/a;->h()Lh/c/m0/f;

    move-result-object v0

    sget-object v1, Lh/c/n0/b/a;->c:Lh/c/m0/a;

    invoke-direct {p0, v0, p1, v1, v1}, Lh/c/h;->doOnEach(Lh/c/m0/f;Lh/c/m0/f;Lh/c/m0/a;Lh/c/m0/a;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final doOnLifecycle(Lh/c/m0/f;Lh/c/m0/o;Lh/c/m0/a;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/f<",
            "-",
            "Lk/a/d;",
            ">;",
            "Lh/c/m0/o;",
            "Lh/c/m0/a;",
            ")",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onRequest is null"

    .line 2
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCancel is null"

    .line 3
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lh/c/n0/e/b/r0;

    invoke-direct {v0, p0, p1, p2, p3}, Lh/c/n0/e/b/r0;-><init>(Lh/c/h;Lh/c/m0/f;Lh/c/m0/o;Lh/c/m0/a;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final doOnNext(Lh/c/m0/f;)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/f<",
            "-TT;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/c/n0/b/a;->h()Lh/c/m0/f;

    move-result-object v0

    sget-object v1, Lh/c/n0/b/a;->c:Lh/c/m0/a;

    invoke-direct {p0, p1, v0, v1, v1}, Lh/c/h;->doOnEach(Lh/c/m0/f;Lh/c/m0/f;Lh/c/m0/a;Lh/c/m0/a;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final doOnRequest(Lh/c/m0/o;)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/o;",
            ")",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/c/n0/b/a;->h()Lh/c/m0/f;

    move-result-object v0

    sget-object v1, Lh/c/n0/b/a;->c:Lh/c/m0/a;

    invoke-virtual {p0, v0, p1, v1}, Lh/c/h;->doOnLifecycle(Lh/c/m0/f;Lh/c/m0/o;Lh/c/m0/a;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final doOnSubscribe(Lh/c/m0/f;)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/f<",
            "-",
            "Lk/a/d;",
            ">;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/c/n0/b/a;->g:Lh/c/m0/o;

    sget-object v1, Lh/c/n0/b/a;->c:Lh/c/m0/a;

    invoke-virtual {p0, p1, v0, v1}, Lh/c/h;->doOnLifecycle(Lh/c/m0/f;Lh/c/m0/o;Lh/c/m0/a;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final doOnTerminate(Lh/c/m0/a;)Lh/c/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/a;",
            ")",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/c/n0/b/a;->h()Lh/c/m0/f;

    move-result-object v0

    invoke-static {p1}, Lh/c/n0/b/a;->a(Lh/c/m0/a;)Lh/c/m0/f;

    move-result-object v1

    sget-object v2, Lh/c/n0/b/a;->c:Lh/c/m0/a;

    invoke-direct {p0, v0, v1, p1, v2}, Lh/c/h;->doOnEach(Lh/c/m0/f;Lh/c/m0/f;Lh/c/m0/a;Lh/c/m0/a;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final elementAt(JLjava/lang/Object;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-string v0, "defaultItem is null"

    .line 3
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lh/c/n0/e/b/u0;

    invoke-direct {v0, p0, p1, p2, p3}, Lh/c/n0/e/b/u0;-><init>(Lh/c/h;JLjava/lang/Object;)V

    invoke-static {v0}, Lh/c/r0/a;->o(Lh/c/b0;)Lh/c/b0;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final elementAt(J)Lh/c/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lh/c/o<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    new-instance v0, Lh/c/n0/e/b/t0;

    invoke-direct {v0, p0, p1, p2}, Lh/c/n0/e/b/t0;-><init>(Lh/c/h;J)V

    invoke-static {v0}, Lh/c/r0/a;->m(Lh/c/o;)Lh/c/o;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final elementAtOrError(J)Lh/c/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    new-instance v0, Lh/c/n0/e/b/u0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lh/c/n0/e/b/u0;-><init>(Lh/c/h;JLjava/lang/Object;)V

    invoke-static {v0}, Lh/c/r0/a;->o(Lh/c/b0;)Lh/c/b0;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final filter(Lh/c/m0/p;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/p<",
            "-TT;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/b/x0;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/b/x0;-><init>(Lh/c/h;Lh/c/m0/p;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final first(Ljava/lang/Object;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Lh/c/h;->elementAt(JLjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final firstElement()Lh/c/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/o<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lh/c/h;->elementAt(J)Lh/c/o;

    move-result-object v0

    return-object v0
.end method

.method public final firstOrError()Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lh/c/h;->elementAtOrError(J)Lh/c/b0;

    move-result-object v0

    return-object v0
.end method

.method public final flatMap(Lh/c/m0/n;)Lh/c/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lk/a/b<",
            "+TR;>;>;)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v0

    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lh/c/h;->flatMap(Lh/c/m0/n;ZII)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lh/c/m0/n;I)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lk/a/b<",
            "+TR;>;>;I)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, Lh/c/h;->flatMap(Lh/c/m0/n;ZII)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lh/c/m0/n;Lh/c/m0/c;)Lh/c/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lk/a/b<",
            "+TU;>;>;",
            "Lh/c/m0/c<",
            "-TT;-TU;+TR;>;)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    .line 21
    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v4

    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lh/c/h;->flatMap(Lh/c/m0/n;Lh/c/m0/c;ZII)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lh/c/m0/n;Lh/c/m0/c;I)Lh/c/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lk/a/b<",
            "+TU;>;>;",
            "Lh/c/m0/c<",
            "-TT;-TU;+TR;>;I)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    .line 29
    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lh/c/h;->flatMap(Lh/c/m0/n;Lh/c/m0/c;ZII)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lh/c/m0/n;Lh/c/m0/c;Z)Lh/c/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lk/a/b<",
            "+TU;>;>;",
            "Lh/c/m0/c<",
            "-TT;-TU;+TR;>;Z)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    .line 22
    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v4

    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lh/c/h;->flatMap(Lh/c/m0/n;Lh/c/m0/c;ZII)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lh/c/m0/n;Lh/c/m0/c;ZI)Lh/c/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lk/a/b<",
            "+TU;>;>;",
            "Lh/c/m0/c<",
            "-TT;-TU;+TR;>;ZI)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    .line 23
    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lh/c/h;->flatMap(Lh/c/m0/n;Lh/c/m0/c;ZII)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lh/c/m0/n;Lh/c/m0/c;ZII)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lk/a/b<",
            "+TU;>;>;",
            "Lh/c/m0/c<",
            "-TT;-TU;+TR;>;ZII)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 24
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 25
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 26
    invoke-static {p4, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    .line 27
    invoke-static {p5, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    .line 28
    invoke-static {p1, p2}, Lh/c/n0/e/b/r1;->b(Lh/c/m0/n;Lh/c/m0/c;)Lh/c/m0/n;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4, p5}, Lh/c/h;->flatMap(Lh/c/m0/n;ZII)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lh/c/m0/n;Lh/c/m0/n;Ljava/util/concurrent/Callable;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lk/a/b<",
            "+TR;>;>;",
            "Lh/c/m0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lk/a/b<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lk/a/b<",
            "+TR;>;>;)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "onNextMapper is null"

    .line 13
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onErrorMapper is null"

    .line 14
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCompleteSupplier is null"

    .line 15
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lh/c/n0/e/b/b2;

    invoke-direct {v0, p0, p1, p2, p3}, Lh/c/n0/e/b/b2;-><init>(Lh/c/h;Lh/c/m0/n;Lh/c/m0/n;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lh/c/h;->merge(Lk/a/b;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lh/c/m0/n;Lh/c/m0/n;Ljava/util/concurrent/Callable;I)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lk/a/b<",
            "+TR;>;>;",
            "Lh/c/m0/n<",
            "Ljava/lang/Throwable;",
            "+",
            "Lk/a/b<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lk/a/b<",
            "+TR;>;>;I)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "onNextMapper is null"

    .line 17
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onErrorMapper is null"

    .line 18
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCompleteSupplier is null"

    .line 19
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    new-instance v0, Lh/c/n0/e/b/b2;

    invoke-direct {v0, p0, p1, p2, p3}, Lh/c/n0/e/b/b2;-><init>(Lh/c/h;Lh/c/m0/n;Lh/c/m0/n;Ljava/util/concurrent/Callable;)V

    invoke-static {v0, p4}, Lh/c/h;->merge(Lk/a/b;I)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lh/c/m0/n;Z)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lk/a/b<",
            "+TR;>;>;Z)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v0

    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lh/c/h;->flatMap(Lh/c/m0/n;ZII)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lh/c/m0/n;ZI)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lk/a/b<",
            "+TR;>;>;ZI)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lh/c/h;->flatMap(Lh/c/m0/n;ZII)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lh/c/m0/n;ZII)Lh/c/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lk/a/b<",
            "+TR;>;>;ZII)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 5
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 6
    invoke-static {p3, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    .line 7
    invoke-static {p4, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    .line 8
    instance-of v0, p0, Lh/c/n0/c/h;

    if-eqz v0, :cond_1

    .line 9
    move-object p2, p0

    check-cast p2, Lh/c/n0/c/h;

    invoke-interface {p2}, Lh/c/n0/c/h;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 10
    invoke-static {}, Lh/c/h;->empty()Lh/c/h;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    invoke-static {p2, p1}, Lh/c/n0/e/b/i3;->a(Ljava/lang/Object;Lh/c/m0/n;)Lh/c/h;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    new-instance v6, Lh/c/n0/e/b/y0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lh/c/n0/e/b/y0;-><init>(Lh/c/h;Lh/c/m0/n;ZII)V

    invoke-static {v6}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapCompletable(Lh/c/m0/n;)Lh/c/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/f;",
            ">;)",
            "Lh/c/c;"
        }
    .end annotation

    const/4 v0, 0x0

    const v1, 0x7fffffff

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lh/c/h;->flatMapCompletable(Lh/c/m0/n;ZI)Lh/c/c;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapCompletable(Lh/c/m0/n;ZI)Lh/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/f;",
            ">;ZI)",
            "Lh/c/c;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 3
    invoke-static {p3, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lh/c/n0/e/b/a1;

    invoke-direct {v0, p0, p1, p2, p3}, Lh/c/n0/e/b/a1;-><init>(Lh/c/h;Lh/c/m0/n;ZI)V

    invoke-static {v0}, Lh/c/r0/a;->k(Lh/c/c;)Lh/c/c;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapIterable(Lh/c/m0/n;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lh/c/h<",
            "TU;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lh/c/h;->flatMapIterable(Lh/c/m0/n;I)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapIterable(Lh/c/m0/n;I)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;I)",
            "Lh/c/h<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p2, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lh/c/n0/e/b/e1;

    invoke-direct {v0, p0, p1, p2}, Lh/c/n0/e/b/e1;-><init>(Lh/c/h;Lh/c/m0/n;I)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapIterable(Lh/c/m0/n;Lh/c/m0/c;)Lh/c/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;",
            "Lh/c/m0/c<",
            "-TT;-TU;+TV;>;)",
            "Lh/c/h<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 5
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    .line 6
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lh/c/n0/e/b/r1;->a(Lh/c/m0/n;)Lh/c/m0/n;

    move-result-object v2

    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v5

    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v6

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lh/c/h;->flatMap(Lh/c/m0/n;Lh/c/m0/c;ZII)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapIterable(Lh/c/m0/n;Lh/c/m0/c;I)Lh/c/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;",
            "Lh/c/m0/c<",
            "-TT;-TU;+TV;>;I)",
            "Lh/c/h<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 8
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    .line 9
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Lh/c/n0/e/b/r1;->a(Lh/c/m0/n;)Lh/c/m0/n;

    move-result-object v2

    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v5

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lh/c/h;->flatMap(Lh/c/m0/n;Lh/c/m0/c;ZII)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapMaybe(Lh/c/m0/n;)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/q<",
            "+TR;>;>;)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const v1, 0x7fffffff

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lh/c/h;->flatMapMaybe(Lh/c/m0/n;ZI)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapMaybe(Lh/c/m0/n;ZI)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/q<",
            "+TR;>;>;ZI)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 3
    invoke-static {p3, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lh/c/n0/e/b/b1;

    invoke-direct {v0, p0, p1, p2, p3}, Lh/c/n0/e/b/b1;-><init>(Lh/c/h;Lh/c/m0/n;ZI)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapSingle(Lh/c/m0/n;)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/h0<",
            "+TR;>;>;)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const v1, 0x7fffffff

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lh/c/h;->flatMapSingle(Lh/c/m0/n;ZI)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapSingle(Lh/c/m0/n;ZI)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/h0<",
            "+TR;>;>;ZI)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 3
    invoke-static {p3, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lh/c/n0/e/b/d1;

    invoke-direct {v0, p0, p1, p2, p3}, Lh/c/n0/e/b/d1;-><init>(Lh/c/h;Lh/c/m0/n;ZI)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final forEach(Lh/c/m0/f;)Lh/c/k0/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/f<",
            "-TT;>;)",
            "Lh/c/k0/b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh/c/h;->subscribe(Lh/c/m0/f;)Lh/c/k0/b;

    move-result-object p1

    return-object p1
.end method

.method public final forEachWhile(Lh/c/m0/p;)Lh/c/k0/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/p<",
            "-TT;>;)",
            "Lh/c/k0/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/c/n0/b/a;->f:Lh/c/m0/f;

    sget-object v1, Lh/c/n0/b/a;->c:Lh/c/m0/a;

    invoke-virtual {p0, p1, v0, v1}, Lh/c/h;->forEachWhile(Lh/c/m0/p;Lh/c/m0/f;Lh/c/m0/a;)Lh/c/k0/b;

    move-result-object p1

    return-object p1
.end method

.method public final forEachWhile(Lh/c/m0/p;Lh/c/m0/f;)Lh/c/k0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/p<",
            "-TT;>;",
            "Lh/c/m0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lh/c/k0/b;"
        }
    .end annotation

    .line 2
    sget-object v0, Lh/c/n0/b/a;->c:Lh/c/m0/a;

    invoke-virtual {p0, p1, p2, v0}, Lh/c/h;->forEachWhile(Lh/c/m0/p;Lh/c/m0/f;Lh/c/m0/a;)Lh/c/k0/b;

    move-result-object p1

    return-object p1
.end method

.method public final forEachWhile(Lh/c/m0/p;Lh/c/m0/f;Lh/c/m0/a;)Lh/c/k0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/p<",
            "-TT;>;",
            "Lh/c/m0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lh/c/m0/a;",
            ")",
            "Lh/c/k0/b;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 3
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 4
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 5
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lh/c/n0/h/h;

    invoke-direct {v0, p1, p2, p3}, Lh/c/n0/h/h;-><init>(Lh/c/m0/p;Lh/c/m0/f;Lh/c/m0/a;)V

    .line 7
    invoke-virtual {p0, v0}, Lh/c/h;->subscribe(Lh/c/m;)V

    return-object v0
.end method

.method public final groupBy(Lh/c/m0/n;)Lh/c/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+TK;>;)",
            "Lh/c/h<",
            "Lh/c/l0/b<",
            "TK;TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/c/n0/b/a;->j()Lh/c/m0/n;

    move-result-object v0

    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Lh/c/h;->groupBy(Lh/c/m0/n;Lh/c/m0/n;ZI)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Lh/c/m0/n;Lh/c/m0/n;)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+TK;>;",
            "Lh/c/m0/n<",
            "-TT;+TV;>;)",
            "Lh/c/h<",
            "Lh/c/l0/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lh/c/h;->groupBy(Lh/c/m0/n;Lh/c/m0/n;ZI)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Lh/c/m0/n;Lh/c/m0/n;Z)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+TK;>;",
            "Lh/c/m0/n<",
            "-TT;+TV;>;Z)",
            "Lh/c/h<",
            "Lh/c/l0/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lh/c/h;->groupBy(Lh/c/m0/n;Lh/c/m0/n;ZI)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Lh/c/m0/n;Lh/c/m0/n;ZI)Lh/c/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+TK;>;",
            "Lh/c/m0/n<",
            "-TT;+TV;>;ZI)",
            "Lh/c/h<",
            "Lh/c/l0/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 5
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    .line 6
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 7
    invoke-static {p4, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    .line 8
    new-instance v0, Lh/c/n0/e/b/m1;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lh/c/n0/e/b/m1;-><init>(Lh/c/h;Lh/c/m0/n;Lh/c/m0/n;IZLh/c/m0/n;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Lh/c/m0/n;Lh/c/m0/n;ZILh/c/m0/n;)Lh/c/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+TK;>;",
            "Lh/c/m0/n<",
            "-TT;+TV;>;ZI",
            "Lh/c/m0/n<",
            "-",
            "Lh/c/m0/f<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lh/c/h<",
            "Lh/c/l0/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 9
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    .line 10
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 11
    invoke-static {p4, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    const-string v0, "evictingMapFactory is null"

    .line 12
    invoke-static {p5, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lh/c/n0/e/b/m1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lh/c/n0/e/b/m1;-><init>(Lh/c/h;Lh/c/m0/n;Lh/c/m0/n;IZLh/c/m0/n;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Lh/c/m0/n;Z)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+TK;>;Z)",
            "Lh/c/h<",
            "Lh/c/l0/b<",
            "TK;TT;>;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lh/c/n0/b/a;->j()Lh/c/m0/n;

    move-result-object v0

    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lh/c/h;->groupBy(Lh/c/m0/n;Lh/c/m0/n;ZI)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final groupJoin(Lk/a/b;Lh/c/m0/n;Lh/c/m0/n;Lh/c/m0/c;)Lh/c/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "+TTRight;>;",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lk/a/b<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lh/c/m0/n<",
            "-TTRight;+",
            "Lk/a/b<",
            "TTRightEnd;>;>;",
            "Lh/c/m0/c<",
            "-TT;-",
            "Lh/c/h<",
            "TTRight;>;+TR;>;)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "leftEnd is null"

    .line 2
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rightEnd is null"

    .line 3
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    .line 4
    invoke-static {p4, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lh/c/n0/e/b/n1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lh/c/n0/e/b/n1;-><init>(Lh/c/h;Lk/a/b;Lh/c/m0/n;Lh/c/m0/n;Lh/c/m0/c;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final hide()Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/b/o1;

    invoke-direct {v0, p0}, Lh/c/n0/e/b/o1;-><init>(Lh/c/h;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object v0

    return-object v0
.end method

.method public final ignoreElements()Lh/c/c;
    .locals 1

    .line 1
    new-instance v0, Lh/c/n0/e/b/q1;

    invoke-direct {v0, p0}, Lh/c/n0/e/b/q1;-><init>(Lh/c/h;)V

    invoke-static {v0}, Lh/c/r0/a;->k(Lh/c/c;)Lh/c/c;

    move-result-object v0

    return-object v0
.end method

.method public final isEmpty()Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/c/n0/b/a;->b()Lh/c/m0/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/c/h;->all(Lh/c/m0/p;)Lh/c/b0;

    move-result-object v0

    return-object v0
.end method

.method public final join(Lk/a/b;Lh/c/m0/n;Lh/c/m0/n;Lh/c/m0/c;)Lh/c/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "+TTRight;>;",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lk/a/b<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lh/c/m0/n<",
            "-TTRight;+",
            "Lk/a/b<",
            "TTRightEnd;>;>;",
            "Lh/c/m0/c<",
            "-TT;-TTRight;+TR;>;)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "leftEnd is null"

    .line 2
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rightEnd is null"

    .line 3
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    .line 4
    invoke-static {p4, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lh/c/n0/e/b/u1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lh/c/n0/e/b/u1;-><init>(Lh/c/h;Lk/a/b;Lh/c/m0/n;Lh/c/m0/n;Lh/c/m0/c;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final last(Ljava/lang/Object;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/b/x1;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/b/x1;-><init>(Lk/a/b;Ljava/lang/Object;)V

    invoke-static {v0}, Lh/c/r0/a;->o(Lh/c/b0;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final lastElement()Lh/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/b/w1;

    invoke-direct {v0, p0}, Lh/c/n0/e/b/w1;-><init>(Lk/a/b;)V

    invoke-static {v0}, Lh/c/r0/a;->m(Lh/c/o;)Lh/c/o;

    move-result-object v0

    return-object v0
.end method

.method public final lastOrError()Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/b/x1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh/c/n0/e/b/x1;-><init>(Lk/a/b;Ljava/lang/Object;)V

    invoke-static {v0}, Lh/c/r0/a;->o(Lh/c/b0;)Lh/c/b0;

    move-result-object v0

    return-object v0
.end method

.method public final lift(Lh/c/l;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/l<",
            "+TR;-TT;>;)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "lifter is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/b/y1;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/b/y1;-><init>(Lh/c/h;Lh/c/l;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final limit(J)Lh/c/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    new-instance v0, Lh/c/n0/e/b/z1;

    invoke-direct {v0, p0, p1, p2}, Lh/c/n0/e/b/z1;-><init>(Lh/c/h;J)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final map(Lh/c/m0/n;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+TR;>;)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/b/a2;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/b/a2;-><init>(Lh/c/h;Lh/c/m0/n;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final materialize()Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/h<",
            "Lh/c/r<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/b/d2;

    invoke-direct {v0, p0}, Lh/c/n0/e/b/d2;-><init>(Lh/c/h;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object v0

    return-object v0
.end method

.method public final mergeWith(Lh/c/f;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/f;",
            ")",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 7
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lh/c/n0/e/b/e2;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/b/e2;-><init>(Lh/c/h;Lh/c/f;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final mergeWith(Lh/c/h0;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/h0<",
            "+TT;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 3
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lh/c/n0/e/b/g2;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/b/g2;-><init>(Lh/c/h;Lh/c/h0;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final mergeWith(Lh/c/q;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/q<",
            "+TT;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 5
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lh/c/n0/e/b/f2;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/b/f2;-><init>(Lh/c/h;Lh/c/q;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final mergeWith(Lk/a/b;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/b<",
            "+TT;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Lh/c/h;->merge(Lk/a/b;Lk/a/b;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Lh/c/a0;)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/a0;",
            ")",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lh/c/h;->observeOn(Lh/c/a0;ZI)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Lh/c/a0;Z)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/a0;",
            "Z)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lh/c/h;->observeOn(Lh/c/a0;ZI)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Lh/c/a0;ZI)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/a0;",
            "ZI)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 3
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 4
    invoke-static {p3, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lh/c/n0/e/b/i2;

    invoke-direct {v0, p0, p1, p2, p3}, Lh/c/n0/e/b/i2;-><init>(Lh/c/h;Lh/c/a0;ZI)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final ofType(Ljava/lang/Class;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lh/c/h<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "clazz is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lh/c/n0/b/a;->k(Ljava/lang/Class;)Lh/c/m0/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/c/h;->filter(Lh/c/m0/p;)Lh/c/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/c/h;->cast(Ljava/lang/Class;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final onBackpressureBuffer()Lh/c/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lh/c/h;->onBackpressureBuffer(IZZ)Lh/c/h;

    move-result-object v0

    return-object v0
.end method

.method public final onBackpressureBuffer(I)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v0}, Lh/c/h;->onBackpressureBuffer(IZZ)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final onBackpressureBuffer(ILh/c/m0/a;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lh/c/m0/a;",
            ")",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v0, p2}, Lh/c/h;->onBackpressureBuffer(IZZLh/c/m0/a;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final onBackpressureBuffer(IZ)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lh/c/h;->onBackpressureBuffer(IZZ)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final onBackpressureBuffer(IZZ)Lh/c/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "capacity"

    .line 5
    invoke-static {p1, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    .line 6
    new-instance v0, Lh/c/n0/e/b/j2;

    sget-object v6, Lh/c/n0/b/a;->c:Lh/c/m0/a;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p3

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lh/c/n0/e/b/j2;-><init>(Lh/c/h;IZZLh/c/m0/a;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final onBackpressureBuffer(IZZLh/c/m0/a;)Lh/c/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Lh/c/m0/a;",
            ")",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onOverflow is null"

    .line 7
    invoke-static {p4, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "capacity"

    .line 8
    invoke-static {p1, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    .line 9
    new-instance v0, Lh/c/n0/e/b/j2;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p3

    move v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lh/c/n0/e/b/j2;-><init>(Lh/c/h;IZZLh/c/m0/a;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final onBackpressureBuffer(JLh/c/m0/a;Lh/c/a;)Lh/c/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lh/c/m0/a;",
            "Lh/c/a;",
            ")",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "overflowStrategy is null"

    .line 11
    invoke-static {p4, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "capacity"

    .line 12
    invoke-static {p1, p2, v0}, Lh/c/n0/b/b;->g(JLjava/lang/String;)J

    .line 13
    new-instance v0, Lh/c/n0/e/b/k2;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lh/c/n0/e/b/k2;-><init>(Lh/c/h;JLh/c/m0/a;Lh/c/a;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final onBackpressureBuffer(Z)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lh/c/h;->onBackpressureBuffer(IZZ)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final onBackpressureDrop()Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/b/l2;

    invoke-direct {v0, p0}, Lh/c/n0/e/b/l2;-><init>(Lh/c/h;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object v0

    return-object v0
.end method

.method public final onBackpressureDrop(Lh/c/m0/f;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/f<",
            "-TT;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onDrop is null"

    .line 2
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lh/c/n0/e/b/l2;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/b/l2;-><init>(Lh/c/h;Lh/c/m0/f;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final onBackpressureLatest()Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/b/n2;

    invoke-direct {v0, p0}, Lh/c/n0/e/b/n2;-><init>(Lh/c/h;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object v0

    return-object v0
.end method

.method public final onErrorResumeNext(Lh/c/m0/n;)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lk/a/b<",
            "+TT;>;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunction is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/b/o2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lh/c/n0/e/b/o2;-><init>(Lh/c/h;Lh/c/m0/n;Z)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorResumeNext(Lk/a/b;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/b<",
            "+TT;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    .line 3
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lh/c/n0/b/a;->m(Ljava/lang/Object;)Lh/c/m0/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/c/h;->onErrorResumeNext(Lh/c/m0/n;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorReturn(Lh/c/m0/n;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "valueSupplier is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/b/p2;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/b/p2;-><init>(Lh/c/h;Lh/c/m0/n;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorReturnItem(Ljava/lang/Object;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lh/c/n0/b/a;->m(Ljava/lang/Object;)Lh/c/m0/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/c/h;->onErrorReturn(Lh/c/m0/n;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final onExceptionResumeNext(Lk/a/b;)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/b<",
            "+TT;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/b/o2;

    invoke-static {p1}, Lh/c/n0/b/a;->m(Ljava/lang/Object;)Lh/c/m0/n;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lh/c/n0/e/b/o2;-><init>(Lh/c/h;Lh/c/m0/n;Z)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final onTerminateDetach()Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/b/l0;

    invoke-direct {v0, p0}, Lh/c/n0/e/b/l0;-><init>(Lh/c/h;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object v0

    return-object v0
.end method

.method public final parallel()Lh/c/q0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/q0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lh/c/q0/a;->a(Lk/a/b;)Lh/c/q0/a;

    move-result-object v0

    return-object v0
.end method

.method public final parallel(I)Lh/c/q0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/c/q0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "parallelism"

    .line 2
    invoke-static {p1, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    .line 3
    invoke-static {p0, p1}, Lh/c/q0/a;->b(Lk/a/b;I)Lh/c/q0/a;

    move-result-object p1

    return-object p1
.end method

.method public final parallel(II)Lh/c/q0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lh/c/q0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "parallelism"

    .line 4
    invoke-static {p1, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    const-string v0, "prefetch"

    .line 5
    invoke-static {p2, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    .line 6
    invoke-static {p0, p1, p2}, Lh/c/q0/a;->c(Lk/a/b;II)Lh/c/q0/a;

    move-result-object p1

    return-object p1
.end method

.method public final publish(Lh/c/m0/n;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-",
            "Lh/c/h<",
            "TT;>;+",
            "Lk/a/b<",
            "TR;>;>;)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lh/c/h;->publish(Lh/c/m0/n;I)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final publish(Lh/c/m0/n;I)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-",
            "Lh/c/h<",
            "TT;>;+",
            "Lk/a/b<",
            "+TR;>;>;I)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 3
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 4
    invoke-static {p2, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lh/c/n0/e/b/r2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lh/c/n0/e/b/r2;-><init>(Lh/c/h;Lh/c/m0/n;IZ)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final publish()Lh/c/l0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/l0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lh/c/h;->publish(I)Lh/c/l0/a;

    move-result-object v0

    return-object v0
.end method

.method public final publish(I)Lh/c/l0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/c/l0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 6
    invoke-static {p1, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    .line 7
    invoke-static {p0, p1}, Lh/c/n0/e/b/q2;->d(Lh/c/h;I)Lh/c/l0/a;

    move-result-object p1

    return-object p1
.end method

.method public final rebatchRequests(I)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/c/n0/g/e;->b:Lh/c/a0;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lh/c/h;->observeOn(Lh/c/a0;ZI)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final reduce(Ljava/lang/Object;Lh/c/m0/c;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lh/c/m0/c<",
            "TR;-TT;TR;>;)",
            "Lh/c/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "seed is null"

    .line 3
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "reducer is null"

    .line 4
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lh/c/n0/e/b/w2;

    invoke-direct {v0, p0, p1, p2}, Lh/c/n0/e/b/w2;-><init>(Lk/a/b;Ljava/lang/Object;Lh/c/m0/c;)V

    invoke-static {v0}, Lh/c/r0/a;->o(Lh/c/b0;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final reduce(Lh/c/m0/c;)Lh/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/c<",
            "TT;TT;TT;>;)",
            "Lh/c/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "reducer is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/b/v2;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/b/v2;-><init>(Lh/c/h;Lh/c/m0/c;)V

    invoke-static {v0}, Lh/c/r0/a;->m(Lh/c/o;)Lh/c/o;

    move-result-object p1

    return-object p1
.end method

.method public final reduceWith(Ljava/util/concurrent/Callable;Lh/c/m0/c;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lh/c/m0/c<",
            "TR;-TT;TR;>;)",
            "Lh/c/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "seedSupplier is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "reducer is null"

    .line 2
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lh/c/n0/e/b/x2;

    invoke-direct {v0, p0, p1, p2}, Lh/c/n0/e/b/x2;-><init>(Lk/a/b;Ljava/util/concurrent/Callable;Lh/c/m0/c;)V

    invoke-static {v0}, Lh/c/r0/a;->o(Lh/c/b0;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final repeat()Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lh/c/h;->repeat(J)Lh/c/h;

    move-result-object v0

    return-object v0
.end method

.method public final repeat(J)Lh/c/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lh/c/h;->empty()Lh/c/h;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lh/c/n0/e/b/z2;

    invoke-direct {v0, p0, p1, p2}, Lh/c/n0/e/b/z2;-><init>(Lh/c/h;J)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "times >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final repeatUntil(Lh/c/m0/e;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/e;",
            ")",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "stop is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/b/a3;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/b/a3;-><init>(Lh/c/h;Lh/c/m0/e;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final repeatWhen(Lh/c/m0/n;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/n<",
            "-",
            "Lh/c/h<",
            "Ljava/lang/Object;",
            ">;+",
            "Lk/a/b<",
            "*>;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "handler is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/b/b3;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/b/b3;-><init>(Lh/c/h;Lh/c/m0/n;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lh/c/m0/n;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-",
            "Lh/c/h<",
            "TT;>;+",
            "Lk/a/b<",
            "TR;>;>;)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 2
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lh/c/n0/e/b/r1;->d(Lh/c/h;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0, p1}, Lh/c/n0/e/b/c3;->j(Ljava/util/concurrent/Callable;Lh/c/m0/n;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lh/c/m0/n;I)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-",
            "Lh/c/h<",
            "TT;>;+",
            "Lk/a/b<",
            "TR;>;>;I)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 4
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 5
    invoke-static {p2, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    .line 6
    invoke-static {p0, p2}, Lh/c/n0/e/b/r1;->e(Lh/c/h;I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p2, p1}, Lh/c/n0/e/b/c3;->j(Ljava/util/concurrent/Callable;Lh/c/m0/n;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lh/c/m0/n;IJLjava/util/concurrent/TimeUnit;)Lh/c/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-",
            "Lh/c/h<",
            "TT;>;+",
            "Lk/a/b<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lh/c/u0/a;->a()Lh/c/a0;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lh/c/h;->replay(Lh/c/m0/n;IJLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lh/c/m0/n;IJLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-",
            "Lh/c/h<",
            "TT;>;+",
            "Lk/a/b<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            ")",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 8
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    .line 9
    invoke-static {p5, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 10
    invoke-static {p2, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    const-string v0, "scheduler is null"

    .line 11
    invoke-static {p6, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p6

    .line 12
    invoke-static/range {v0 .. v5}, Lh/c/n0/e/b/r1;->f(Lh/c/h;IJLjava/util/concurrent/TimeUnit;Lh/c/a0;)Ljava/util/concurrent/Callable;

    move-result-object p2

    .line 13
    invoke-static {p2, p1}, Lh/c/n0/e/b/c3;->j(Ljava/util/concurrent/Callable;Lh/c/m0/n;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lh/c/m0/n;ILh/c/a0;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-",
            "Lh/c/h<",
            "TT;>;+",
            "Lk/a/b<",
            "TR;>;>;I",
            "Lh/c/a0;",
            ")",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 14
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 15
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 16
    invoke-static {p2, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    .line 17
    invoke-static {p0, p2}, Lh/c/n0/e/b/r1;->e(Lh/c/h;I)Ljava/util/concurrent/Callable;

    move-result-object p2

    .line 18
    invoke-static {p1, p3}, Lh/c/n0/e/b/r1;->h(Lh/c/m0/n;Lh/c/a0;)Lh/c/m0/n;

    move-result-object p1

    .line 19
    invoke-static {p2, p1}, Lh/c/n0/e/b/c3;->j(Ljava/util/concurrent/Callable;Lh/c/m0/n;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lh/c/m0/n;JLjava/util/concurrent/TimeUnit;)Lh/c/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-",
            "Lh/c/h<",
            "TT;>;+",
            "Lk/a/b<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    .line 20
    invoke-static {}, Lh/c/u0/a;->a()Lh/c/a0;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lh/c/h;->replay(Lh/c/m0/n;JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lh/c/m0/n;JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-",
            "Lh/c/h<",
            "TT;>;+",
            "Lk/a/b<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            ")",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 21
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    .line 22
    invoke-static {p4, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 23
    invoke-static {p5, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    invoke-static {p0, p2, p3, p4, p5}, Lh/c/n0/e/b/r1;->g(Lh/c/h;JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p2, p1}, Lh/c/n0/e/b/c3;->j(Ljava/util/concurrent/Callable;Lh/c/m0/n;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lh/c/m0/n;Lh/c/a0;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-",
            "Lh/c/h<",
            "TT;>;+",
            "Lk/a/b<",
            "TR;>;>;",
            "Lh/c/a0;",
            ")",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 25
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 26
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    invoke-static {p0}, Lh/c/n0/e/b/r1;->d(Lh/c/h;)Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 28
    invoke-static {p1, p2}, Lh/c/n0/e/b/r1;->h(Lh/c/m0/n;Lh/c/a0;)Lh/c/m0/n;

    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lh/c/n0/e/b/c3;->j(Ljava/util/concurrent/Callable;Lh/c/m0/n;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final replay()Lh/c/l0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/l0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lh/c/n0/e/b/c3;->i(Lh/c/h;)Lh/c/l0/a;

    move-result-object v0

    return-object v0
.end method

.method public final replay(I)Lh/c/l0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/c/l0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 30
    invoke-static {p1, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    .line 31
    invoke-static {p0, p1}, Lh/c/n0/e/b/c3;->d(Lh/c/h;I)Lh/c/l0/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;)Lh/c/l0/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/c/l0/a<",
            "TT;>;"
        }
    .end annotation

    .line 32
    invoke-static {}, Lh/c/u0/a;->a()Lh/c/a0;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lh/c/h;->replay(IJLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/l0/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/l0/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            ")",
            "Lh/c/l0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 33
    invoke-static {p1, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    const-string v1, "unit is null"

    .line 34
    invoke-static {p4, v1}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "scheduler is null"

    .line 35
    invoke-static {p5, v1}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    invoke-static {p1, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    move-object v0, p0

    move-wide v1, p2

    move-object v3, p4

    move-object v4, p5

    move v5, p1

    .line 37
    invoke-static/range {v0 .. v5}, Lh/c/n0/e/b/c3;->f(Lh/c/h;JLjava/util/concurrent/TimeUnit;Lh/c/a0;I)Lh/c/l0/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(ILh/c/a0;)Lh/c/l0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lh/c/a0;",
            ")",
            "Lh/c/l0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 38
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p0, p1}, Lh/c/h;->replay(I)Lh/c/l0/a;

    move-result-object p1

    invoke-static {p1, p2}, Lh/c/n0/e/b/c3;->k(Lh/c/l0/a;Lh/c/a0;)Lh/c/l0/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;)Lh/c/l0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/c/l0/a<",
            "TT;>;"
        }
    .end annotation

    .line 40
    invoke-static {}, Lh/c/u0/a;->a()Lh/c/a0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lh/c/h;->replay(JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/l0/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/l0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            ")",
            "Lh/c/l0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 41
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 42
    invoke-static {p4, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    invoke-static {p0, p1, p2, p3, p4}, Lh/c/n0/e/b/c3;->e(Lh/c/h;JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/l0/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lh/c/a0;)Lh/c/l0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/a0;",
            ")",
            "Lh/c/l0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 44
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    invoke-virtual {p0}, Lh/c/h;->replay()Lh/c/l0/a;

    move-result-object v0

    invoke-static {v0, p1}, Lh/c/n0/e/b/c3;->k(Lh/c/l0/a;Lh/c/a0;)Lh/c/l0/a;

    move-result-object p1

    return-object p1
.end method

.method public final retry()Lh/c/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/c/n0/b/a;->c()Lh/c/m0/p;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p0, v1, v2, v0}, Lh/c/h;->retry(JLh/c/m0/p;)Lh/c/h;

    move-result-object v0

    return-object v0
.end method

.method public final retry(J)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lh/c/n0/b/a;->c()Lh/c/m0/p;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lh/c/h;->retry(JLh/c/m0/p;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final retry(JLh/c/m0/p;)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lh/c/m0/p<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-string v0, "predicate is null"

    .line 5
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lh/c/n0/e/b/e3;

    invoke-direct {v0, p0, p1, p2, p3}, Lh/c/n0/e/b/e3;-><init>(Lh/c/h;JLh/c/m0/p;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "times >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final retry(Lh/c/m0/d;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 2
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lh/c/n0/e/b/d3;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/b/d3;-><init>(Lh/c/h;Lh/c/m0/d;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final retry(Lh/c/m0/p;)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/p<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lh/c/h;->retry(JLh/c/m0/p;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final retryUntil(Lh/c/m0/e;)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/e;",
            ")",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "stop is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lh/c/n0/b/a;->u(Lh/c/m0/e;)Lh/c/m0/p;

    move-result-object p1

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p1}, Lh/c/h;->retry(JLh/c/m0/p;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final retryWhen(Lh/c/m0/n;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/n<",
            "-",
            "Lh/c/h<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lk/a/b<",
            "*>;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "handler is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/b/f3;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/b/f3;-><init>(Lh/c/h;Lh/c/m0/n;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final safeSubscribe(Lk/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "s is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lh/c/w0/c;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lh/c/w0/c;

    invoke-virtual {p0, p1}, Lh/c/h;->subscribe(Lh/c/m;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lh/c/w0/c;

    invoke-direct {v0, p1}, Lh/c/w0/c;-><init>(Lk/a/c;)V

    invoke-virtual {p0, v0}, Lh/c/h;->subscribe(Lh/c/m;)V

    :goto_0
    return-void
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/c/u0/a;->a()Lh/c/a0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lh/c/h;->sample(JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            ")",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 3
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 4
    invoke-static {p4, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lh/c/n0/e/b/h3;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lh/c/n0/e/b/h3;-><init>(Lh/c/h;JLjava/util/concurrent/TimeUnit;Lh/c/a0;Z)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Lh/c/a0;Z)Lh/c/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            "Z)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 6
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 7
    invoke-static {p4, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lh/c/n0/e/b/h3;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lh/c/n0/e/b/h3;-><init>(Lh/c/h;JLjava/util/concurrent/TimeUnit;Lh/c/a0;Z)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Z)Lh/c/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lh/c/u0/a;->a()Lh/c/a0;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lh/c/h;->sample(JLjava/util/concurrent/TimeUnit;Lh/c/a0;Z)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final sample(Lk/a/b;)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "TU;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sampler is null"

    .line 9
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lh/c/n0/e/b/g3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lh/c/n0/e/b/g3;-><init>(Lk/a/b;Lk/a/b;Z)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final sample(Lk/a/b;Z)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "TU;>;Z)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sampler is null"

    .line 11
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lh/c/n0/e/b/g3;

    invoke-direct {v0, p0, p1, p2}, Lh/c/n0/e/b/g3;-><init>(Lk/a/b;Lk/a/b;Z)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final scan(Lh/c/m0/c;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/c<",
            "TT;TT;TT;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "accumulator is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/b/j3;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/b/j3;-><init>(Lh/c/h;Lh/c/m0/c;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final scan(Ljava/lang/Object;Lh/c/m0/c;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lh/c/m0/c<",
            "TR;-TT;TR;>;)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "initialValue is null"

    .line 3
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lh/c/n0/b/a;->l(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lh/c/h;->scanWith(Ljava/util/concurrent/Callable;Lh/c/m0/c;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final scanWith(Ljava/util/concurrent/Callable;Lh/c/m0/c;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lh/c/m0/c<",
            "TR;-TT;TR;>;)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "seedSupplier is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "accumulator is null"

    .line 2
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lh/c/n0/e/b/k3;

    invoke-direct {v0, p0, p1, p2}, Lh/c/n0/e/b/k3;-><init>(Lh/c/h;Ljava/util/concurrent/Callable;Lh/c/m0/c;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final serialize()Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/b/n3;

    invoke-direct {v0, p0}, Lh/c/n0/e/b/n3;-><init>(Lh/c/h;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object v0

    return-object v0
.end method

.method public final share()Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/c/h;->publish()Lh/c/l0/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/c/l0/a;->c()Lh/c/h;

    move-result-object v0

    return-object v0
.end method

.method public final single(Ljava/lang/Object;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/b/q3;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/b/q3;-><init>(Lh/c/h;Ljava/lang/Object;)V

    invoke-static {v0}, Lh/c/r0/a;->o(Lh/c/b0;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final singleElement()Lh/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/b/p3;

    invoke-direct {v0, p0}, Lh/c/n0/e/b/p3;-><init>(Lh/c/h;)V

    invoke-static {v0}, Lh/c/r0/a;->m(Lh/c/o;)Lh/c/o;

    move-result-object v0

    return-object v0
.end method

.method public final singleOrError()Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/b/q3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh/c/n0/e/b/q3;-><init>(Lh/c/h;Ljava/lang/Object;)V

    invoke-static {v0}, Lh/c/r0/a;->o(Lh/c/b0;)Lh/c/b0;

    move-result-object v0

    return-object v0
.end method

.method public final skip(J)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 1
    invoke-static {p0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lh/c/n0/e/b/r3;

    invoke-direct {v0, p0, p1, p2}, Lh/c/n0/e/b/r3;-><init>(Lh/c/h;J)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;)Lh/c/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p1, p2, p3}, Lh/c/h;->timer(JLjava/util/concurrent/TimeUnit;)Lh/c/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/c/h;->skipUntil(Lk/a/b;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            ")",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {p1, p2, p3, p4}, Lh/c/h;->timer(JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/c/h;->skipUntil(Lk/a/b;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(I)Lh/c/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lh/c/n0/e/b/s3;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/b/s3;-><init>(Lh/c/h;I)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;)Lh/c/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lh/c/u0/a;->a()Lh/c/a0;

    move-result-object v4

    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lh/c/h;->skipLast(JLjava/util/concurrent/TimeUnit;Lh/c/a0;ZI)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            ")",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lh/c/h;->skipLast(JLjava/util/concurrent/TimeUnit;Lh/c/a0;ZI)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lh/c/a0;Z)Lh/c/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            "Z)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lh/c/h;->skipLast(JLjava/util/concurrent/TimeUnit;Lh/c/a0;ZI)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lh/c/a0;ZI)Lh/c/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            "ZI)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 8
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 9
    invoke-static {p4, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 10
    invoke-static {p6, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    shl-int/lit8 v7, p6, 0x1

    .line 11
    new-instance p6, Lh/c/n0/e/b/t3;

    move-object v1, p6

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lh/c/n0/e/b/t3;-><init>(Lh/c/h;JLjava/util/concurrent/TimeUnit;Lh/c/a0;IZ)V

    invoke-static {p6}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Z)Lh/c/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lh/c/u0/a;->a()Lh/c/a0;

    move-result-object v4

    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lh/c/h;->skipLast(JLjava/util/concurrent/TimeUnit;Lh/c/a0;ZI)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final skipUntil(Lk/a/b;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "TU;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/b/u3;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/b/u3;-><init>(Lh/c/h;Lk/a/b;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final skipWhile(Lh/c/m0/p;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/p<",
            "-TT;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/b/v3;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/b/v3;-><init>(Lh/c/h;Lh/c/m0/p;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final sorted()Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/c/h;->toList()Lh/c/b0;

    move-result-object v0

    invoke-virtual {v0}, Lh/c/b0;->toFlowable()Lh/c/h;

    move-result-object v0

    invoke-static {}, Lh/c/n0/b/a;->o()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v1}, Lh/c/n0/b/a;->n(Ljava/util/Comparator;)Lh/c/m0/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/h;->map(Lh/c/m0/n;)Lh/c/h;

    move-result-object v0

    invoke-static {}, Lh/c/n0/b/a;->j()Lh/c/m0/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/h;->flatMapIterable(Lh/c/m0/n;)Lh/c/h;

    move-result-object v0

    return-object v0
.end method

.method public final sorted(Ljava/util/Comparator;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sortFunction"

    .line 2
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lh/c/h;->toList()Lh/c/b0;

    move-result-object v0

    invoke-virtual {v0}, Lh/c/b0;->toFlowable()Lh/c/h;

    move-result-object v0

    invoke-static {p1}, Lh/c/n0/b/a;->n(Ljava/util/Comparator;)Lh/c/m0/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/c/h;->map(Lh/c/m0/n;)Lh/c/h;

    move-result-object p1

    invoke-static {}, Lh/c/n0/b/a;->j()Lh/c/m0/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/c/h;->flatMapIterable(Lh/c/m0/n;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Ljava/lang/Iterable;)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lk/a/b;

    .line 1
    invoke-static {p1}, Lh/c/h;->fromIterable(Ljava/lang/Iterable;)Lh/c/h;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lh/c/h;->concatArray([Lk/a/b;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Ljava/lang/Object;)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "value is null"

    .line 4
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lk/a/b;

    .line 5
    invoke-static {p1}, Lh/c/h;->just(Ljava/lang/Object;)Lh/c/h;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lh/c/h;->concatArray([Lk/a/b;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Lk/a/b;)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/b<",
            "+TT;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 2
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lk/a/b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 3
    invoke-static {v0}, Lh/c/h;->concatArray([Lk/a/b;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final varargs startWithArray([Ljava/lang/Object;)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh/c/h;->fromArray([Ljava/lang/Object;)Lh/c/h;

    move-result-object p1

    .line 2
    invoke-static {}, Lh/c/h;->empty()Lh/c/h;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3
    invoke-static {p0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lk/a/b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 4
    invoke-static {v0}, Lh/c/h;->concatArray([Lk/a/b;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe()Lh/c/k0/b;
    .locals 4

    .line 1
    invoke-static {}, Lh/c/n0/b/a;->h()Lh/c/m0/f;

    move-result-object v0

    sget-object v1, Lh/c/n0/b/a;->f:Lh/c/m0/f;

    sget-object v2, Lh/c/n0/b/a;->c:Lh/c/m0/a;

    sget-object v3, Lh/c/n0/e/b/r1$i;->a:Lh/c/n0/e/b/r1$i;

    invoke-virtual {p0, v0, v1, v2, v3}, Lh/c/h;->subscribe(Lh/c/m0/f;Lh/c/m0/f;Lh/c/m0/a;Lh/c/m0/f;)Lh/c/k0/b;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lh/c/m0/f;)Lh/c/k0/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/f<",
            "-TT;>;)",
            "Lh/c/k0/b;"
        }
    .end annotation

    .line 2
    sget-object v0, Lh/c/n0/b/a;->f:Lh/c/m0/f;

    sget-object v1, Lh/c/n0/b/a;->c:Lh/c/m0/a;

    sget-object v2, Lh/c/n0/e/b/r1$i;->a:Lh/c/n0/e/b/r1$i;

    invoke-virtual {p0, p1, v0, v1, v2}, Lh/c/h;->subscribe(Lh/c/m0/f;Lh/c/m0/f;Lh/c/m0/a;Lh/c/m0/f;)Lh/c/k0/b;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Lh/c/m0/f;Lh/c/m0/f;)Lh/c/k0/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/f<",
            "-TT;>;",
            "Lh/c/m0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lh/c/k0/b;"
        }
    .end annotation

    .line 3
    sget-object v0, Lh/c/n0/b/a;->c:Lh/c/m0/a;

    sget-object v1, Lh/c/n0/e/b/r1$i;->a:Lh/c/n0/e/b/r1$i;

    invoke-virtual {p0, p1, p2, v0, v1}, Lh/c/h;->subscribe(Lh/c/m0/f;Lh/c/m0/f;Lh/c/m0/a;Lh/c/m0/f;)Lh/c/k0/b;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Lh/c/m0/f;Lh/c/m0/f;Lh/c/m0/a;)Lh/c/k0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/f<",
            "-TT;>;",
            "Lh/c/m0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lh/c/m0/a;",
            ")",
            "Lh/c/k0/b;"
        }
    .end annotation

    .line 4
    sget-object v0, Lh/c/n0/e/b/r1$i;->a:Lh/c/n0/e/b/r1$i;

    invoke-virtual {p0, p1, p2, p3, v0}, Lh/c/h;->subscribe(Lh/c/m0/f;Lh/c/m0/f;Lh/c/m0/a;Lh/c/m0/f;)Lh/c/k0/b;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Lh/c/m0/f;Lh/c/m0/f;Lh/c/m0/a;Lh/c/m0/f;)Lh/c/k0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/f<",
            "-TT;>;",
            "Lh/c/m0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lh/c/m0/a;",
            "Lh/c/m0/f<",
            "-",
            "Lk/a/d;",
            ">;)",
            "Lh/c/k0/b;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 5
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 6
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 7
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    .line 8
    invoke-static {p4, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lh/c/n0/h/l;

    invoke-direct {v0, p1, p2, p3, p4}, Lh/c/n0/h/l;-><init>(Lh/c/m0/f;Lh/c/m0/f;Lh/c/m0/a;Lh/c/m0/f;)V

    .line 10
    invoke-virtual {p0, v0}, Lh/c/h;->subscribe(Lh/c/m;)V

    return-object v0
.end method

.method public final subscribe(Lh/c/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "s is null"

    .line 15
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    :try_start_0
    invoke-static {p0, p1}, Lh/c/r0/a;->C(Lh/c/h;Lk/a/c;)Lk/a/c;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 17
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0, p1}, Lh/c/h;->subscribeActual(Lk/a/c;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 19
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 20
    invoke-static {p1}, Lh/c/r0/a;->u(Ljava/lang/Throwable;)V

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 23
    throw v0

    :catch_0
    move-exception p1

    .line 24
    throw p1
.end method

.method public final subscribe(Lk/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 11
    instance-of v0, p1, Lh/c/m;

    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Lh/c/m;

    invoke-virtual {p0, p1}, Lh/c/h;->subscribe(Lh/c/m;)V

    goto :goto_0

    :cond_0
    const-string v0, "s is null"

    .line 13
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lh/c/n0/h/t;

    invoke-direct {v0, p1}, Lh/c/n0/h/t;-><init>(Lk/a/c;)V

    invoke-virtual {p0, v0}, Lh/c/h;->subscribe(Lh/c/m;)V

    :goto_0
    return-void
.end method

.method protected abstract subscribeActual(Lk/a/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final subscribeOn(Lh/c/a0;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/a0;",
            ")",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lh/c/n0/e/b/e0;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lh/c/h;->subscribeOn(Lh/c/a0;Z)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final subscribeOn(Lh/c/a0;Z)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/a0;",
            "Z)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 3
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lh/c/n0/e/b/w3;

    invoke-direct {v0, p0, p1, p2}, Lh/c/n0/e/b/w3;-><init>(Lh/c/h;Lh/c/a0;Z)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final subscribeWith(Lk/a/c;)Lk/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lk/a/c<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh/c/h;->subscribe(Lk/a/c;)V

    return-object p1
.end method

.method public final switchIfEmpty(Lk/a/b;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/b<",
            "+TT;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/b/x3;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/b/x3;-><init>(Lh/c/h;Lk/a/b;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final switchMap(Lh/c/m0/n;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lk/a/b<",
            "+TR;>;>;)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lh/c/h;->switchMap(Lh/c/m0/n;I)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final switchMap(Lh/c/m0/n;I)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lk/a/b<",
            "+TR;>;>;I)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lh/c/h;->switchMap0(Lh/c/m0/n;IZ)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method switchMap0(Lh/c/m0/n;IZ)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lk/a/b<",
            "+TR;>;>;IZ)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p2, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    .line 3
    instance-of v0, p0, Lh/c/n0/c/h;

    if-eqz v0, :cond_1

    .line 4
    move-object p2, p0

    check-cast p2, Lh/c/n0/c/h;

    invoke-interface {p2}, Lh/c/n0/c/h;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 5
    invoke-static {}, Lh/c/h;->empty()Lh/c/h;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-static {p2, p1}, Lh/c/n0/e/b/i3;->a(Ljava/lang/Object;Lh/c/m0/n;)Lh/c/h;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance v0, Lh/c/n0/e/b/y3;

    invoke-direct {v0, p0, p1, p2, p3}, Lh/c/n0/e/b/y3;-><init>(Lh/c/h;Lh/c/m0/n;IZ)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapCompletable(Lh/c/m0/n;)Lh/c/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/f;",
            ">;)",
            "Lh/c/c;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/d/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lh/c/n0/e/d/d;-><init>(Lh/c/h;Lh/c/m0/n;Z)V

    invoke-static {v0}, Lh/c/r0/a;->k(Lh/c/c;)Lh/c/c;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapCompletableDelayError(Lh/c/m0/n;)Lh/c/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/f;",
            ">;)",
            "Lh/c/c;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/d/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lh/c/n0/e/d/d;-><init>(Lh/c/h;Lh/c/m0/n;Z)V

    invoke-static {v0}, Lh/c/r0/a;->k(Lh/c/c;)Lh/c/c;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapDelayError(Lh/c/m0/n;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lk/a/b<",
            "+TR;>;>;)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lh/c/h;->switchMapDelayError(Lh/c/m0/n;I)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapDelayError(Lh/c/m0/n;I)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lk/a/b<",
            "+TR;>;>;I)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lh/c/h;->switchMap0(Lh/c/m0/n;IZ)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapMaybe(Lh/c/m0/n;)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/q<",
            "+TR;>;>;)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/d/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lh/c/n0/e/d/e;-><init>(Lh/c/h;Lh/c/m0/n;Z)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapMaybeDelayError(Lh/c/m0/n;)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/q<",
            "+TR;>;>;)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/d/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lh/c/n0/e/d/e;-><init>(Lh/c/h;Lh/c/m0/n;Z)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapSingle(Lh/c/m0/n;)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/h0<",
            "+TR;>;>;)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/d/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lh/c/n0/e/d/f;-><init>(Lh/c/h;Lh/c/m0/n;Z)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapSingleDelayError(Lh/c/m0/n;)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/h0<",
            "+TR;>;>;)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/d/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lh/c/n0/e/d/f;-><init>(Lh/c/h;Lh/c/m0/n;Z)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final take(J)Lh/c/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    new-instance v0, Lh/c/n0/e/b/z3;

    invoke-direct {v0, p0, p1, p2}, Lh/c/n0/e/b/z3;-><init>(Lh/c/h;J)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;)Lh/c/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p1, p2, p3}, Lh/c/h;->timer(JLjava/util/concurrent/TimeUnit;)Lh/c/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/c/h;->takeUntil(Lk/a/b;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            ")",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {p1, p2, p3, p4}, Lh/c/h;->timer(JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/c/h;->takeUntil(Lk/a/b;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(I)Lh/c/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lh/c/n0/e/b/p1;

    invoke-direct {p1, p0}, Lh/c/n0/e/b/p1;-><init>(Lh/c/h;)V

    invoke-static {p1}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    new-instance p1, Lh/c/n0/e/b/b4;

    invoke-direct {p1, p0}, Lh/c/n0/e/b/b4;-><init>(Lh/c/h;)V

    invoke-static {p1}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Lh/c/n0/e/b/a4;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/b/a4;-><init>(Lh/c/h;I)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;)Lh/c/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lh/c/u0/a;->a()Lh/c/a0;

    move-result-object v6

    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v8}, Lh/c/h;->takeLast(JJLjava/util/concurrent/TimeUnit;Lh/c/a0;ZI)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            ")",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v8}, Lh/c/h;->takeLast(JJLjava/util/concurrent/TimeUnit;Lh/c/a0;ZI)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;Lh/c/a0;ZI)Lh/c/h;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            "ZI)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    move-wide v2, p1

    const-string v0, "unit is null"

    move-object/from16 v6, p5

    .line 7
    invoke-static {v6, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v7, p6

    .line 8
    invoke-static {v7, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    move/from16 v8, p8

    .line 9
    invoke-static {v8, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 10
    new-instance v10, Lh/c/n0/e/b/c4;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lh/c/n0/e/b/c4;-><init>(Lh/c/h;JJLjava/util/concurrent/TimeUnit;Lh/c/a0;IZ)V

    invoke-static {v10}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object v0

    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "count >= 0 required but it was "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;)Lh/c/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 12
    invoke-static {}, Lh/c/u0/a;->a()Lh/c/a0;

    move-result-object v4

    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lh/c/h;->takeLast(JLjava/util/concurrent/TimeUnit;Lh/c/a0;ZI)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            ")",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 14
    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lh/c/h;->takeLast(JLjava/util/concurrent/TimeUnit;Lh/c/a0;ZI)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lh/c/a0;Z)Lh/c/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            "Z)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 15
    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lh/c/h;->takeLast(JLjava/util/concurrent/TimeUnit;Lh/c/a0;ZI)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lh/c/a0;ZI)Lh/c/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            "ZI)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-wide v1, 0x7fffffffffffffffL

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    .line 16
    invoke-virtual/range {v0 .. v8}, Lh/c/h;->takeLast(JJLjava/util/concurrent/TimeUnit;Lh/c/a0;ZI)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Z)Lh/c/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 13
    invoke-static {}, Lh/c/u0/a;->a()Lh/c/a0;

    move-result-object v4

    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lh/c/h;->takeLast(JLjava/util/concurrent/TimeUnit;Lh/c/a0;ZI)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final takeUntil(Lh/c/m0/p;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/p<",
            "-TT;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "stopPredicate is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/b/f4;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/b/f4;-><init>(Lh/c/h;Lh/c/m0/p;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final takeUntil(Lk/a/b;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "TU;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 3
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lh/c/n0/e/b/e4;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/b/e4;-><init>(Lh/c/h;Lk/a/b;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final takeWhile(Lh/c/m0/p;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/p<",
            "-TT;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/b/g4;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/b/g4;-><init>(Lh/c/h;Lh/c/m0/p;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final test()Lh/c/w0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/w0/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/w0/e;

    invoke-direct {v0}, Lh/c/w0/e;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lh/c/h;->subscribe(Lh/c/m;)V

    return-object v0
.end method

.method public final test(J)Lh/c/w0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lh/c/w0/e<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lh/c/w0/e;

    invoke-direct {v0, p1, p2}, Lh/c/w0/e;-><init>(J)V

    .line 4
    invoke-virtual {p0, v0}, Lh/c/h;->subscribe(Lh/c/m;)V

    return-object v0
.end method

.method public final test(JZ)Lh/c/w0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lh/c/w0/e<",
            "TT;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Lh/c/w0/e;

    invoke-direct {v0, p1, p2}, Lh/c/w0/e;-><init>(J)V

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {v0}, Lh/c/w0/e;->cancel()V

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lh/c/h;->subscribe(Lh/c/m;)V

    return-object v0
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/c/u0/a;->a()Lh/c/a0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lh/c/h;->throttleFirst(JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            ")",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 2
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 3
    invoke-static {p4, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lh/c/n0/e/b/h4;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lh/c/n0/e/b/h4;-><init>(Lh/c/h;JLjava/util/concurrent/TimeUnit;Lh/c/a0;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;)Lh/c/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lh/c/h;->sample(JLjava/util/concurrent/TimeUnit;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            ")",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lh/c/h;->sample(JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;)Lh/c/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/c/u0/a;->a()Lh/c/a0;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lh/c/h;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lh/c/a0;Z)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            ")",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lh/c/h;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lh/c/a0;Z)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Lh/c/a0;Z)Lh/c/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            "Z)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 4
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 5
    invoke-static {p4, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lh/c/n0/e/b/i4;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lh/c/n0/e/b/i4;-><init>(Lh/c/h;JLjava/util/concurrent/TimeUnit;Lh/c/a0;Z)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Z)Lh/c/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lh/c/u0/a;->a()Lh/c/a0;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lh/c/h;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lh/c/a0;Z)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;)Lh/c/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lh/c/h;->debounce(JLjava/util/concurrent/TimeUnit;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            ")",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lh/c/h;->debounce(JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval()Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/h<",
            "Lh/c/u0/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lh/c/u0/a;->a()Lh/c/a0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lh/c/h;->timeInterval(Ljava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/h;

    move-result-object v0

    return-object v0
.end method

.method public final timeInterval(Lh/c/a0;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/a0;",
            ")",
            "Lh/c/h<",
            "Lh/c/u0/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lh/c/h;->timeInterval(Ljava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval(Ljava/util/concurrent/TimeUnit;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/c/h<",
            "Lh/c/u0/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lh/c/u0/a;->a()Lh/c/a0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lh/c/h;->timeInterval(Ljava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval(Ljava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            ")",
            "Lh/c/h<",
            "Lh/c/u0/b<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 4
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 5
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lh/c/n0/e/b/j4;

    invoke-direct {v0, p0, p1, p2}, Lh/c/n0/e/b/j4;-><init>(Lh/c/h;Ljava/util/concurrent/TimeUnit;Lh/c/a0;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Lh/c/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lh/c/u0/a;->a()Lh/c/a0;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lh/c/h;->timeout0(JLjava/util/concurrent/TimeUnit;Lk/a/b;Lh/c/a0;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            ")",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lh/c/h;->timeout0(JLjava/util/concurrent/TimeUnit;Lk/a/b;Lh/c/a0;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lh/c/a0;Lk/a/b;)Lh/c/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            "Lk/a/b<",
            "+TT;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 7
    invoke-static {p5, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lh/c/h;->timeout0(JLjava/util/concurrent/TimeUnit;Lk/a/b;Lh/c/a0;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lk/a/b;)Lh/c/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/b<",
            "+TT;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 5
    invoke-static {p4, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lh/c/u0/a;->a()Lh/c/a0;

    move-result-object v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lh/c/h;->timeout0(JLjava/util/concurrent/TimeUnit;Lk/a/b;Lh/c/a0;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lh/c/m0/n;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lk/a/b<",
            "TV;>;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v0}, Lh/c/h;->timeout0(Lk/a/b;Lh/c/m0/n;Lk/a/b;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lh/c/m0/n;Lh/c/h;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lk/a/b<",
            "TV;>;>;",
            "Lh/c/h<",
            "+TT;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 2
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lh/c/h;->timeout0(Lk/a/b;Lh/c/m0/n;Lk/a/b;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lk/a/b;Lh/c/m0/n;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "TU;>;",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lk/a/b<",
            "TV;>;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "firstTimeoutIndicator is null"

    .line 10
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lh/c/h;->timeout0(Lk/a/b;Lh/c/m0/n;Lk/a/b;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lk/a/b;Lh/c/m0/n;Lk/a/b;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "TU;>;",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lk/a/b<",
            "TV;>;>;",
            "Lk/a/b<",
            "+TT;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "firstTimeoutSelector is null"

    .line 12
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "other is null"

    .line 13
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lh/c/h;->timeout0(Lk/a/b;Lh/c/m0/n;Lk/a/b;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp()Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/h<",
            "Lh/c/u0/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lh/c/u0/a;->a()Lh/c/a0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lh/c/h;->timestamp(Ljava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/h;

    move-result-object v0

    return-object v0
.end method

.method public final timestamp(Lh/c/a0;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/a0;",
            ")",
            "Lh/c/h<",
            "Lh/c/u0/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lh/c/h;->timestamp(Ljava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp(Ljava/util/concurrent/TimeUnit;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/c/h<",
            "Lh/c/u0/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lh/c/u0/a;->a()Lh/c/a0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lh/c/h;->timestamp(Ljava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp(Ljava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            ")",
            "Lh/c/h<",
            "Lh/c/u0/b<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 4
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 5
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p1, p2}, Lh/c/n0/b/a;->v(Ljava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/m0/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/c/h;->map(Lh/c/m0/n;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final to(Lh/c/m0/n;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-",
            "Lh/c/h<",
            "TT;>;TR;>;)TR;"
        }
    .end annotation

    :try_start_0
    const-string v0, "converter is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/c/m0/n;

    invoke-interface {p1, p0}, Lh/c/m0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {p1}, Lh/c/n0/j/j;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final toFuture()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/h/i;

    invoke-direct {v0}, Lh/c/n0/h/i;-><init>()V

    invoke-virtual {p0, v0}, Lh/c/h;->subscribeWith(Lk/a/c;)Lk/a/c;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final toList()Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/b/o4;

    invoke-direct {v0, p0}, Lh/c/n0/e/b/o4;-><init>(Lh/c/h;)V

    invoke-static {v0}, Lh/c/r0/a;->o(Lh/c/b0;)Lh/c/b0;

    move-result-object v0

    return-object v0
.end method

.method public final toList(I)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "capacityHint"

    .line 2
    invoke-static {p1, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lh/c/n0/e/b/o4;

    invoke-static {p1}, Lh/c/n0/b/a;->f(I)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/b/o4;-><init>(Lh/c/h;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lh/c/r0/a;->o(Lh/c/b0;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final toList(Ljava/util/concurrent/Callable;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lh/c/b0<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "collectionSupplier is null"

    .line 4
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lh/c/n0/e/b/o4;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/b/o4;-><init>(Lh/c/h;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lh/c/r0/a;->o(Lh/c/b0;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Lh/c/m0/n;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+TK;>;)",
            "Lh/c/b0<",
            "Ljava/util/Map<",
            "TK;TT;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lh/c/n0/j/l;->h()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1}, Lh/c/n0/b/a;->E(Lh/c/m0/n;)Lh/c/m0/b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lh/c/h;->collect(Ljava/util/concurrent/Callable;Lh/c/m0/b;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Lh/c/m0/n;Lh/c/m0/n;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+TK;>;",
            "Lh/c/m0/n<",
            "-TT;+TV;>;)",
            "Lh/c/b0<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 3
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    .line 4
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lh/c/n0/j/l;->h()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1, p2}, Lh/c/n0/b/a;->F(Lh/c/m0/n;Lh/c/m0/n;)Lh/c/m0/b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lh/c/h;->collect(Ljava/util/concurrent/Callable;Lh/c/m0/b;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Lh/c/m0/n;Lh/c/m0/n;Ljava/util/concurrent/Callable;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+TK;>;",
            "Lh/c/m0/n<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)",
            "Lh/c/b0<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 6
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    .line 7
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-static {p1, p2}, Lh/c/n0/b/a;->F(Lh/c/m0/n;Lh/c/m0/n;)Lh/c/m0/b;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lh/c/h;->collect(Ljava/util/concurrent/Callable;Lh/c/m0/b;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Lh/c/m0/n;)Lh/c/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+TK;>;)",
            "Lh/c/b0<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/c/n0/b/a;->j()Lh/c/m0/n;

    move-result-object v0

    .line 2
    invoke-static {}, Lh/c/n0/j/l;->h()Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 3
    invoke-static {}, Lh/c/n0/j/b;->q()Lh/c/m0/n;

    move-result-object v2

    .line 4
    invoke-virtual {p0, p1, v0, v1, v2}, Lh/c/h;->toMultimap(Lh/c/m0/n;Lh/c/m0/n;Ljava/util/concurrent/Callable;Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Lh/c/m0/n;Lh/c/m0/n;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+TK;>;",
            "Lh/c/m0/n<",
            "-TT;+TV;>;)",
            "Lh/c/b0<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lh/c/n0/j/l;->h()Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 6
    invoke-static {}, Lh/c/n0/j/b;->q()Lh/c/m0/n;

    move-result-object v1

    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, Lh/c/h;->toMultimap(Lh/c/m0/n;Lh/c/m0/n;Ljava/util/concurrent/Callable;Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Lh/c/m0/n;Lh/c/m0/n;Ljava/util/concurrent/Callable;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+TK;>;",
            "Lh/c/m0/n<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;)",
            "Lh/c/b0<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 13
    invoke-static {}, Lh/c/n0/j/b;->q()Lh/c/m0/n;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lh/c/h;->toMultimap(Lh/c/m0/n;Lh/c/m0/n;Ljava/util/concurrent/Callable;Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Lh/c/m0/n;Lh/c/m0/n;Ljava/util/concurrent/Callable;Lh/c/m0/n;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+TK;>;",
            "Lh/c/m0/n<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;",
            "Lh/c/m0/n<",
            "-TK;+",
            "Ljava/util/Collection<",
            "-TV;>;>;)",
            "Lh/c/b0<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 8
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    .line 9
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mapSupplier is null"

    .line 10
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collectionFactory is null"

    .line 11
    invoke-static {p4, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-static {p1, p2, p4}, Lh/c/n0/b/a;->G(Lh/c/m0/n;Lh/c/m0/n;Lh/c/m0/n;)Lh/c/m0/b;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lh/c/h;->collect(Ljava/util/concurrent/Callable;Lh/c/m0/b;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final toObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/e/f1;

    invoke-direct {v0, p0}, Lh/c/n0/e/e/f1;-><init>(Lk/a/b;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object v0

    return-object v0
.end method

.method public final toSortedList()Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/c/n0/b/a;->o()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/c/h;->toSortedList(Ljava/util/Comparator;)Lh/c/b0;

    move-result-object v0

    return-object v0
.end method

.method public final toSortedList(I)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 6
    invoke-static {}, Lh/c/n0/b/a;->o()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lh/c/h;->toSortedList(Ljava/util/Comparator;I)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList(Ljava/util/Comparator;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "comparator is null"

    .line 2
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lh/c/h;->toList()Lh/c/b0;

    move-result-object v0

    invoke-static {p1}, Lh/c/n0/b/a;->n(Ljava/util/Comparator;)Lh/c/m0/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList(Ljava/util/Comparator;I)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "comparator is null"

    .line 4
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, p2}, Lh/c/h;->toList(I)Lh/c/b0;

    move-result-object p2

    invoke-static {p1}, Lh/c/n0/b/a;->n(Ljava/util/Comparator;)Lh/c/m0/n;

    move-result-object p1

    invoke-virtual {p2, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final unsubscribeOn(Lh/c/a0;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/a0;",
            ")",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/b/p4;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/b/p4;-><init>(Lh/c/h;Lh/c/a0;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final window(J)Lh/c/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lh/c/h<",
            "Lh/c/h<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lh/c/h;->window(JJI)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJ)Lh/c/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lh/c/h<",
            "Lh/c/h<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lh/c/h;->window(JJI)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJI)Lh/c/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Lh/c/h<",
            "Lh/c/h<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "skip"

    .line 3
    invoke-static {p3, p4, v0}, Lh/c/n0/b/b;->g(JLjava/lang/String;)J

    const-string v0, "count"

    .line 4
    invoke-static {p1, p2, v0}, Lh/c/n0/b/b;->g(JLjava/lang/String;)J

    const-string v0, "bufferSize"

    .line 5
    invoke-static {p5, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    .line 6
    new-instance v0, Lh/c/n0/e/b/r4;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lh/c/n0/e/b/r4;-><init>(Lh/c/h;JJI)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;)Lh/c/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/c/h<",
            "Lh/c/h<",
            "TT;>;>;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lh/c/u0/a;->a()Lh/c/a0;

    move-result-object v6

    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lh/c/h;->window(JJLjava/util/concurrent/TimeUnit;Lh/c/a0;I)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            ")",
            "Lh/c/h<",
            "Lh/c/h<",
            "TT;>;>;"
        }
    .end annotation

    .line 8
    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lh/c/h;->window(JJLjava/util/concurrent/TimeUnit;Lh/c/a0;I)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;Lh/c/a0;I)Lh/c/h;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            "I)",
            "Lh/c/h<",
            "Lh/c/h<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    move/from16 v11, p7

    .line 9
    invoke-static {v11, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    const-string v0, "timespan"

    move-wide v3, p1

    .line 10
    invoke-static {p1, p2, v0}, Lh/c/n0/b/b;->g(JLjava/lang/String;)J

    const-string v0, "timeskip"

    move-wide/from16 v5, p3

    .line 11
    invoke-static {v5, v6, v0}, Lh/c/n0/b/b;->g(JLjava/lang/String;)J

    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    .line 12
    invoke-static {v8, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    move-object/from16 v7, p5

    .line 13
    invoke-static {v7, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lh/c/n0/e/b/v4;

    const-wide v9, 0x7fffffffffffffffL

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v12}, Lh/c/n0/e/b/v4;-><init>(Lh/c/h;JJLjava/util/concurrent/TimeUnit;Lh/c/a0;JIZ)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object v0

    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;)Lh/c/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/c/h<",
            "Lh/c/h<",
            "TT;>;>;"
        }
    .end annotation

    .line 15
    invoke-static {}, Lh/c/u0/a;->a()Lh/c/a0;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lh/c/h;->window(JLjava/util/concurrent/TimeUnit;Lh/c/a0;JZ)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;J)Lh/c/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "J)",
            "Lh/c/h<",
            "Lh/c/h<",
            "TT;>;>;"
        }
    .end annotation

    .line 16
    invoke-static {}, Lh/c/u0/a;->a()Lh/c/a0;

    move-result-object v4

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v7}, Lh/c/h;->window(JLjava/util/concurrent/TimeUnit;Lh/c/a0;JZ)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;JZ)Lh/c/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "JZ)",
            "Lh/c/h<",
            "Lh/c/h<",
            "TT;>;>;"
        }
    .end annotation

    .line 17
    invoke-static {}, Lh/c/u0/a;->a()Lh/c/a0;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lh/c/h;->window(JLjava/util/concurrent/TimeUnit;Lh/c/a0;JZ)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            ")",
            "Lh/c/h<",
            "Lh/c/h<",
            "TT;>;>;"
        }
    .end annotation

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 18
    invoke-virtual/range {v0 .. v7}, Lh/c/h;->window(JLjava/util/concurrent/TimeUnit;Lh/c/a0;JZ)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lh/c/a0;J)Lh/c/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            "J)",
            "Lh/c/h<",
            "Lh/c/h<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    .line 19
    invoke-virtual/range {v0 .. v7}, Lh/c/h;->window(JLjava/util/concurrent/TimeUnit;Lh/c/a0;JZ)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lh/c/a0;JZ)Lh/c/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            "JZ)",
            "Lh/c/h<",
            "Lh/c/h<",
            "TT;>;>;"
        }
    .end annotation

    .line 20
    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lh/c/h;->window(JLjava/util/concurrent/TimeUnit;Lh/c/a0;JZI)Lh/c/h;

    move-result-object v0

    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lh/c/a0;JZI)Lh/c/h;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            "JZI)",
            "Lh/c/h<",
            "Lh/c/h<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    move/from16 v11, p8

    .line 21
    invoke-static {v11, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    .line 22
    invoke-static {v8, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    move-object/from16 v7, p3

    .line 23
    invoke-static {v7, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "count"

    move-wide/from16 v9, p5

    .line 24
    invoke-static {v9, v10, v0}, Lh/c/n0/b/b;->g(JLjava/lang/String;)J

    .line 25
    new-instance v0, Lh/c/n0/e/b/v4;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v12, p7

    invoke-direct/range {v1 .. v12}, Lh/c/n0/e/b/v4;-><init>(Lh/c/h;JJLjava/util/concurrent/TimeUnit;Lh/c/a0;JIZ)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object v0

    return-object v0
.end method

.method public final window(Ljava/util/concurrent/Callable;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lk/a/b<",
            "TB;>;>;)",
            "Lh/c/h<",
            "Lh/c/h<",
            "TT;>;>;"
        }
    .end annotation

    .line 35
    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lh/c/h;->window(Ljava/util/concurrent/Callable;I)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final window(Ljava/util/concurrent/Callable;I)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lk/a/b<",
            "TB;>;>;I)",
            "Lh/c/h<",
            "Lh/c/h<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "boundaryIndicatorSupplier is null"

    .line 36
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 37
    invoke-static {p2, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    .line 38
    new-instance v0, Lh/c/n0/e/b/u4;

    invoke-direct {v0, p0, p1, p2}, Lh/c/n0/e/b/u4;-><init>(Lh/c/h;Ljava/util/concurrent/Callable;I)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final window(Lk/a/b;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "TB;>;)",
            "Lh/c/h<",
            "Lh/c/h<",
            "TT;>;>;"
        }
    .end annotation

    .line 26
    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lh/c/h;->window(Lk/a/b;I)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final window(Lk/a/b;I)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "TB;>;I)",
            "Lh/c/h<",
            "Lh/c/h<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "boundaryIndicator is null"

    .line 27
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 28
    invoke-static {p2, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    .line 29
    new-instance v0, Lh/c/n0/e/b/s4;

    invoke-direct {v0, p0, p1, p2}, Lh/c/n0/e/b/s4;-><init>(Lh/c/h;Lk/a/b;I)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final window(Lk/a/b;Lh/c/m0/n;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "TU;>;",
            "Lh/c/m0/n<",
            "-TU;+",
            "Lk/a/b<",
            "TV;>;>;)",
            "Lh/c/h<",
            "Lh/c/h<",
            "TT;>;>;"
        }
    .end annotation

    .line 30
    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lh/c/h;->window(Lk/a/b;Lh/c/m0/n;I)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final window(Lk/a/b;Lh/c/m0/n;I)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "TU;>;",
            "Lh/c/m0/n<",
            "-TU;+",
            "Lk/a/b<",
            "TV;>;>;I)",
            "Lh/c/h<",
            "Lh/c/h<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "openingIndicator is null"

    .line 31
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "closingIndicator is null"

    .line 32
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 33
    invoke-static {p3, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    .line 34
    new-instance v0, Lh/c/n0/e/b/t4;

    invoke-direct {v0, p0, p1, p2, p3}, Lh/c/n0/e/b/t4;-><init>(Lh/c/h;Lk/a/b;Lh/c/m0/n;I)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Ljava/lang/Iterable;Lh/c/m0/n;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lk/a/b<",
            "*>;>;",
            "Lh/c/m0/n<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "others is null"

    .line 22
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 23
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    new-instance v0, Lh/c/n0/e/b/x4;

    invoke-direct {v0, p0, p1, p2}, Lh/c/n0/e/b/x4;-><init>(Lh/c/h;Ljava/lang/Iterable;Lh/c/m0/n;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lk/a/b;Lh/c/m0/c;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "+TU;>;",
            "Lh/c/m0/c<",
            "-TT;-TU;+TR;>;)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 2
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lh/c/n0/e/b/w4;

    invoke-direct {v0, p0, p2, p1}, Lh/c/n0/e/b/w4;-><init>(Lh/c/h;Lh/c/m0/c;Lk/a/b;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lk/a/b;Lk/a/b;Lh/c/m0/g;)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "TT1;>;",
            "Lk/a/b<",
            "TT2;>;",
            "Lh/c/m0/g<",
            "-TT;-TT1;-TT2;TR;>;)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 4
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 5
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p3}, Lh/c/n0/b/a;->x(Lh/c/m0/g;)Lh/c/m0/n;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Lk/a/b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 7
    invoke-virtual {p0, v0, p3}, Lh/c/h;->withLatestFrom([Lk/a/b;Lh/c/m0/n;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lk/a/b;Lk/a/b;Lk/a/b;Lh/c/m0/h;)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "TT1;>;",
            "Lk/a/b<",
            "TT2;>;",
            "Lk/a/b<",
            "TT3;>;",
            "Lh/c/m0/h<",
            "-TT;-TT1;-TT2;-TT3;TR;>;)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 8
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 9
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 10
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-static {p4}, Lh/c/n0/b/a;->y(Lh/c/m0/h;)Lh/c/m0/n;

    move-result-object p4

    const/4 v0, 0x3

    new-array v0, v0, [Lk/a/b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    .line 12
    invoke-virtual {p0, v0, p4}, Lh/c/h;->withLatestFrom([Lk/a/b;Lh/c/m0/n;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lk/a/b;Lk/a/b;Lk/a/b;Lk/a/b;Lh/c/m0/i;)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "TT1;>;",
            "Lk/a/b<",
            "TT2;>;",
            "Lk/a/b<",
            "TT3;>;",
            "Lk/a/b<",
            "TT4;>;",
            "Lh/c/m0/i<",
            "-TT;-TT1;-TT2;-TT3;-TT4;TR;>;)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 13
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 14
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 15
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 16
    invoke-static {p4, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    invoke-static {p5}, Lh/c/n0/b/a;->z(Lh/c/m0/i;)Lh/c/m0/n;

    move-result-object p5

    const/4 v0, 0x4

    new-array v0, v0, [Lk/a/b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    .line 18
    invoke-virtual {p0, v0, p5}, Lh/c/h;->withLatestFrom([Lk/a/b;Lh/c/m0/n;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom([Lk/a/b;Lh/c/m0/n;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Lk/a/b<",
            "*>;",
            "Lh/c/m0/n<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "others is null"

    .line 19
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 20
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    new-instance v0, Lh/c/n0/e/b/x4;

    invoke-direct {v0, p0, p1, p2}, Lh/c/n0/e/b/x4;-><init>(Lh/c/h;[Lk/a/b;Lh/c/m0/n;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Ljava/lang/Iterable;Lh/c/m0/c;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TU;>;",
            "Lh/c/m0/c<",
            "-TT;-TU;+TR;>;)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zipper is null"

    .line 2
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lh/c/n0/e/b/z4;

    invoke-direct {v0, p0, p1, p2}, Lh/c/n0/e/b/z4;-><init>(Lh/c/h;Ljava/lang/Iterable;Lh/c/m0/c;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Lk/a/b;Lh/c/m0/c;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "+TU;>;",
            "Lh/c/m0/c<",
            "-TT;-TU;+TR;>;)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 4
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {p0, p1, p2}, Lh/c/h;->zip(Lk/a/b;Lk/a/b;Lh/c/m0/c;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Lk/a/b;Lh/c/m0/c;Z)Lh/c/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "+TU;>;",
            "Lh/c/m0/c<",
            "-TT;-TU;+TR;>;Z)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    .line 6
    invoke-static {p0, p1, p2, p3}, Lh/c/h;->zip(Lk/a/b;Lk/a/b;Lh/c/m0/c;Z)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Lk/a/b;Lh/c/m0/c;ZI)Lh/c/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "+TU;>;",
            "Lh/c/m0/c<",
            "-TT;-TU;+TR;>;ZI)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lh/c/h;->zip(Lk/a/b;Lk/a/b;Lh/c/m0/c;ZI)Lh/c/h;

    move-result-object p1

    return-object p1
.end method
