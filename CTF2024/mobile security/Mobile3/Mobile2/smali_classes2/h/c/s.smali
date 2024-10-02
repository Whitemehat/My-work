.class public abstract Lh/c/s;
.super Ljava/lang/Object;
.source "Observable.java"

# interfaces
.implements Lh/c/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/c/x<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static amb(Ljava/lang/Iterable;)Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lh/c/x<",
            "+TT;>;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/e/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lh/c/n0/e/e/h;-><init>([Lh/c/x;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ambArray([Lh/c/x;)Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lh/c/x<",
            "+TT;>;)",
            "Lh/c/s<",
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
    invoke-static {}, Lh/c/s;->empty()Lh/c/s;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    invoke-static {p0}, Lh/c/s;->wrap(Lh/c/x;)Lh/c/s;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Lh/c/n0/e/e/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh/c/n0/e/e/h;-><init>([Lh/c/x;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static bufferSize()I
    .locals 1

    .line 1
    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v0

    return v0
.end method

.method public static varargs combineLatest(Lh/c/m0/n;I[Lh/c/x;)Lh/c/s;
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
            "Lh/c/x<",
            "+TT;>;)",
            "Lh/c/s<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p0, p1}, Lh/c/s;->combineLatest([Lh/c/x;Lh/c/m0/n;I)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lh/c/x;Lh/c/x;Lh/c/m0/c;)Lh/c/s;
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
            "Lh/c/x<",
            "+TT1;>;",
            "Lh/c/x<",
            "+TT2;>;",
            "Lh/c/m0/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lh/c/s<",
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

    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lh/c/x;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v0, v1}, Lh/c/s;->combineLatest(Lh/c/m0/n;I[Lh/c/x;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lh/c/x;Lh/c/x;Lh/c/x;Lh/c/m0/g;)Lh/c/s;
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
            "Lh/c/x<",
            "+TT1;>;",
            "Lh/c/x<",
            "+TT2;>;",
            "Lh/c/x<",
            "+TT3;>;",
            "Lh/c/m0/g<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lh/c/s<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 17
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 18
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 19
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    invoke-static {p3}, Lh/c/n0/b/a;->x(Lh/c/m0/g;)Lh/c/m0/n;

    move-result-object p3

    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Lh/c/x;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v0, v1}, Lh/c/s;->combineLatest(Lh/c/m0/n;I[Lh/c/x;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lh/c/x;Lh/c/x;Lh/c/x;Lh/c/x;Lh/c/m0/h;)Lh/c/s;
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
            "Lh/c/x<",
            "+TT1;>;",
            "Lh/c/x<",
            "+TT2;>;",
            "Lh/c/x<",
            "+TT3;>;",
            "Lh/c/x<",
            "+TT4;>;",
            "Lh/c/m0/h<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lh/c/s<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 21
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 22
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 23
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 24
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    invoke-static {p4}, Lh/c/n0/b/a;->y(Lh/c/m0/h;)Lh/c/m0/n;

    move-result-object p4

    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Lh/c/x;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {p4, v0, v1}, Lh/c/s;->combineLatest(Lh/c/m0/n;I[Lh/c/x;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lh/c/x;Lh/c/x;Lh/c/x;Lh/c/x;Lh/c/x;Lh/c/m0/i;)Lh/c/s;
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
            "Lh/c/x<",
            "+TT1;>;",
            "Lh/c/x<",
            "+TT2;>;",
            "Lh/c/x<",
            "+TT3;>;",
            "Lh/c/x<",
            "+TT4;>;",
            "Lh/c/x<",
            "+TT5;>;",
            "Lh/c/m0/i<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lh/c/s<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 26
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 27
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 28
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 29
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 30
    invoke-static {p4, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    invoke-static {p5}, Lh/c/n0/b/a;->z(Lh/c/m0/i;)Lh/c/m0/n;

    move-result-object p5

    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v0

    const/4 v1, 0x5

    new-array v1, v1, [Lh/c/x;

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

    invoke-static {p5, v0, v1}, Lh/c/s;->combineLatest(Lh/c/m0/n;I[Lh/c/x;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lh/c/x;Lh/c/x;Lh/c/x;Lh/c/x;Lh/c/x;Lh/c/x;Lh/c/m0/j;)Lh/c/s;
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
            "Lh/c/x<",
            "+TT1;>;",
            "Lh/c/x<",
            "+TT2;>;",
            "Lh/c/x<",
            "+TT3;>;",
            "Lh/c/x<",
            "+TT4;>;",
            "Lh/c/x<",
            "+TT5;>;",
            "Lh/c/x<",
            "+TT6;>;",
            "Lh/c/m0/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lh/c/s<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 32
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 33
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 34
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 35
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 36
    invoke-static {p4, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 37
    invoke-static {p5, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    invoke-static {p6}, Lh/c/n0/b/a;->A(Lh/c/m0/j;)Lh/c/m0/n;

    move-result-object p6

    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v0

    const/4 v1, 0x6

    new-array v1, v1, [Lh/c/x;

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

    invoke-static {p6, v0, v1}, Lh/c/s;->combineLatest(Lh/c/m0/n;I[Lh/c/x;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lh/c/x;Lh/c/x;Lh/c/x;Lh/c/x;Lh/c/x;Lh/c/x;Lh/c/x;Lh/c/m0/k;)Lh/c/s;
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
            "Lh/c/x<",
            "+TT1;>;",
            "Lh/c/x<",
            "+TT2;>;",
            "Lh/c/x<",
            "+TT3;>;",
            "Lh/c/x<",
            "+TT4;>;",
            "Lh/c/x<",
            "+TT5;>;",
            "Lh/c/x<",
            "+TT6;>;",
            "Lh/c/x<",
            "+TT7;>;",
            "Lh/c/m0/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lh/c/s<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 39
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 40
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 41
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 42
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 43
    invoke-static {p4, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 44
    invoke-static {p5, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 45
    invoke-static {p6, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    invoke-static {p7}, Lh/c/n0/b/a;->B(Lh/c/m0/k;)Lh/c/m0/n;

    move-result-object p7

    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v0

    const/4 v1, 0x7

    new-array v1, v1, [Lh/c/x;

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

    invoke-static {p7, v0, v1}, Lh/c/s;->combineLatest(Lh/c/m0/n;I[Lh/c/x;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lh/c/x;Lh/c/x;Lh/c/x;Lh/c/x;Lh/c/x;Lh/c/x;Lh/c/x;Lh/c/x;Lh/c/m0/l;)Lh/c/s;
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
            "Lh/c/x<",
            "+TT1;>;",
            "Lh/c/x<",
            "+TT2;>;",
            "Lh/c/x<",
            "+TT3;>;",
            "Lh/c/x<",
            "+TT4;>;",
            "Lh/c/x<",
            "+TT5;>;",
            "Lh/c/x<",
            "+TT6;>;",
            "Lh/c/x<",
            "+TT7;>;",
            "Lh/c/x<",
            "+TT8;>;",
            "Lh/c/m0/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lh/c/s<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 47
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 48
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 49
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 50
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 51
    invoke-static {p4, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 52
    invoke-static {p5, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 53
    invoke-static {p6, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 54
    invoke-static {p7, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    invoke-static {p8}, Lh/c/n0/b/a;->C(Lh/c/m0/l;)Lh/c/m0/n;

    move-result-object p8

    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [Lh/c/x;

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

    invoke-static {p8, v0, v1}, Lh/c/s;->combineLatest(Lh/c/m0/n;I[Lh/c/x;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lh/c/x;Lh/c/x;Lh/c/x;Lh/c/x;Lh/c/x;Lh/c/x;Lh/c/x;Lh/c/x;Lh/c/x;Lh/c/m0/m;)Lh/c/s;
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
            "Lh/c/x<",
            "+TT1;>;",
            "Lh/c/x<",
            "+TT2;>;",
            "Lh/c/x<",
            "+TT3;>;",
            "Lh/c/x<",
            "+TT4;>;",
            "Lh/c/x<",
            "+TT5;>;",
            "Lh/c/x<",
            "+TT6;>;",
            "Lh/c/x<",
            "+TT7;>;",
            "Lh/c/x<",
            "+TT8;>;",
            "Lh/c/x<",
            "+TT9;>;",
            "Lh/c/m0/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lh/c/s<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 56
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 57
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 58
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 59
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 60
    invoke-static {p4, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 61
    invoke-static {p5, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 62
    invoke-static {p6, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 63
    invoke-static {p7, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source9 is null"

    .line 64
    invoke-static {p8, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    invoke-static {p9}, Lh/c/n0/b/a;->D(Lh/c/m0/m;)Lh/c/m0/n;

    move-result-object p9

    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v0

    const/16 v1, 0x9

    new-array v1, v1, [Lh/c/x;

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

    invoke-static {p9, v0, v1}, Lh/c/s;->combineLatest(Lh/c/m0/n;I[Lh/c/x;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ljava/lang/Iterable;Lh/c/m0/n;)Lh/c/s;
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
            "Lh/c/x<",
            "+TT;>;>;",
            "Lh/c/m0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lh/c/s<",
            "TR;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lh/c/s;->combineLatest(Ljava/lang/Iterable;Lh/c/m0/n;I)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ljava/lang/Iterable;Lh/c/m0/n;I)Lh/c/s;
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
            "Lh/c/x<",
            "+TT;>;>;",
            "Lh/c/m0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lh/c/s<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 3
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 4
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 5
    invoke-static {p2, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    .line 6
    new-instance p2, Lh/c/n0/e/e/t;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lh/c/n0/e/e/t;-><init>([Lh/c/x;Ljava/lang/Iterable;Lh/c/m0/n;IZ)V

    invoke-static {p2}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest([Lh/c/x;Lh/c/m0/n;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lh/c/x<",
            "+TT;>;",
            "Lh/c/m0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lh/c/s<",
            "TR;>;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lh/c/s;->combineLatest([Lh/c/x;Lh/c/m0/n;I)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest([Lh/c/x;Lh/c/m0/n;I)Lh/c/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lh/c/x<",
            "+TT;>;",
            "Lh/c/m0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lh/c/s<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 8
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    array-length v0, p0

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lh/c/s;->empty()Lh/c/s;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "combiner is null"

    .line 11
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 12
    invoke-static {p2, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    .line 13
    new-instance p2, Lh/c/n0/e/e/t;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lh/c/n0/e/e/t;-><init>([Lh/c/x;Ljava/lang/Iterable;Lh/c/m0/n;IZ)V

    invoke-static {p2}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static varargs combineLatestDelayError(Lh/c/m0/n;I[Lh/c/x;)Lh/c/s;
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
            "Lh/c/x<",
            "+TT;>;)",
            "Lh/c/s<",
            "TR;>;"
        }
    .end annotation

    .line 2
    invoke-static {p2, p0, p1}, Lh/c/s;->combineLatestDelayError([Lh/c/x;Lh/c/m0/n;I)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;Lh/c/m0/n;)Lh/c/s;
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
            "Lh/c/x<",
            "+TT;>;>;",
            "Lh/c/m0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lh/c/s<",
            "TR;>;"
        }
    .end annotation

    .line 8
    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lh/c/s;->combineLatestDelayError(Ljava/lang/Iterable;Lh/c/m0/n;I)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;Lh/c/m0/n;I)Lh/c/s;
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
            "Lh/c/x<",
            "+TT;>;>;",
            "Lh/c/m0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lh/c/s<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 9
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 10
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 11
    invoke-static {p2, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    .line 12
    new-instance p2, Lh/c/n0/e/e/t;

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v1, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lh/c/n0/e/e/t;-><init>([Lh/c/x;Ljava/lang/Iterable;Lh/c/m0/n;IZ)V

    invoke-static {p2}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError([Lh/c/x;Lh/c/m0/n;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lh/c/x<",
            "+TT;>;",
            "Lh/c/m0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lh/c/s<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lh/c/s;->combineLatestDelayError([Lh/c/x;Lh/c/m0/n;I)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError([Lh/c/x;Lh/c/m0/n;I)Lh/c/s;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lh/c/x<",
            "+TT;>;",
            "Lh/c/m0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lh/c/s<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p2, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    const-string v0, "combiner is null"

    .line 4
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    array-length v0, p0

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lh/c/s;->empty()Lh/c/s;

    move-result-object p0

    return-object p0

    :cond_0
    shl-int/lit8 v4, p2, 0x1

    .line 7
    new-instance p2, Lh/c/n0/e/e/t;

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lh/c/n0/e/e/t;-><init>([Lh/c/x;Ljava/lang/Iterable;Lh/c/m0/n;IZ)V

    invoke-static {p2}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lh/c/x;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/x<",
            "+",
            "Lh/c/x<",
            "+TT;>;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lh/c/s;->concat(Lh/c/x;I)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lh/c/x;I)Lh/c/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/x<",
            "+",
            "Lh/c/x<",
            "+TT;>;>;I)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 4
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 5
    invoke-static {p1, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    .line 6
    new-instance v0, Lh/c/n0/e/e/u;

    invoke-static {}, Lh/c/n0/b/a;->j()Lh/c/m0/n;

    move-result-object v1

    sget-object v2, Lh/c/n0/j/i;->a:Lh/c/n0/j/i;

    invoke-direct {v0, p0, v1, p1, v2}, Lh/c/n0/e/e/u;-><init>(Lh/c/x;Lh/c/m0/n;ILh/c/n0/j/i;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lh/c/x;Lh/c/x;)Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/x<",
            "+TT;>;",
            "Lh/c/x<",
            "+TT;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 7
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 8
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lh/c/x;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 9
    invoke-static {v0}, Lh/c/s;->concatArray([Lh/c/x;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lh/c/x;Lh/c/x;Lh/c/x;)Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/x<",
            "+TT;>;",
            "Lh/c/x<",
            "+TT;>;",
            "Lh/c/x<",
            "+TT;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 10
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 11
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 12
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Lh/c/x;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 13
    invoke-static {v0}, Lh/c/s;->concatArray([Lh/c/x;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lh/c/x;Lh/c/x;Lh/c/x;Lh/c/x;)Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/x<",
            "+TT;>;",
            "Lh/c/x<",
            "+TT;>;",
            "Lh/c/x<",
            "+TT;>;",
            "Lh/c/x<",
            "+TT;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 14
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 15
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 16
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 17
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Lh/c/x;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 18
    invoke-static {v0}, Lh/c/s;->concatArray([Lh/c/x;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Ljava/lang/Iterable;)Lh/c/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lh/c/x<",
            "+TT;>;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lh/c/s;->fromIterable(Ljava/lang/Iterable;)Lh/c/s;

    move-result-object p0

    invoke-static {}, Lh/c/n0/b/a;->j()Lh/c/m0/n;

    move-result-object v0

    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lh/c/s;->concatMapDelayError(Lh/c/m0/n;IZ)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArray([Lh/c/x;)Lh/c/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lh/c/x<",
            "+TT;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lh/c/s;->empty()Lh/c/s;

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

    invoke-static {p0}, Lh/c/s;->wrap(Lh/c/x;)Lh/c/s;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Lh/c/n0/e/e/u;

    invoke-static {p0}, Lh/c/s;->fromArray([Ljava/lang/Object;)Lh/c/s;

    move-result-object p0

    invoke-static {}, Lh/c/n0/b/a;->j()Lh/c/m0/n;

    move-result-object v1

    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v2

    sget-object v3, Lh/c/n0/j/i;->b:Lh/c/n0/j/i;

    invoke-direct {v0, p0, v1, v2, v3}, Lh/c/n0/e/e/u;-><init>(Lh/c/x;Lh/c/m0/n;ILh/c/n0/j/i;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayDelayError([Lh/c/x;)Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lh/c/x<",
            "+TT;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lh/c/s;->empty()Lh/c/s;

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

    invoke-static {p0}, Lh/c/s;->wrap(Lh/c/x;)Lh/c/s;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-static {p0}, Lh/c/s;->fromArray([Ljava/lang/Object;)Lh/c/s;

    move-result-object p0

    invoke-static {p0}, Lh/c/s;->concatDelayError(Lh/c/x;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEager(II[Lh/c/x;)Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lh/c/x<",
            "+TT;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lh/c/s;->fromArray([Ljava/lang/Object;)Lh/c/s;

    move-result-object p2

    invoke-static {}, Lh/c/n0/b/a;->j()Lh/c/m0/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p0, p1, v1}, Lh/c/s;->concatMapEagerDelayError(Lh/c/m0/n;IIZ)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEager([Lh/c/x;)Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lh/c/x<",
            "+TT;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v0

    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v1

    invoke-static {v0, v1, p0}, Lh/c/s;->concatArrayEager(II[Lh/c/x;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEagerDelayError(II[Lh/c/x;)Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lh/c/x<",
            "+TT;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lh/c/s;->fromArray([Ljava/lang/Object;)Lh/c/s;

    move-result-object p2

    invoke-static {}, Lh/c/n0/b/a;->j()Lh/c/m0/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p0, p1, v1}, Lh/c/s;->concatMapEagerDelayError(Lh/c/m0/n;IIZ)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEagerDelayError([Lh/c/x;)Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lh/c/x<",
            "+TT;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v0

    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v1

    invoke-static {v0, v1, p0}, Lh/c/s;->concatArrayEagerDelayError(II[Lh/c/x;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Lh/c/x;)Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/x<",
            "+",
            "Lh/c/x<",
            "+TT;>;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lh/c/s;->concatDelayError(Lh/c/x;IZ)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Lh/c/x;IZ)Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/x<",
            "+",
            "Lh/c/x<",
            "+TT;>;>;IZ)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 4
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch is null"

    .line 5
    invoke-static {p1, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    .line 6
    new-instance v0, Lh/c/n0/e/e/u;

    invoke-static {}, Lh/c/n0/b/a;->j()Lh/c/m0/n;

    move-result-object v1

    if-eqz p2, :cond_0

    sget-object p2, Lh/c/n0/j/i;->c:Lh/c/n0/j/i;

    goto :goto_0

    :cond_0
    sget-object p2, Lh/c/n0/j/i;->b:Lh/c/n0/j/i;

    :goto_0
    invoke-direct {v0, p0, v1, p1, p2}, Lh/c/n0/e/e/u;-><init>(Lh/c/x;Lh/c/m0/n;ILh/c/n0/j/i;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Ljava/lang/Iterable;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lh/c/x<",
            "+TT;>;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lh/c/s;->fromIterable(Ljava/lang/Iterable;)Lh/c/s;

    move-result-object p0

    invoke-static {p0}, Lh/c/s;->concatDelayError(Lh/c/x;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Lh/c/x;)Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/x<",
            "+",
            "Lh/c/x<",
            "+TT;>;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v0

    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Lh/c/s;->concatEager(Lh/c/x;II)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Lh/c/x;II)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/x<",
            "+",
            "Lh/c/x<",
            "+TT;>;>;II)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lh/c/s;->wrap(Lh/c/x;)Lh/c/s;

    move-result-object p0

    invoke-static {}, Lh/c/n0/b/a;->j()Lh/c/m0/n;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lh/c/s;->concatMapEager(Lh/c/m0/n;II)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Ljava/lang/Iterable;)Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lh/c/x<",
            "+TT;>;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v0

    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Lh/c/s;->concatEager(Ljava/lang/Iterable;II)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Ljava/lang/Iterable;II)Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lh/c/x<",
            "+TT;>;>;II)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lh/c/s;->fromIterable(Ljava/lang/Iterable;)Lh/c/s;

    move-result-object p0

    invoke-static {}, Lh/c/n0/b/a;->j()Lh/c/m0/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lh/c/s;->concatMapEagerDelayError(Lh/c/m0/n;IIZ)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lh/c/v;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/v<",
            "TT;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/e/b0;

    invoke-direct {v0, p0}, Lh/c/n0/e/e/b0;-><init>(Lh/c/v;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static defer(Ljava/util/concurrent/Callable;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lh/c/x<",
            "+TT;>;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    .line 1
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/e/e0;

    invoke-direct {v0, p0}, Lh/c/n0/e/e/e0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method private doOnEach(Lh/c/m0/f;Lh/c/m0/f;Lh/c/m0/a;Lh/c/m0/a;)Lh/c/s;
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
            "Lh/c/s<",
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
    new-instance v0, Lh/c/n0/e/e/n0;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lh/c/n0/e/e/n0;-><init>(Lh/c/x;Lh/c/m0/f;Lh/c/m0/f;Lh/c/m0/a;Lh/c/m0/a;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public static empty()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/c/n0/e/e/s0;->a:Lh/c/s;

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object v0

    return-object v0
.end method

.method public static error(Ljava/lang/Throwable;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "exception is null"

    .line 3
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Lh/c/n0/b/a;->l(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lh/c/s;->error(Ljava/util/concurrent/Callable;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static error(Ljava/util/concurrent/Callable;)Lh/c/s;
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
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "errorSupplier is null"

    .line 1
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/e/t0;

    invoke-direct {v0, p0}, Lh/c/n0/e/e/t0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static varargs fromArray([Ljava/lang/Object;)Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lh/c/s<",
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
    invoke-static {}, Lh/c/s;->empty()Lh/c/s;

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

    invoke-static {p0}, Lh/c/s;->just(Ljava/lang/Object;)Lh/c/s;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Lh/c/n0/e/e/b1;

    invoke-direct {v0, p0}, Lh/c/n0/e/e/b1;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static fromCallable(Ljava/util/concurrent/Callable;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    .line 1
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/e/c1;

    invoke-direct {v0, p0}, Lh/c/n0/e/e/c1;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;)Lh/c/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "future is null"

    .line 1
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/e/d1;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lh/c/n0/e/e/d1;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lh/c/s;
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
            "Lh/c/s<",
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
    new-instance v0, Lh/c/n0/e/e/d1;

    invoke-direct {v0, p0, p1, p2, p3}, Lh/c/n0/e/e/d1;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/s;
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
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 6
    invoke-static {p4, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {p0, p1, p2, p3}, Lh/c/s;->fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lh/c/s;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p4}, Lh/c/s;->subscribeOn(Lh/c/a0;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;Lh/c/a0;)Lh/c/s;
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
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 9
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-static {p0}, Lh/c/s;->fromFuture(Ljava/util/concurrent/Future;)Lh/c/s;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lh/c/s;->subscribeOn(Lh/c/a0;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static fromIterable(Ljava/lang/Iterable;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/e/e1;

    invoke-direct {v0, p0}, Lh/c/n0/e/e/e1;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static fromPublisher(Lk/a/b;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "+TT;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "publisher is null"

    .line 1
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/e/f1;

    invoke-direct {v0, p0}, Lh/c/n0/e/e/f1;-><init>(Lk/a/b;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Lh/c/m0/f;)Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/f<",
            "Lh/c/g<",
            "TT;>;>;)",
            "Lh/c/s<",
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
    invoke-static {p0}, Lh/c/n0/e/e/n1;->m(Lh/c/m0/f;)Lh/c/m0/c;

    move-result-object p0

    invoke-static {}, Lh/c/n0/b/a;->h()Lh/c/m0/f;

    move-result-object v1

    .line 4
    invoke-static {v0, p0, v1}, Lh/c/s;->generate(Ljava/util/concurrent/Callable;Lh/c/m0/c;Lh/c/m0/f;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lh/c/m0/b;)Lh/c/s;
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
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "generator is null"

    .line 5
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lh/c/n0/e/e/n1;->l(Lh/c/m0/b;)Lh/c/m0/c;

    move-result-object p1

    invoke-static {}, Lh/c/n0/b/a;->h()Lh/c/m0/f;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lh/c/s;->generate(Ljava/util/concurrent/Callable;Lh/c/m0/c;Lh/c/m0/f;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lh/c/m0/b;Lh/c/m0/f;)Lh/c/s;
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
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "generator is null"

    .line 7
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Lh/c/n0/e/e/n1;->l(Lh/c/m0/b;)Lh/c/m0/c;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lh/c/s;->generate(Ljava/util/concurrent/Callable;Lh/c/m0/c;Lh/c/m0/f;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lh/c/m0/c;)Lh/c/s;
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
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 9
    invoke-static {}, Lh/c/n0/b/a;->h()Lh/c/m0/f;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lh/c/s;->generate(Ljava/util/concurrent/Callable;Lh/c/m0/c;Lh/c/m0/f;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lh/c/m0/c;Lh/c/m0/f;)Lh/c/s;
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
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initialState is null"

    .line 10
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "generator is null"

    .line 11
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "disposeState is null"

    .line 12
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lh/c/n0/e/e/h1;

    invoke-direct {v0, p0, p1, p2}, Lh/c/n0/e/e/h1;-><init>(Ljava/util/concurrent/Callable;Lh/c/m0/c;Lh/c/m0/f;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;)Lh/c/s;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/c/s<",
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

    invoke-static/range {v0 .. v5}, Lh/c/s;->interval(JJLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/s;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            ")",
            "Lh/c/s<",
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
    new-instance v0, Lh/c/n0/e/e/o1;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lh/c/n0/e/e/o1;-><init>(JJLjava/util/concurrent/TimeUnit;Lh/c/a0;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;)Lh/c/s;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/c/s<",
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

    invoke-static/range {v0 .. v5}, Lh/c/s;->interval(JJLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/s;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            ")",
            "Lh/c/s<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lh/c/s;->interval(JJLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;)Lh/c/s;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/c/s<",
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

    invoke-static/range {v0 .. v9}, Lh/c/s;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/s;

    move-result-object v0

    return-object v0
.end method

.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/s;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            ")",
            "Lh/c/s<",
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
    invoke-static {}, Lh/c/s;->empty()Lh/c/s;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v9, v10}, Lh/c/s;->delay(JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/s;

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
    new-instance v11, Lh/c/n0/e/e/p1;

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

    invoke-direct/range {v0 .. v10}, Lh/c/n0/e/e/p1;-><init>(JJJJLjava/util/concurrent/TimeUnit;Lh/c/a0;)V

    invoke-static {v11}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

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

.method public static just(Ljava/lang/Object;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/e/r1;

    invoke-direct {v0, p0}, Lh/c/n0/e/e/r1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;)Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Lh/c/s<",
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
    invoke-static {v0}, Lh/c/s;->fromArray([Ljava/lang/Object;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;)",
            "Lh/c/s<",
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
    invoke-static {v0}, Lh/c/s;->fromArray([Ljava/lang/Object;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;)",
            "Lh/c/s<",
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
    invoke-static {v0}, Lh/c/s;->fromArray([Ljava/lang/Object;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;)",
            "Lh/c/s<",
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
    invoke-static {v0}, Lh/c/s;->fromArray([Ljava/lang/Object;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;)",
            "Lh/c/s<",
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
    invoke-static {v0}, Lh/c/s;->fromArray([Ljava/lang/Object;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;)",
            "Lh/c/s<",
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
    invoke-static {v0}, Lh/c/s;->fromArray([Ljava/lang/Object;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lh/c/s<",
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
    invoke-static {v0}, Lh/c/s;->fromArray([Ljava/lang/Object;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lh/c/s<",
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
    invoke-static {v0}, Lh/c/s;->fromArray([Ljava/lang/Object;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lh/c/s<",
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
    invoke-static {v0}, Lh/c/s;->fromArray([Ljava/lang/Object;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lh/c/x;)Lh/c/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/x<",
            "+",
            "Lh/c/x<",
            "+TT;>;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 4
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lh/c/n0/e/e/v0;

    invoke-static {}, Lh/c/n0/b/a;->j()Lh/c/m0/n;

    move-result-object v3

    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v6

    const/4 v4, 0x0

    const v5, 0x7fffffff

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lh/c/n0/e/e/v0;-><init>(Lh/c/x;Lh/c/m0/n;ZII)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lh/c/x;I)Lh/c/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/x<",
            "+",
            "Lh/c/x<",
            "+TT;>;>;I)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 6
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 7
    invoke-static {p1, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    .line 8
    new-instance v0, Lh/c/n0/e/e/v0;

    invoke-static {}, Lh/c/n0/b/a;->j()Lh/c/m0/n;

    move-result-object v3

    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v6

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lh/c/n0/e/e/v0;-><init>(Lh/c/x;Lh/c/m0/n;ZII)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lh/c/x;Lh/c/x;)Lh/c/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/x<",
            "+TT;>;",
            "Lh/c/x<",
            "+TT;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 9
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 10
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [Lh/c/x;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 11
    invoke-static {v1}, Lh/c/s;->fromArray([Ljava/lang/Object;)Lh/c/s;

    move-result-object p0

    invoke-static {}, Lh/c/n0/b/a;->j()Lh/c/m0/n;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lh/c/s;->flatMap(Lh/c/m0/n;ZI)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lh/c/x;Lh/c/x;Lh/c/x;)Lh/c/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/x<",
            "+TT;>;",
            "Lh/c/x<",
            "+TT;>;",
            "Lh/c/x<",
            "+TT;>;)",
            "Lh/c/s<",
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

    const/4 v0, 0x3

    new-array v1, v0, [Lh/c/x;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    .line 15
    invoke-static {v1}, Lh/c/s;->fromArray([Ljava/lang/Object;)Lh/c/s;

    move-result-object p0

    invoke-static {}, Lh/c/n0/b/a;->j()Lh/c/m0/n;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lh/c/s;->flatMap(Lh/c/m0/n;ZI)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lh/c/x;Lh/c/x;Lh/c/x;Lh/c/x;)Lh/c/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/x<",
            "+TT;>;",
            "Lh/c/x<",
            "+TT;>;",
            "Lh/c/x<",
            "+TT;>;",
            "Lh/c/x<",
            "+TT;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 16
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 17
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 18
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 19
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v1, v0, [Lh/c/x;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    .line 20
    invoke-static {v1}, Lh/c/s;->fromArray([Ljava/lang/Object;)Lh/c/s;

    move-result-object p0

    invoke-static {}, Lh/c/n0/b/a;->j()Lh/c/m0/n;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lh/c/s;->flatMap(Lh/c/m0/n;ZI)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lh/c/x<",
            "+TT;>;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lh/c/s;->fromIterable(Ljava/lang/Iterable;)Lh/c/s;

    move-result-object p0

    invoke-static {}, Lh/c/n0/b/a;->j()Lh/c/m0/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/c/s;->flatMap(Lh/c/m0/n;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;I)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lh/c/x<",
            "+TT;>;>;I)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lh/c/s;->fromIterable(Ljava/lang/Iterable;)Lh/c/s;

    move-result-object p0

    invoke-static {}, Lh/c/n0/b/a;->j()Lh/c/m0/n;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lh/c/s;->flatMap(Lh/c/m0/n;I)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;II)Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lh/c/x<",
            "+TT;>;>;II)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lh/c/s;->fromIterable(Ljava/lang/Iterable;)Lh/c/s;

    move-result-object p0

    invoke-static {}, Lh/c/n0/b/a;->j()Lh/c/m0/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lh/c/s;->flatMap(Lh/c/m0/n;ZII)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArray(II[Lh/c/x;)Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lh/c/x<",
            "+TT;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lh/c/s;->fromArray([Ljava/lang/Object;)Lh/c/s;

    move-result-object p2

    invoke-static {}, Lh/c/n0/b/a;->j()Lh/c/m0/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p0, p1}, Lh/c/s;->flatMap(Lh/c/m0/n;ZII)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArray([Lh/c/x;)Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lh/c/x<",
            "+TT;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lh/c/s;->fromArray([Ljava/lang/Object;)Lh/c/s;

    move-result-object v0

    invoke-static {}, Lh/c/n0/b/a;->j()Lh/c/m0/n;

    move-result-object v1

    array-length p0, p0

    invoke-virtual {v0, v1, p0}, Lh/c/s;->flatMap(Lh/c/m0/n;I)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArrayDelayError(II[Lh/c/x;)Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lh/c/x<",
            "+TT;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lh/c/s;->fromArray([Ljava/lang/Object;)Lh/c/s;

    move-result-object p2

    invoke-static {}, Lh/c/n0/b/a;->j()Lh/c/m0/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1, p0, p1}, Lh/c/s;->flatMap(Lh/c/m0/n;ZII)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArrayDelayError([Lh/c/x;)Lh/c/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lh/c/x<",
            "+TT;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lh/c/s;->fromArray([Ljava/lang/Object;)Lh/c/s;

    move-result-object v0

    invoke-static {}, Lh/c/n0/b/a;->j()Lh/c/m0/n;

    move-result-object v1

    array-length p0, p0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Lh/c/s;->flatMap(Lh/c/m0/n;ZI)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lh/c/x;)Lh/c/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/x<",
            "+",
            "Lh/c/x<",
            "+TT;>;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 4
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lh/c/n0/e/e/v0;

    invoke-static {}, Lh/c/n0/b/a;->j()Lh/c/m0/n;

    move-result-object v3

    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v6

    const/4 v4, 0x1

    const v5, 0x7fffffff

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lh/c/n0/e/e/v0;-><init>(Lh/c/x;Lh/c/m0/n;ZII)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lh/c/x;I)Lh/c/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/x<",
            "+",
            "Lh/c/x<",
            "+TT;>;>;I)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 6
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 7
    invoke-static {p1, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    .line 8
    new-instance v0, Lh/c/n0/e/e/v0;

    invoke-static {}, Lh/c/n0/b/a;->j()Lh/c/m0/n;

    move-result-object v3

    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v6

    const/4 v4, 0x1

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lh/c/n0/e/e/v0;-><init>(Lh/c/x;Lh/c/m0/n;ZII)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lh/c/x;Lh/c/x;)Lh/c/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/x<",
            "+TT;>;",
            "Lh/c/x<",
            "+TT;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 9
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 10
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [Lh/c/x;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 11
    invoke-static {v1}, Lh/c/s;->fromArray([Ljava/lang/Object;)Lh/c/s;

    move-result-object p1

    invoke-static {}, Lh/c/n0/b/a;->j()Lh/c/m0/n;

    move-result-object v1

    invoke-virtual {p1, v1, p0, v0}, Lh/c/s;->flatMap(Lh/c/m0/n;ZI)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lh/c/x;Lh/c/x;Lh/c/x;)Lh/c/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/x<",
            "+TT;>;",
            "Lh/c/x<",
            "+TT;>;",
            "Lh/c/x<",
            "+TT;>;)",
            "Lh/c/s<",
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

    const/4 v0, 0x3

    new-array v1, v0, [Lh/c/x;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    .line 15
    invoke-static {v1}, Lh/c/s;->fromArray([Ljava/lang/Object;)Lh/c/s;

    move-result-object p1

    invoke-static {}, Lh/c/n0/b/a;->j()Lh/c/m0/n;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v0}, Lh/c/s;->flatMap(Lh/c/m0/n;ZI)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lh/c/x;Lh/c/x;Lh/c/x;Lh/c/x;)Lh/c/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/x<",
            "+TT;>;",
            "Lh/c/x<",
            "+TT;>;",
            "Lh/c/x<",
            "+TT;>;",
            "Lh/c/x<",
            "+TT;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 16
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 17
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 18
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 19
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v1, v0, [Lh/c/x;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    .line 20
    invoke-static {v1}, Lh/c/s;->fromArray([Ljava/lang/Object;)Lh/c/s;

    move-result-object p1

    invoke-static {}, Lh/c/n0/b/a;->j()Lh/c/m0/n;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v0}, Lh/c/s;->flatMap(Lh/c/m0/n;ZI)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;)Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lh/c/x<",
            "+TT;>;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lh/c/s;->fromIterable(Ljava/lang/Iterable;)Lh/c/s;

    move-result-object p0

    invoke-static {}, Lh/c/n0/b/a;->j()Lh/c/m0/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lh/c/s;->flatMap(Lh/c/m0/n;Z)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;I)Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lh/c/x<",
            "+TT;>;>;I)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lh/c/s;->fromIterable(Ljava/lang/Iterable;)Lh/c/s;

    move-result-object p0

    invoke-static {}, Lh/c/n0/b/a;->j()Lh/c/m0/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lh/c/s;->flatMap(Lh/c/m0/n;ZI)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;II)Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lh/c/x<",
            "+TT;>;>;II)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lh/c/s;->fromIterable(Ljava/lang/Iterable;)Lh/c/s;

    move-result-object p0

    invoke-static {}, Lh/c/n0/b/a;->j()Lh/c/m0/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Lh/c/s;->flatMap(Lh/c/m0/n;ZII)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static never()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/c/n0/e/e/b2;->a:Lh/c/s;

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object v0

    return-object v0
.end method

.method public static range(II)Lh/c/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lh/c/s<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_3

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lh/c/s;->empty()Lh/c/s;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lh/c/s;->just(Ljava/lang/Object;)Lh/c/s;

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
    new-instance v0, Lh/c/n0/e/e/h2;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/e/h2;-><init>(II)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

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

.method public static rangeLong(JJ)Lh/c/s;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lh/c/s<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4

    if-nez v2, :cond_0

    .line 1
    invoke-static {}, Lh/c/s;->empty()Lh/c/s;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v2, 0x1

    cmp-long v4, p2, v2

    if-nez v4, :cond_1

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lh/c/s;->just(Ljava/lang/Object;)Lh/c/s;

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
    new-instance v0, Lh/c/n0/e/e/i2;

    invoke-direct {v0, p0, p1, p2, p3}, Lh/c/n0/e/e/i2;-><init>(JJ)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

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

.method public static sequenceEqual(Lh/c/x;Lh/c/x;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/x<",
            "+TT;>;",
            "Lh/c/x<",
            "+TT;>;)",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/c/n0/b/b;->d()Lh/c/m0/d;

    move-result-object v0

    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lh/c/s;->sequenceEqual(Lh/c/x;Lh/c/x;Lh/c/m0/d;I)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Lh/c/x;Lh/c/x;I)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/x<",
            "+TT;>;",
            "Lh/c/x<",
            "+TT;>;I)",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-static {}, Lh/c/n0/b/b;->d()Lh/c/m0/d;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lh/c/s;->sequenceEqual(Lh/c/x;Lh/c/x;Lh/c/m0/d;I)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Lh/c/x;Lh/c/x;Lh/c/m0/d;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/x<",
            "+TT;>;",
            "Lh/c/x<",
            "+TT;>;",
            "Lh/c/m0/d<",
            "-TT;-TT;>;)",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Lh/c/s;->sequenceEqual(Lh/c/x;Lh/c/x;Lh/c/m0/d;I)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Lh/c/x;Lh/c/x;Lh/c/m0/d;I)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/x<",
            "+TT;>;",
            "Lh/c/x<",
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
    new-instance v0, Lh/c/n0/e/e/a3;

    invoke-direct {v0, p0, p1, p2, p3}, Lh/c/n0/e/e/a3;-><init>(Lh/c/x;Lh/c/x;Lh/c/m0/d;I)V

    invoke-static {v0}, Lh/c/r0/a;->o(Lh/c/b0;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNext(Lh/c/x;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/x<",
            "+",
            "Lh/c/x<",
            "+TT;>;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lh/c/s;->switchOnNext(Lh/c/x;I)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNext(Lh/c/x;I)Lh/c/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/x<",
            "+",
            "Lh/c/x<",
            "+TT;>;>;I)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p1, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lh/c/n0/e/e/l3;

    invoke-static {}, Lh/c/n0/b/a;->j()Lh/c/m0/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lh/c/n0/e/e/l3;-><init>(Lh/c/x;Lh/c/m0/n;IZ)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNextDelayError(Lh/c/x;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/x<",
            "+",
            "Lh/c/x<",
            "+TT;>;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lh/c/s;->switchOnNextDelayError(Lh/c/x;I)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNextDelayError(Lh/c/x;I)Lh/c/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/x<",
            "+",
            "Lh/c/x<",
            "+TT;>;>;I)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 2
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 3
    invoke-static {p1, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lh/c/n0/e/e/l3;

    invoke-static {}, Lh/c/n0/b/a;->j()Lh/c/m0/n;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lh/c/n0/e/e/l3;-><init>(Lh/c/x;Lh/c/m0/n;IZ)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method private timeout0(JLjava/util/concurrent/TimeUnit;Lh/c/x;Lh/c/a0;)Lh/c/s;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/x<",
            "+TT;>;",
            "Lh/c/a0;",
            ")",
            "Lh/c/s<",
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
    new-instance v0, Lh/c/n0/e/e/x3;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lh/c/n0/e/e/x3;-><init>(Lh/c/s;JLjava/util/concurrent/TimeUnit;Lh/c/a0;Lh/c/x;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method private timeout0(Lh/c/x;Lh/c/m0/n;Lh/c/x;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/x<",
            "TU;>;",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/x<",
            "TV;>;>;",
            "Lh/c/x<",
            "+TT;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "itemTimeoutIndicator is null"

    .line 4
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lh/c/n0/e/e/w3;

    invoke-direct {v0, p0, p1, p2, p3}, Lh/c/n0/e/e/w3;-><init>(Lh/c/s;Lh/c/x;Lh/c/m0/n;Lh/c/x;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/c/s<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/c/u0/a;->a()Lh/c/a0;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lh/c/s;->timer(JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            ")",
            "Lh/c/s<",
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
    new-instance v0, Lh/c/n0/e/e/y3;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lh/c/n0/e/e/y3;-><init>(JLjava/util/concurrent/TimeUnit;Lh/c/a0;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static unsafeCreate(Lh/c/x;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/x<",
            "TT;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lh/c/s;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lh/c/n0/e/e/g1;

    invoke-direct {v0, p0}, Lh/c/n0/e/e/g1;-><init>(Lh/c/x;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsafeCreate(Observable) should be upgraded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static using(Ljava/util/concurrent/Callable;Lh/c/m0/n;Lh/c/m0/f;)Lh/c/s;
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
            "Lh/c/x<",
            "+TT;>;>;",
            "Lh/c/m0/f<",
            "-TD;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Lh/c/s;->using(Ljava/util/concurrent/Callable;Lh/c/m0/n;Lh/c/m0/f;Z)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static using(Ljava/util/concurrent/Callable;Lh/c/m0/n;Lh/c/m0/f;Z)Lh/c/s;
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
            "Lh/c/x<",
            "+TT;>;>;",
            "Lh/c/m0/f<",
            "-TD;>;Z)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resourceSupplier is null"

    .line 2
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sourceSupplier is null"

    .line 3
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "disposer is null"

    .line 4
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lh/c/n0/e/e/c4;

    invoke-direct {v0, p0, p1, p2, p3}, Lh/c/n0/e/e/c4;-><init>(Ljava/util/concurrent/Callable;Lh/c/m0/n;Lh/c/m0/f;Z)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static wrap(Lh/c/x;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/x<",
            "TT;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lh/c/s;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lh/c/s;

    invoke-static {p0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lh/c/n0/e/e/g1;

    invoke-direct {v0, p0}, Lh/c/n0/e/e/g1;-><init>(Lh/c/x;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lh/c/x;Lh/c/m0/n;)Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/x<",
            "+",
            "Lh/c/x<",
            "+TT;>;>;",
            "Lh/c/m0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lh/c/s<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    .line 4
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    .line 5
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lh/c/n0/e/e/z3;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lh/c/n0/e/e/z3;-><init>(Lh/c/x;I)V

    .line 7
    invoke-static {p1}, Lh/c/n0/e/e/n1;->n(Lh/c/m0/n;)Lh/c/m0/n;

    move-result-object p0

    invoke-virtual {v0, p0}, Lh/c/s;->flatMap(Lh/c/m0/n;)Lh/c/s;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lh/c/x;Lh/c/x;Lh/c/m0/c;)Lh/c/s;
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
            "Lh/c/x<",
            "+TT1;>;",
            "Lh/c/x<",
            "+TT2;>;",
            "Lh/c/m0/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lh/c/s<",
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

    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lh/c/x;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v2, v0, v1}, Lh/c/s;->zipArray(Lh/c/m0/n;ZI[Lh/c/x;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lh/c/x;Lh/c/x;Lh/c/m0/c;Z)Lh/c/s;
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
            "Lh/c/x<",
            "+TT1;>;",
            "Lh/c/x<",
            "+TT2;>;",
            "Lh/c/m0/c<",
            "-TT1;-TT2;+TR;>;Z)",
            "Lh/c/s<",
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

    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lh/c/x;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, p3, v0, v1}, Lh/c/s;->zipArray(Lh/c/m0/n;ZI[Lh/c/x;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lh/c/x;Lh/c/x;Lh/c/m0/c;ZI)Lh/c/s;
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
            "Lh/c/x<",
            "+TT1;>;",
            "Lh/c/x<",
            "+TT2;>;",
            "Lh/c/m0/c<",
            "-TT1;-TT2;+TR;>;ZI)",
            "Lh/c/s<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 15
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 16
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    invoke-static {p2}, Lh/c/n0/b/a;->w(Lh/c/m0/c;)Lh/c/m0/n;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lh/c/x;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, p3, p4, v0}, Lh/c/s;->zipArray(Lh/c/m0/n;ZI[Lh/c/x;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lh/c/x;Lh/c/x;Lh/c/x;Lh/c/m0/g;)Lh/c/s;
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
            "Lh/c/x<",
            "+TT1;>;",
            "Lh/c/x<",
            "+TT2;>;",
            "Lh/c/x<",
            "+TT3;>;",
            "Lh/c/m0/g<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lh/c/s<",
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

    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Lh/c/x;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v2, v0, v1}, Lh/c/s;->zipArray(Lh/c/m0/n;ZI[Lh/c/x;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lh/c/x;Lh/c/x;Lh/c/x;Lh/c/x;Lh/c/m0/h;)Lh/c/s;
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
            "Lh/c/x<",
            "+TT1;>;",
            "Lh/c/x<",
            "+TT2;>;",
            "Lh/c/x<",
            "+TT3;>;",
            "Lh/c/x<",
            "+TT4;>;",
            "Lh/c/m0/h<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lh/c/s<",
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

    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Lh/c/x;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {p4, v2, v0, v1}, Lh/c/s;->zipArray(Lh/c/m0/n;ZI[Lh/c/x;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lh/c/x;Lh/c/x;Lh/c/x;Lh/c/x;Lh/c/x;Lh/c/m0/i;)Lh/c/s;
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
            "Lh/c/x<",
            "+TT1;>;",
            "Lh/c/x<",
            "+TT2;>;",
            "Lh/c/x<",
            "+TT3;>;",
            "Lh/c/x<",
            "+TT4;>;",
            "Lh/c/x<",
            "+TT5;>;",
            "Lh/c/m0/i<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lh/c/s<",
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

    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v0

    const/4 v1, 0x5

    new-array v1, v1, [Lh/c/x;

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

    invoke-static {p5, v2, v0, v1}, Lh/c/s;->zipArray(Lh/c/m0/n;ZI[Lh/c/x;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lh/c/x;Lh/c/x;Lh/c/x;Lh/c/x;Lh/c/x;Lh/c/x;Lh/c/m0/j;)Lh/c/s;
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
            "Lh/c/x<",
            "+TT1;>;",
            "Lh/c/x<",
            "+TT2;>;",
            "Lh/c/x<",
            "+TT3;>;",
            "Lh/c/x<",
            "+TT4;>;",
            "Lh/c/x<",
            "+TT5;>;",
            "Lh/c/x<",
            "+TT6;>;",
            "Lh/c/m0/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lh/c/s<",
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

    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v0

    const/4 v1, 0x6

    new-array v1, v1, [Lh/c/x;

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

    invoke-static {p6, v2, v0, v1}, Lh/c/s;->zipArray(Lh/c/m0/n;ZI[Lh/c/x;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lh/c/x;Lh/c/x;Lh/c/x;Lh/c/x;Lh/c/x;Lh/c/x;Lh/c/x;Lh/c/m0/k;)Lh/c/s;
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
            "Lh/c/x<",
            "+TT1;>;",
            "Lh/c/x<",
            "+TT2;>;",
            "Lh/c/x<",
            "+TT3;>;",
            "Lh/c/x<",
            "+TT4;>;",
            "Lh/c/x<",
            "+TT5;>;",
            "Lh/c/x<",
            "+TT6;>;",
            "Lh/c/x<",
            "+TT7;>;",
            "Lh/c/m0/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lh/c/s<",
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

    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v0

    const/4 v1, 0x7

    new-array v1, v1, [Lh/c/x;

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

    invoke-static {p7, v2, v0, v1}, Lh/c/s;->zipArray(Lh/c/m0/n;ZI[Lh/c/x;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lh/c/x;Lh/c/x;Lh/c/x;Lh/c/x;Lh/c/x;Lh/c/x;Lh/c/x;Lh/c/x;Lh/c/m0/l;)Lh/c/s;
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
            "Lh/c/x<",
            "+TT1;>;",
            "Lh/c/x<",
            "+TT2;>;",
            "Lh/c/x<",
            "+TT3;>;",
            "Lh/c/x<",
            "+TT4;>;",
            "Lh/c/x<",
            "+TT5;>;",
            "Lh/c/x<",
            "+TT6;>;",
            "Lh/c/x<",
            "+TT7;>;",
            "Lh/c/x<",
            "+TT8;>;",
            "Lh/c/m0/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lh/c/s<",
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

    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [Lh/c/x;

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

    invoke-static {p8, v2, v0, v1}, Lh/c/s;->zipArray(Lh/c/m0/n;ZI[Lh/c/x;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lh/c/x;Lh/c/x;Lh/c/x;Lh/c/x;Lh/c/x;Lh/c/x;Lh/c/x;Lh/c/x;Lh/c/x;Lh/c/m0/m;)Lh/c/s;
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
            "Lh/c/x<",
            "+TT1;>;",
            "Lh/c/x<",
            "+TT2;>;",
            "Lh/c/x<",
            "+TT3;>;",
            "Lh/c/x<",
            "+TT4;>;",
            "Lh/c/x<",
            "+TT5;>;",
            "Lh/c/x<",
            "+TT6;>;",
            "Lh/c/x<",
            "+TT7;>;",
            "Lh/c/x<",
            "+TT8;>;",
            "Lh/c/x<",
            "+TT9;>;",
            "Lh/c/m0/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lh/c/s<",
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

    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v0

    const/16 v1, 0x9

    new-array v1, v1, [Lh/c/x;

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

    invoke-static {p9, v2, v0, v1}, Lh/c/s;->zipArray(Lh/c/m0/n;ZI[Lh/c/x;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ljava/lang/Iterable;Lh/c/m0/n;)Lh/c/s;
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
            "Lh/c/x<",
            "+TT;>;>;",
            "Lh/c/m0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lh/c/s<",
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
    new-instance v0, Lh/c/n0/e/e/k4;

    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v5

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lh/c/n0/e/e/k4;-><init>([Lh/c/x;Ljava/lang/Iterable;Lh/c/m0/n;IZ)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static varargs zipArray(Lh/c/m0/n;ZI[Lh/c/x;)Lh/c/s;
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
            "Lh/c/x<",
            "+TT;>;)",
            "Lh/c/s<",
            "TR;>;"
        }
    .end annotation

    .line 1
    array-length v0, p3

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lh/c/s;->empty()Lh/c/s;

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
    new-instance v0, Lh/c/n0/e/e/k4;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v4, p0

    move v5, p2

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lh/c/n0/e/e/k4;-><init>([Lh/c/x;Ljava/lang/Iterable;Lh/c/m0/n;IZ)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static zipIterable(Ljava/lang/Iterable;Lh/c/m0/n;ZI)Lh/c/s;
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
            "Lh/c/x<",
            "+TT;>;>;",
            "Lh/c/m0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI)",
            "Lh/c/s<",
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
    new-instance v0, Lh/c/n0/e/e/k4;

    const/4 v2, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lh/c/n0/e/e/k4;-><init>([Lh/c/x;Ljava/lang/Iterable;Lh/c/m0/n;IZ)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

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
    new-instance v0, Lh/c/n0/e/e/g;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/e/g;-><init>(Lh/c/x;Lh/c/m0/p;)V

    invoke-static {v0}, Lh/c/r0/a;->o(Lh/c/b0;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final ambWith(Lh/c/x;)Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/x<",
            "+TT;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lh/c/x;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Lh/c/s;->ambArray([Lh/c/x;)Lh/c/s;

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
    new-instance v0, Lh/c/n0/e/e/j;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/e/j;-><init>(Lh/c/x;Lh/c/m0/p;)V

    invoke-static {v0}, Lh/c/r0/a;->o(Lh/c/b0;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final as(Lh/c/t;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/t<",
            "TT;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "converter is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/c/t;

    invoke-interface {p1, p0}, Lh/c/t;->apply(Lh/c/s;)Ljava/lang/Object;

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
    new-instance v0, Lh/c/n0/d/f;

    invoke-direct {v0}, Lh/c/n0/d/f;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lh/c/s;->subscribe(Lh/c/z;)V

    .line 3
    invoke-virtual {v0}, Lh/c/n0/d/e;->a()Ljava/lang/Object;

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
    new-instance v0, Lh/c/n0/d/f;

    invoke-direct {v0}, Lh/c/n0/d/f;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lh/c/s;->subscribe(Lh/c/z;)V

    .line 7
    invoke-virtual {v0}, Lh/c/n0/d/e;->a()Ljava/lang/Object;

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
    invoke-virtual {p0}, Lh/c/s;->blockingIterable()Ljava/lang/Iterable;

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
    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lh/c/s;->blockingIterable(I)Ljava/lang/Iterable;

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
    new-instance v0, Lh/c/n0/e/e/b;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/e/b;-><init>(Lh/c/x;I)V

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
    new-instance v0, Lh/c/n0/d/g;

    invoke-direct {v0}, Lh/c/n0/d/g;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lh/c/s;->subscribe(Lh/c/z;)V

    .line 3
    invoke-virtual {v0}, Lh/c/n0/d/e;->a()Ljava/lang/Object;

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
    new-instance v0, Lh/c/n0/d/g;

    invoke-direct {v0}, Lh/c/n0/d/g;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lh/c/s;->subscribe(Lh/c/z;)V

    .line 7
    invoke-virtual {v0}, Lh/c/n0/d/e;->a()Ljava/lang/Object;

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
    new-instance v0, Lh/c/n0/e/e/c;

    invoke-direct {v0, p0}, Lh/c/n0/e/e/c;-><init>(Lh/c/x;)V

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
    new-instance v0, Lh/c/n0/e/e/d;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/e/d;-><init>(Lh/c/x;Ljava/lang/Object;)V

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
    new-instance v0, Lh/c/n0/e/e/e;

    invoke-direct {v0, p0}, Lh/c/n0/e/e/e;-><init>(Lh/c/x;)V

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
    invoke-virtual {p0}, Lh/c/s;->singleElement()Lh/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lh/c/o;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingSingle(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lh/c/s;->single(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    invoke-virtual {p1}, Lh/c/b0;->blockingGet()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final blockingSubscribe()V
    .locals 0

    .line 1
    invoke-static {p0}, Lh/c/n0/e/e/k;->a(Lh/c/x;)V

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

    invoke-static {p0, p1, v0, v1}, Lh/c/n0/e/e/k;->c(Lh/c/x;Lh/c/m0/f;Lh/c/m0/f;Lh/c/m0/a;)V

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

    .line 3
    sget-object v0, Lh/c/n0/b/a;->c:Lh/c/m0/a;

    invoke-static {p0, p1, p2, v0}, Lh/c/n0/e/e/k;->c(Lh/c/x;Lh/c/m0/f;Lh/c/m0/f;Lh/c/m0/a;)V

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

    .line 4
    invoke-static {p0, p1, p2, p3}, Lh/c/n0/e/e/k;->c(Lh/c/x;Lh/c/m0/f;Lh/c/m0/f;Lh/c/m0/a;)V

    return-void
.end method

.method public final blockingSubscribe(Lh/c/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "-TT;>;)V"
        }
    .end annotation

    .line 5
    invoke-static {p0, p1}, Lh/c/n0/e/e/k;->b(Lh/c/x;Lh/c/z;)V

    return-void
.end method

.method public final buffer(I)Lh/c/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/c/s<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p1}, Lh/c/s;->buffer(II)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(II)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lh/c/s<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lh/c/n0/j/b;->n()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lh/c/s;->buffer(IILjava/util/concurrent/Callable;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(IILjava/util/concurrent/Callable;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lh/c/s<",
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
    new-instance v0, Lh/c/n0/e/e/l;

    invoke-direct {v0, p0, p1, p2, p3}, Lh/c/n0/e/e/l;-><init>(Lh/c/x;IILjava/util/concurrent/Callable;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(ILjava/util/concurrent/Callable;)Lh/c/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lh/c/s<",
            "TU;>;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1, p1, p2}, Lh/c/s;->buffer(IILjava/util/concurrent/Callable;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;)Lh/c/s;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/c/s<",
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

    invoke-virtual/range {v0 .. v7}, Lh/c/s;->buffer(JJLjava/util/concurrent/TimeUnit;Lh/c/a0;Ljava/util/concurrent/Callable;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/s;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            ")",
            "Lh/c/s<",
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

    invoke-virtual/range {v0 .. v7}, Lh/c/s;->buffer(JJLjava/util/concurrent/TimeUnit;Lh/c/a0;Ljava/util/concurrent/Callable;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;Lh/c/a0;Ljava/util/concurrent/Callable;)Lh/c/s;
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
            "Lh/c/s<",
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
    new-instance v0, Lh/c/n0/e/e/p;

    const v10, 0x7fffffff

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v11}, Lh/c/n0/e/e/p;-><init>(Lh/c/x;JJLjava/util/concurrent/TimeUnit;Lh/c/a0;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;)Lh/c/s;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/c/s<",
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

    invoke-virtual/range {v0 .. v5}, Lh/c/s;->buffer(JLjava/util/concurrent/TimeUnit;Lh/c/a0;I)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;I)Lh/c/s;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)",
            "Lh/c/s<",
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

    invoke-virtual/range {v0 .. v5}, Lh/c/s;->buffer(JLjava/util/concurrent/TimeUnit;Lh/c/a0;I)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/s;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            ")",
            "Lh/c/s<",
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

    invoke-virtual/range {v0 .. v7}, Lh/c/s;->buffer(JLjava/util/concurrent/TimeUnit;Lh/c/a0;ILjava/util/concurrent/Callable;Z)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lh/c/a0;I)Lh/c/s;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            "I)",
            "Lh/c/s<",
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

    invoke-virtual/range {v0 .. v7}, Lh/c/s;->buffer(JLjava/util/concurrent/TimeUnit;Lh/c/a0;ILjava/util/concurrent/Callable;Z)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lh/c/a0;ILjava/util/concurrent/Callable;Z)Lh/c/s;
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
            "Lh/c/s<",
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
    new-instance v0, Lh/c/n0/e/e/p;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v11, p7

    invoke-direct/range {v1 .. v11}, Lh/c/n0/e/e/p;-><init>(Lh/c/x;JJLjava/util/concurrent/TimeUnit;Lh/c/a0;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(Lh/c/x;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/x<",
            "TB;>;)",
            "Lh/c/s<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 28
    invoke-static {}, Lh/c/n0/j/b;->n()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lh/c/s;->buffer(Lh/c/x;Ljava/util/concurrent/Callable;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lh/c/x;I)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/x<",
            "TB;>;I)",
            "Lh/c/s<",
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

    invoke-virtual {p0, p1, p2}, Lh/c/s;->buffer(Lh/c/x;Ljava/util/concurrent/Callable;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lh/c/x;Lh/c/m0/n;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/x<",
            "+TTOpening;>;",
            "Lh/c/m0/n<",
            "-TTOpening;+",
            "Lh/c/x<",
            "+TTClosing;>;>;)",
            "Lh/c/s<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 23
    invoke-static {}, Lh/c/n0/j/b;->n()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lh/c/s;->buffer(Lh/c/x;Lh/c/m0/n;Ljava/util/concurrent/Callable;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lh/c/x;Lh/c/m0/n;Ljava/util/concurrent/Callable;)Lh/c/s;
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
            "Lh/c/x<",
            "+TTOpening;>;",
            "Lh/c/m0/n<",
            "-TTOpening;+",
            "Lh/c/x<",
            "+TTClosing;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lh/c/s<",
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
    new-instance v0, Lh/c/n0/e/e/m;

    invoke-direct {v0, p0, p1, p2, p3}, Lh/c/n0/e/e/m;-><init>(Lh/c/x;Lh/c/x;Lh/c/m0/n;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lh/c/x;Ljava/util/concurrent/Callable;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lh/c/x<",
            "TB;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lh/c/s<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "boundary is null"

    .line 31
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    .line 32
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    new-instance v0, Lh/c/n0/e/e/o;

    invoke-direct {v0, p0, p1, p2}, Lh/c/n0/e/e/o;-><init>(Lh/c/x;Lh/c/x;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Ljava/util/concurrent/Callable;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lh/c/x<",
            "TB;>;>;)",
            "Lh/c/s<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 34
    invoke-static {}, Lh/c/n0/j/b;->n()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lh/c/s;->buffer(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lh/c/s;
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
            "Lh/c/x<",
            "TB;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lh/c/s<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "boundarySupplier is null"

    .line 35
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    .line 36
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    new-instance v0, Lh/c/n0/e/e/n;

    invoke-direct {v0, p0, p1, p2}, Lh/c/n0/e/e/n;-><init>(Lh/c/x;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final cache()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lh/c/s;->cacheWithInitialCapacity(I)Lh/c/s;

    move-result-object v0

    return-object v0
.end method

.method public final cacheWithInitialCapacity(I)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initialCapacity"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    .line 2
    new-instance v0, Lh/c/n0/e/e/q;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/e/q;-><init>(Lh/c/s;I)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final cast(Ljava/lang/Class;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lh/c/s<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "clazz is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lh/c/n0/b/a;->e(Ljava/lang/Class;)Lh/c/m0/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

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

    const-string v0, "initialValueSupplier is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collector is null"

    .line 2
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lh/c/n0/e/e/s;

    invoke-direct {v0, p0, p1, p2}, Lh/c/n0/e/e/s;-><init>(Lh/c/x;Ljava/util/concurrent/Callable;Lh/c/m0/b;)V

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

    const-string v0, "initialValue is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lh/c/n0/b/a;->l(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lh/c/s;->collect(Ljava/util/concurrent/Callable;Lh/c/m0/b;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final compose(Lh/c/y;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/y<",
            "-TT;+TR;>;)",
            "Lh/c/s<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "composer is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/c/y;

    invoke-interface {p1, p0}, Lh/c/y;->apply(Lh/c/s;)Lh/c/x;

    move-result-object p1

    invoke-static {p1}, Lh/c/s;->wrap(Lh/c/x;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final concatMap(Lh/c/m0/n;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/x<",
            "+TR;>;>;)",
            "Lh/c/s<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lh/c/s;->concatMap(Lh/c/m0/n;I)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final concatMap(Lh/c/m0/n;I)Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/x<",
            "+TR;>;>;I)",
            "Lh/c/s<",
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
    invoke-static {}, Lh/c/s;->empty()Lh/c/s;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p2, p1}, Lh/c/n0/e/e/w2;->a(Ljava/lang/Object;Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v0, Lh/c/n0/e/e/u;

    sget-object v1, Lh/c/n0/j/i;->a:Lh/c/n0/j/i;

    invoke-direct {v0, p0, p1, p2, v1}, Lh/c/n0/e/e/u;-><init>(Lh/c/x;Lh/c/m0/n;ILh/c/n0/j/i;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

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
    invoke-virtual {p0, p1, v0}, Lh/c/s;->concatMapCompletable(Lh/c/m0/n;I)Lh/c/c;

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

    const-string v0, "capacityHint"

    .line 3
    invoke-static {p2, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lh/c/n0/e/d/h;

    sget-object v1, Lh/c/n0/j/i;->a:Lh/c/n0/j/i;

    invoke-direct {v0, p0, p1, v1, p2}, Lh/c/n0/e/d/h;-><init>(Lh/c/s;Lh/c/m0/n;Lh/c/n0/j/i;I)V

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
    invoke-virtual {p0, p1, v0, v1}, Lh/c/s;->concatMapCompletableDelayError(Lh/c/m0/n;ZI)Lh/c/c;

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
    invoke-virtual {p0, p1, p2, v0}, Lh/c/s;->concatMapCompletableDelayError(Lh/c/m0/n;ZI)Lh/c/c;

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
    new-instance v0, Lh/c/n0/e/d/h;

    if-eqz p2, :cond_0

    sget-object p2, Lh/c/n0/j/i;->c:Lh/c/n0/j/i;

    goto :goto_0

    :cond_0
    sget-object p2, Lh/c/n0/j/i;->b:Lh/c/n0/j/i;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lh/c/n0/e/d/h;-><init>(Lh/c/s;Lh/c/m0/n;Lh/c/n0/j/i;I)V

    invoke-static {v0}, Lh/c/r0/a;->k(Lh/c/c;)Lh/c/c;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapDelayError(Lh/c/m0/n;)Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/x<",
            "+TR;>;>;)",
            "Lh/c/s<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lh/c/s;->concatMapDelayError(Lh/c/m0/n;IZ)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapDelayError(Lh/c/m0/n;IZ)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/x<",
            "+TR;>;>;IZ)",
            "Lh/c/s<",
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
    invoke-static {}, Lh/c/s;->empty()Lh/c/s;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p2, p1}, Lh/c/n0/e/e/w2;->a(Ljava/lang/Object;Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v0, Lh/c/n0/e/e/u;

    if-eqz p3, :cond_2

    sget-object p3, Lh/c/n0/j/i;->c:Lh/c/n0/j/i;

    goto :goto_0

    :cond_2
    sget-object p3, Lh/c/n0/j/i;->b:Lh/c/n0/j/i;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lh/c/n0/e/e/u;-><init>(Lh/c/x;Lh/c/m0/n;ILh/c/n0/j/i;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEager(Lh/c/m0/n;)Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/x<",
            "+TR;>;>;)",
            "Lh/c/s<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v1, v0}, Lh/c/s;->concatMapEager(Lh/c/m0/n;II)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEager(Lh/c/m0/n;II)Lh/c/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/x<",
            "+TR;>;>;II)",
            "Lh/c/s<",
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
    new-instance v0, Lh/c/n0/e/e/v;

    sget-object v4, Lh/c/n0/j/i;->a:Lh/c/n0/j/i;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lh/c/n0/e/e/v;-><init>(Lh/c/x;Lh/c/m0/n;Lh/c/n0/j/i;II)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEagerDelayError(Lh/c/m0/n;IIZ)Lh/c/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/x<",
            "+TR;>;>;IIZ)",
            "Lh/c/s<",
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
    new-instance v0, Lh/c/n0/e/e/v;

    if-eqz p4, :cond_0

    sget-object p4, Lh/c/n0/j/i;->c:Lh/c/n0/j/i;

    goto :goto_0

    :cond_0
    sget-object p4, Lh/c/n0/j/i;->b:Lh/c/n0/j/i;

    :goto_0
    move-object v4, p4

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lh/c/n0/e/e/v;-><init>(Lh/c/x;Lh/c/m0/n;Lh/c/n0/j/i;II)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEagerDelayError(Lh/c/m0/n;Z)Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/x<",
            "+TR;>;>;Z)",
            "Lh/c/s<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v1, v0, p2}, Lh/c/s;->concatMapEagerDelayError(Lh/c/m0/n;IIZ)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapIterable(Lh/c/m0/n;)Lh/c/s;
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
            "Lh/c/s<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/e/a1;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/e/a1;-><init>(Lh/c/x;Lh/c/m0/n;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapIterable(Lh/c/m0/n;I)Lh/c/s;
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
            "Lh/c/s<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 4
    invoke-static {p2, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    .line 5
    invoke-static {p1}, Lh/c/n0/e/e/n1;->a(Lh/c/m0/n;)Lh/c/m0/n;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lh/c/s;->concatMap(Lh/c/m0/n;I)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybe(Lh/c/m0/n;)Lh/c/s;
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
            "Lh/c/s<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lh/c/s;->concatMapMaybe(Lh/c/m0/n;I)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybe(Lh/c/m0/n;I)Lh/c/s;
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
            "Lh/c/s<",
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
    new-instance v0, Lh/c/n0/e/d/i;

    sget-object v1, Lh/c/n0/j/i;->a:Lh/c/n0/j/i;

    invoke-direct {v0, p0, p1, v1, p2}, Lh/c/n0/e/d/i;-><init>(Lh/c/s;Lh/c/m0/n;Lh/c/n0/j/i;I)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybeDelayError(Lh/c/m0/n;)Lh/c/s;
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
            "Lh/c/s<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lh/c/s;->concatMapMaybeDelayError(Lh/c/m0/n;ZI)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybeDelayError(Lh/c/m0/n;Z)Lh/c/s;
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
            "Lh/c/s<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lh/c/s;->concatMapMaybeDelayError(Lh/c/m0/n;ZI)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybeDelayError(Lh/c/m0/n;ZI)Lh/c/s;
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
            "Lh/c/s<",
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
    new-instance v0, Lh/c/n0/e/d/i;

    if-eqz p2, :cond_0

    sget-object p2, Lh/c/n0/j/i;->c:Lh/c/n0/j/i;

    goto :goto_0

    :cond_0
    sget-object p2, Lh/c/n0/j/i;->b:Lh/c/n0/j/i;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lh/c/n0/e/d/i;-><init>(Lh/c/s;Lh/c/m0/n;Lh/c/n0/j/i;I)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingle(Lh/c/m0/n;)Lh/c/s;
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
            "Lh/c/s<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lh/c/s;->concatMapSingle(Lh/c/m0/n;I)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingle(Lh/c/m0/n;I)Lh/c/s;
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
            "Lh/c/s<",
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
    new-instance v0, Lh/c/n0/e/d/j;

    sget-object v1, Lh/c/n0/j/i;->a:Lh/c/n0/j/i;

    invoke-direct {v0, p0, p1, v1, p2}, Lh/c/n0/e/d/j;-><init>(Lh/c/s;Lh/c/m0/n;Lh/c/n0/j/i;I)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingleDelayError(Lh/c/m0/n;)Lh/c/s;
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
            "Lh/c/s<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lh/c/s;->concatMapSingleDelayError(Lh/c/m0/n;ZI)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingleDelayError(Lh/c/m0/n;Z)Lh/c/s;
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
            "Lh/c/s<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lh/c/s;->concatMapSingleDelayError(Lh/c/m0/n;ZI)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingleDelayError(Lh/c/m0/n;ZI)Lh/c/s;
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
            "Lh/c/s<",
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
    new-instance v0, Lh/c/n0/e/d/j;

    if-eqz p2, :cond_0

    sget-object p2, Lh/c/n0/j/i;->c:Lh/c/n0/j/i;

    goto :goto_0

    :cond_0
    sget-object p2, Lh/c/n0/j/i;->b:Lh/c/n0/j/i;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lh/c/n0/e/d/j;-><init>(Lh/c/s;Lh/c/m0/n;Lh/c/n0/j/i;I)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Lh/c/f;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/f;",
            ")",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 7
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lh/c/n0/e/e/w;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/e/w;-><init>(Lh/c/s;Lh/c/f;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Lh/c/h0;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/h0<",
            "+TT;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 3
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lh/c/n0/e/e/y;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/e/y;-><init>(Lh/c/s;Lh/c/h0;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Lh/c/q;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/q<",
            "+TT;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 5
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lh/c/n0/e/e/x;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/e/x;-><init>(Lh/c/s;Lh/c/q;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Lh/c/x;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/x<",
            "+TT;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Lh/c/s;->concat(Lh/c/x;Lh/c/x;)Lh/c/s;

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

    const-string v0, "element is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lh/c/n0/b/a;->i(Ljava/lang/Object;)Lh/c/m0/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/c/s;->any(Lh/c/m0/p;)Lh/c/b0;

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
    new-instance v0, Lh/c/n0/e/e/a0;

    invoke-direct {v0, p0}, Lh/c/n0/e/e/a0;-><init>(Lh/c/x;)V

    invoke-static {v0}, Lh/c/r0/a;->o(Lh/c/b0;)Lh/c/b0;

    move-result-object v0

    return-object v0
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lh/c/u0/a;->a()Lh/c/a0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lh/c/s;->debounce(JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            ")",
            "Lh/c/s<",
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
    new-instance v0, Lh/c/n0/e/e/d0;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lh/c/n0/e/e/d0;-><init>(Lh/c/x;JLjava/util/concurrent/TimeUnit;Lh/c/a0;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final debounce(Lh/c/m0/n;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/x<",
            "TU;>;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "debounceSelector is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/e/c0;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/e/c0;-><init>(Lh/c/x;Lh/c/m0/n;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final defaultIfEmpty(Ljava/lang/Object;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lh/c/s;->just(Ljava/lang/Object;)Lh/c/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/c/s;->switchIfEmpty(Lh/c/x;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;)Lh/c/s;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/c/s<",
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

    invoke-virtual/range {v0 .. v5}, Lh/c/s;->delay(JLjava/util/concurrent/TimeUnit;Lh/c/a0;Z)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/s;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            ")",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, Lh/c/s;->delay(JLjava/util/concurrent/TimeUnit;Lh/c/a0;Z)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Lh/c/a0;Z)Lh/c/s;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            "Z)",
            "Lh/c/s<",
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
    new-instance v0, Lh/c/n0/e/e/f0;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lh/c/n0/e/e/f0;-><init>(Lh/c/x;JLjava/util/concurrent/TimeUnit;Lh/c/a0;Z)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Z)Lh/c/s;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lh/c/s<",
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

    invoke-virtual/range {v0 .. v5}, Lh/c/s;->delay(JLjava/util/concurrent/TimeUnit;Lh/c/a0;Z)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final delay(Lh/c/m0/n;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/x<",
            "TU;>;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "itemDelay is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lh/c/n0/e/e/n1;->c(Lh/c/m0/n;)Lh/c/m0/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/c/s;->flatMap(Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final delay(Lh/c/x;Lh/c/m0/n;)Lh/c/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/x<",
            "TU;>;",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/x<",
            "TV;>;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Lh/c/s;->delaySubscription(Lh/c/x;)Lh/c/s;

    move-result-object p1

    invoke-virtual {p1, p2}, Lh/c/s;->delay(Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lh/c/u0/a;->a()Lh/c/a0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lh/c/s;->delaySubscription(JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            ")",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {p1, p2, p3, p4}, Lh/c/s;->timer(JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/c/s;->delaySubscription(Lh/c/x;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(Lh/c/x;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/x<",
            "TU;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/e/g0;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/e/g0;-><init>(Lh/c/x;Lh/c/x;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final dematerialize()Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">()",
            "Lh/c/s<",
            "TT2;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/e/h0;

    invoke-static {}, Lh/c/n0/b/a;->j()Lh/c/m0/n;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lh/c/n0/e/e/h0;-><init>(Lh/c/x;Lh/c/m0/n;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object v0

    return-object v0
.end method

.method public final dematerialize(Lh/c/m0/n;)Lh/c/s;
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
            "Lh/c/s<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 2
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lh/c/n0/e/e/h0;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/e/h0;-><init>(Lh/c/x;Lh/c/m0/n;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final distinct()Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/c/n0/b/a;->j()Lh/c/m0/n;

    move-result-object v0

    invoke-static {}, Lh/c/n0/b/a;->g()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lh/c/s;->distinct(Lh/c/m0/n;Ljava/util/concurrent/Callable;)Lh/c/s;

    move-result-object v0

    return-object v0
.end method

.method public final distinct(Lh/c/m0/n;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;TK;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lh/c/n0/b/a;->g()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lh/c/s;->distinct(Lh/c/m0/n;Ljava/util/concurrent/Callable;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final distinct(Lh/c/m0/n;Ljava/util/concurrent/Callable;)Lh/c/s;
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
            "Lh/c/s<",
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
    new-instance v0, Lh/c/n0/e/e/j0;

    invoke-direct {v0, p0, p1, p2}, Lh/c/n0/e/e/j0;-><init>(Lh/c/x;Lh/c/m0/n;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final distinctUntilChanged()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/c/n0/b/a;->j()Lh/c/m0/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/c/s;->distinctUntilChanged(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    return-object v0
.end method

.method public final distinctUntilChanged(Lh/c/m0/d;)Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/d<",
            "-TT;-TT;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "comparer is null"

    .line 4
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lh/c/n0/e/e/k0;

    invoke-static {}, Lh/c/n0/b/a;->j()Lh/c/m0/n;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lh/c/n0/e/e/k0;-><init>(Lh/c/x;Lh/c/m0/n;Lh/c/m0/d;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final distinctUntilChanged(Lh/c/m0/n;)Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;TK;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 2
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lh/c/n0/e/e/k0;

    invoke-static {}, Lh/c/n0/b/b;->d()Lh/c/m0/d;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lh/c/n0/e/e/k0;-><init>(Lh/c/x;Lh/c/m0/n;Lh/c/m0/d;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final doAfterNext(Lh/c/m0/f;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/f<",
            "-TT;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onAfterNext is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/e/l0;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/e/l0;-><init>(Lh/c/x;Lh/c/m0/f;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final doAfterTerminate(Lh/c/m0/a;)Lh/c/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/a;",
            ")",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lh/c/n0/b/a;->h()Lh/c/m0/f;

    move-result-object v0

    invoke-static {}, Lh/c/n0/b/a;->h()Lh/c/m0/f;

    move-result-object v1

    sget-object v2, Lh/c/n0/b/a;->c:Lh/c/m0/a;

    invoke-direct {p0, v0, v1, v2, p1}, Lh/c/s;->doOnEach(Lh/c/m0/f;Lh/c/m0/f;Lh/c/m0/a;Lh/c/m0/a;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final doFinally(Lh/c/m0/a;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/a;",
            ")",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/e/m0;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/e/m0;-><init>(Lh/c/x;Lh/c/m0/a;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final doOnComplete(Lh/c/m0/a;)Lh/c/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/a;",
            ")",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/c/n0/b/a;->h()Lh/c/m0/f;

    move-result-object v0

    invoke-static {}, Lh/c/n0/b/a;->h()Lh/c/m0/f;

    move-result-object v1

    sget-object v2, Lh/c/n0/b/a;->c:Lh/c/m0/a;

    invoke-direct {p0, v0, v1, p1, v2}, Lh/c/s;->doOnEach(Lh/c/m0/f;Lh/c/m0/f;Lh/c/m0/a;Lh/c/m0/a;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final doOnDispose(Lh/c/m0/a;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/a;",
            ")",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/c/n0/b/a;->h()Lh/c/m0/f;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lh/c/s;->doOnLifecycle(Lh/c/m0/f;Lh/c/m0/a;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final doOnEach(Lh/c/m0/f;)Lh/c/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/f<",
            "-",
            "Lh/c/r<",
            "TT;>;>;)",
            "Lh/c/s<",
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
    invoke-direct {p0, v0, v1, p1, v2}, Lh/c/s;->doOnEach(Lh/c/m0/f;Lh/c/m0/f;Lh/c/m0/a;Lh/c/m0/a;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final doOnEach(Lh/c/z;)Lh/c/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "-TT;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 11
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Lh/c/n0/e/e/n1;->f(Lh/c/z;)Lh/c/m0/f;

    move-result-object v0

    .line 13
    invoke-static {p1}, Lh/c/n0/e/e/n1;->e(Lh/c/z;)Lh/c/m0/f;

    move-result-object v1

    .line 14
    invoke-static {p1}, Lh/c/n0/e/e/n1;->d(Lh/c/z;)Lh/c/m0/a;

    move-result-object p1

    sget-object v2, Lh/c/n0/b/a;->c:Lh/c/m0/a;

    .line 15
    invoke-direct {p0, v0, v1, p1, v2}, Lh/c/s;->doOnEach(Lh/c/m0/f;Lh/c/m0/f;Lh/c/m0/a;Lh/c/m0/a;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final doOnError(Lh/c/m0/f;)Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/c/n0/b/a;->h()Lh/c/m0/f;

    move-result-object v0

    sget-object v1, Lh/c/n0/b/a;->c:Lh/c/m0/a;

    invoke-direct {p0, v0, p1, v1, v1}, Lh/c/s;->doOnEach(Lh/c/m0/f;Lh/c/m0/f;Lh/c/m0/a;Lh/c/m0/a;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final doOnLifecycle(Lh/c/m0/f;Lh/c/m0/a;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/f<",
            "-",
            "Lh/c/k0/b;",
            ">;",
            "Lh/c/m0/a;",
            ")",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    .line 2
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lh/c/n0/e/e/o0;

    invoke-direct {v0, p0, p1, p2}, Lh/c/n0/e/e/o0;-><init>(Lh/c/s;Lh/c/m0/f;Lh/c/m0/a;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final doOnNext(Lh/c/m0/f;)Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/f<",
            "-TT;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/c/n0/b/a;->h()Lh/c/m0/f;

    move-result-object v0

    sget-object v1, Lh/c/n0/b/a;->c:Lh/c/m0/a;

    invoke-direct {p0, p1, v0, v1, v1}, Lh/c/s;->doOnEach(Lh/c/m0/f;Lh/c/m0/f;Lh/c/m0/a;Lh/c/m0/a;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final doOnSubscribe(Lh/c/m0/f;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/f<",
            "-",
            "Lh/c/k0/b;",
            ">;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/c/n0/b/a;->c:Lh/c/m0/a;

    invoke-virtual {p0, p1, v0}, Lh/c/s;->doOnLifecycle(Lh/c/m0/f;Lh/c/m0/a;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final doOnTerminate(Lh/c/m0/a;)Lh/c/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/a;",
            ")",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onTerminate is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lh/c/n0/b/a;->h()Lh/c/m0/f;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lh/c/n0/b/a;->a(Lh/c/m0/a;)Lh/c/m0/f;

    move-result-object v1

    sget-object v2, Lh/c/n0/b/a;->c:Lh/c/m0/a;

    .line 4
    invoke-direct {p0, v0, v1, p1, v2}, Lh/c/s;->doOnEach(Lh/c/m0/f;Lh/c/m0/f;Lh/c/m0/a;Lh/c/m0/a;)Lh/c/s;

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
    new-instance v0, Lh/c/n0/e/e/r0;

    invoke-direct {v0, p0, p1, p2, p3}, Lh/c/n0/e/e/r0;-><init>(Lh/c/x;JLjava/lang/Object;)V

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
    new-instance v0, Lh/c/n0/e/e/q0;

    invoke-direct {v0, p0, p1, p2}, Lh/c/n0/e/e/q0;-><init>(Lh/c/x;J)V

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
    new-instance v0, Lh/c/n0/e/e/r0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lh/c/n0/e/e/r0;-><init>(Lh/c/x;JLjava/lang/Object;)V

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

.method public final filter(Lh/c/m0/p;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/p<",
            "-TT;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/e/u0;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/e/u0;-><init>(Lh/c/x;Lh/c/m0/p;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

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
    invoke-virtual {p0, v0, v1, p1}, Lh/c/s;->elementAt(JLjava/lang/Object;)Lh/c/b0;

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
    invoke-virtual {p0, v0, v1}, Lh/c/s;->elementAt(J)Lh/c/o;

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
    invoke-virtual {p0, v0, v1}, Lh/c/s;->elementAtOrError(J)Lh/c/b0;

    move-result-object v0

    return-object v0
.end method

.method public final flatMap(Lh/c/m0/n;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/x<",
            "+TR;>;>;)",
            "Lh/c/s<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lh/c/s;->flatMap(Lh/c/m0/n;Z)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lh/c/m0/n;I)Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/x<",
            "+TR;>;>;I)",
            "Lh/c/s<",
            "TR;>;"
        }
    .end annotation

    .line 20
    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, Lh/c/s;->flatMap(Lh/c/m0/n;ZII)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lh/c/m0/n;Lh/c/m0/c;)Lh/c/s;
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
            "Lh/c/x<",
            "+TU;>;>;",
            "Lh/c/m0/c<",
            "-TT;-TU;+TR;>;)",
            "Lh/c/s<",
            "TR;>;"
        }
    .end annotation

    .line 21
    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v4

    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lh/c/s;->flatMap(Lh/c/m0/n;Lh/c/m0/c;ZII)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lh/c/m0/n;Lh/c/m0/c;I)Lh/c/s;
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
            "Lh/c/x<",
            "+TU;>;>;",
            "Lh/c/m0/c<",
            "-TT;-TU;+TR;>;I)",
            "Lh/c/s<",
            "TR;>;"
        }
    .end annotation

    .line 27
    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lh/c/s;->flatMap(Lh/c/m0/n;Lh/c/m0/c;ZII)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lh/c/m0/n;Lh/c/m0/c;Z)Lh/c/s;
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
            "Lh/c/x<",
            "+TU;>;>;",
            "Lh/c/m0/c<",
            "-TT;-TU;+TR;>;Z)",
            "Lh/c/s<",
            "TR;>;"
        }
    .end annotation

    .line 22
    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v4

    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lh/c/s;->flatMap(Lh/c/m0/n;Lh/c/m0/c;ZII)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lh/c/m0/n;Lh/c/m0/c;ZI)Lh/c/s;
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
            "Lh/c/x<",
            "+TU;>;>;",
            "Lh/c/m0/c<",
            "-TT;-TU;+TR;>;ZI)",
            "Lh/c/s<",
            "TR;>;"
        }
    .end annotation

    .line 23
    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lh/c/s;->flatMap(Lh/c/m0/n;Lh/c/m0/c;ZII)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lh/c/m0/n;Lh/c/m0/c;ZII)Lh/c/s;
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
            "Lh/c/x<",
            "+TU;>;>;",
            "Lh/c/m0/c<",
            "-TT;-TU;+TR;>;ZII)",
            "Lh/c/s<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 24
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 25
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    invoke-static {p1, p2}, Lh/c/n0/e/e/n1;->b(Lh/c/m0/n;Lh/c/m0/c;)Lh/c/m0/n;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4, p5}, Lh/c/s;->flatMap(Lh/c/m0/n;ZII)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lh/c/m0/n;Lh/c/m0/n;Ljava/util/concurrent/Callable;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/x<",
            "+TR;>;>;",
            "Lh/c/m0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lh/c/x<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lh/c/x<",
            "+TR;>;>;)",
            "Lh/c/s<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "onNextMapper is null"

    .line 12
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onErrorMapper is null"

    .line 13
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCompleteSupplier is null"

    .line 14
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lh/c/n0/e/e/w1;

    invoke-direct {v0, p0, p1, p2, p3}, Lh/c/n0/e/e/w1;-><init>(Lh/c/x;Lh/c/m0/n;Lh/c/m0/n;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lh/c/s;->merge(Lh/c/x;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lh/c/m0/n;Lh/c/m0/n;Ljava/util/concurrent/Callable;I)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/x<",
            "+TR;>;>;",
            "Lh/c/m0/n<",
            "Ljava/lang/Throwable;",
            "+",
            "Lh/c/x<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lh/c/x<",
            "+TR;>;>;I)",
            "Lh/c/s<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "onNextMapper is null"

    .line 16
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onErrorMapper is null"

    .line 17
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCompleteSupplier is null"

    .line 18
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    new-instance v0, Lh/c/n0/e/e/w1;

    invoke-direct {v0, p0, p1, p2, p3}, Lh/c/n0/e/e/w1;-><init>(Lh/c/x;Lh/c/m0/n;Lh/c/m0/n;Ljava/util/concurrent/Callable;)V

    invoke-static {v0, p4}, Lh/c/s;->merge(Lh/c/x;I)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lh/c/m0/n;Z)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/x<",
            "+TR;>;>;Z)",
            "Lh/c/s<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lh/c/s;->flatMap(Lh/c/m0/n;ZI)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lh/c/m0/n;ZI)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/x<",
            "+TR;>;>;ZI)",
            "Lh/c/s<",
            "TR;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lh/c/s;->flatMap(Lh/c/m0/n;ZII)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lh/c/m0/n;ZII)Lh/c/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/x<",
            "+TR;>;>;ZII)",
            "Lh/c/s<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 4
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 5
    invoke-static {p3, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    .line 6
    invoke-static {p4, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    .line 7
    instance-of v0, p0, Lh/c/n0/c/h;

    if-eqz v0, :cond_1

    .line 8
    move-object p2, p0

    check-cast p2, Lh/c/n0/c/h;

    invoke-interface {p2}, Lh/c/n0/c/h;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 9
    invoke-static {}, Lh/c/s;->empty()Lh/c/s;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    invoke-static {p2, p1}, Lh/c/n0/e/e/w2;->a(Ljava/lang/Object;Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    new-instance v6, Lh/c/n0/e/e/v0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lh/c/n0/e/e/v0;-><init>(Lh/c/x;Lh/c/m0/n;ZII)V

    invoke-static {v6}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapCompletable(Lh/c/m0/n;)Lh/c/c;
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

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lh/c/s;->flatMapCompletable(Lh/c/m0/n;Z)Lh/c/c;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapCompletable(Lh/c/m0/n;Z)Lh/c/c;
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

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lh/c/n0/e/e/x0;

    invoke-direct {v0, p0, p1, p2}, Lh/c/n0/e/e/x0;-><init>(Lh/c/x;Lh/c/m0/n;Z)V

    invoke-static {v0}, Lh/c/r0/a;->k(Lh/c/c;)Lh/c/c;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapIterable(Lh/c/m0/n;)Lh/c/s;
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
            "Lh/c/s<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/e/a1;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/e/a1;-><init>(Lh/c/x;Lh/c/m0/n;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapIterable(Lh/c/m0/n;Lh/c/m0/c;)Lh/c/s;
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
            "Lh/c/s<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    .line 4
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lh/c/n0/e/e/n1;->a(Lh/c/m0/n;)Lh/c/m0/n;

    move-result-object v2

    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v5

    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v6

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lh/c/s;->flatMap(Lh/c/m0/n;Lh/c/m0/c;ZII)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapMaybe(Lh/c/m0/n;)Lh/c/s;
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
            "Lh/c/s<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lh/c/s;->flatMapMaybe(Lh/c/m0/n;Z)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapMaybe(Lh/c/m0/n;Z)Lh/c/s;
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
            "Lh/c/s<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lh/c/n0/e/e/y0;

    invoke-direct {v0, p0, p1, p2}, Lh/c/n0/e/e/y0;-><init>(Lh/c/x;Lh/c/m0/n;Z)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapSingle(Lh/c/m0/n;)Lh/c/s;
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
            "Lh/c/s<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lh/c/s;->flatMapSingle(Lh/c/m0/n;Z)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapSingle(Lh/c/m0/n;Z)Lh/c/s;
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
            "Lh/c/s<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lh/c/n0/e/e/z0;

    invoke-direct {v0, p0, p1, p2}, Lh/c/n0/e/e/z0;-><init>(Lh/c/x;Lh/c/m0/n;Z)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

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
    invoke-virtual {p0, p1}, Lh/c/s;->subscribe(Lh/c/m0/f;)Lh/c/k0/b;

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

    invoke-virtual {p0, p1, v0, v1}, Lh/c/s;->forEachWhile(Lh/c/m0/p;Lh/c/m0/f;Lh/c/m0/a;)Lh/c/k0/b;

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

    invoke-virtual {p0, p1, p2, v0}, Lh/c/s;->forEachWhile(Lh/c/m0/p;Lh/c/m0/f;Lh/c/m0/a;)Lh/c/k0/b;

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
    new-instance v0, Lh/c/n0/d/o;

    invoke-direct {v0, p1, p2, p3}, Lh/c/n0/d/o;-><init>(Lh/c/m0/p;Lh/c/m0/f;Lh/c/m0/a;)V

    .line 7
    invoke-virtual {p0, v0}, Lh/c/s;->subscribe(Lh/c/z;)V

    return-object v0
.end method

.method public final groupBy(Lh/c/m0/n;)Lh/c/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+TK;>;)",
            "Lh/c/s<",
            "Lh/c/o0/b<",
            "TK;TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/c/n0/b/a;->j()Lh/c/m0/n;

    move-result-object v0

    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Lh/c/s;->groupBy(Lh/c/m0/n;Lh/c/m0/n;ZI)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Lh/c/m0/n;Lh/c/m0/n;)Lh/c/s;
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
            "Lh/c/s<",
            "Lh/c/o0/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lh/c/s;->groupBy(Lh/c/m0/n;Lh/c/m0/n;ZI)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Lh/c/m0/n;Lh/c/m0/n;Z)Lh/c/s;
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
            "Lh/c/s<",
            "Lh/c/o0/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lh/c/s;->groupBy(Lh/c/m0/n;Lh/c/m0/n;ZI)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Lh/c/m0/n;Lh/c/m0/n;ZI)Lh/c/s;
    .locals 7
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
            "Lh/c/s<",
            "Lh/c/o0/b<",
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
    new-instance v0, Lh/c/n0/e/e/i1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lh/c/n0/e/e/i1;-><init>(Lh/c/x;Lh/c/m0/n;Lh/c/m0/n;IZ)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Lh/c/m0/n;Z)Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+TK;>;Z)",
            "Lh/c/s<",
            "Lh/c/o0/b<",
            "TK;TT;>;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lh/c/n0/b/a;->j()Lh/c/m0/n;

    move-result-object v0

    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lh/c/s;->groupBy(Lh/c/m0/n;Lh/c/m0/n;ZI)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final groupJoin(Lh/c/x;Lh/c/m0/n;Lh/c/m0/n;Lh/c/m0/c;)Lh/c/s;
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
            "Lh/c/x<",
            "+TTRight;>;",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/x<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lh/c/m0/n<",
            "-TTRight;+",
            "Lh/c/x<",
            "TTRightEnd;>;>;",
            "Lh/c/m0/c<",
            "-TT;-",
            "Lh/c/s<",
            "TTRight;>;+TR;>;)",
            "Lh/c/s<",
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
    new-instance v0, Lh/c/n0/e/e/j1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lh/c/n0/e/e/j1;-><init>(Lh/c/x;Lh/c/x;Lh/c/m0/n;Lh/c/m0/n;Lh/c/m0/c;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final hide()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/e/k1;

    invoke-direct {v0, p0}, Lh/c/n0/e/e/k1;-><init>(Lh/c/x;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object v0

    return-object v0
.end method

.method public final ignoreElements()Lh/c/c;
    .locals 1

    .line 1
    new-instance v0, Lh/c/n0/e/e/m1;

    invoke-direct {v0, p0}, Lh/c/n0/e/e/m1;-><init>(Lh/c/x;)V

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

    invoke-virtual {p0, v0}, Lh/c/s;->all(Lh/c/m0/p;)Lh/c/b0;

    move-result-object v0

    return-object v0
.end method

.method public final join(Lh/c/x;Lh/c/m0/n;Lh/c/m0/n;Lh/c/m0/c;)Lh/c/s;
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
            "Lh/c/x<",
            "+TTRight;>;",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/x<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lh/c/m0/n<",
            "-TTRight;+",
            "Lh/c/x<",
            "TTRightEnd;>;>;",
            "Lh/c/m0/c<",
            "-TT;-TTRight;+TR;>;)",
            "Lh/c/s<",
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
    new-instance v0, Lh/c/n0/e/e/q1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lh/c/n0/e/e/q1;-><init>(Lh/c/x;Lh/c/x;Lh/c/m0/n;Lh/c/m0/n;Lh/c/m0/c;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

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

    const-string v0, "defaultItem is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/e/t1;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/e/t1;-><init>(Lh/c/x;Ljava/lang/Object;)V

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
    new-instance v0, Lh/c/n0/e/e/s1;

    invoke-direct {v0, p0}, Lh/c/n0/e/e/s1;-><init>(Lh/c/x;)V

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
    new-instance v0, Lh/c/n0/e/e/t1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh/c/n0/e/e/t1;-><init>(Lh/c/x;Ljava/lang/Object;)V

    invoke-static {v0}, Lh/c/r0/a;->o(Lh/c/b0;)Lh/c/b0;

    move-result-object v0

    return-object v0
.end method

.method public final lift(Lh/c/w;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/w<",
            "+TR;-TT;>;)",
            "Lh/c/s<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "lifter is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/e/u1;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/e/u1;-><init>(Lh/c/x;Lh/c/w;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final map(Lh/c/m0/n;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+TR;>;)",
            "Lh/c/s<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/e/v1;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/e/v1;-><init>(Lh/c/x;Lh/c/m0/n;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final materialize()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lh/c/r<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/e/x1;

    invoke-direct {v0, p0}, Lh/c/n0/e/e/x1;-><init>(Lh/c/x;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object v0

    return-object v0
.end method

.method public final mergeWith(Lh/c/f;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/f;",
            ")",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 7
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lh/c/n0/e/e/y1;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/e/y1;-><init>(Lh/c/s;Lh/c/f;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final mergeWith(Lh/c/h0;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/h0<",
            "+TT;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 3
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lh/c/n0/e/e/a2;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/e/a2;-><init>(Lh/c/s;Lh/c/h0;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final mergeWith(Lh/c/q;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/q<",
            "+TT;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 5
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lh/c/n0/e/e/z1;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/e/z1;-><init>(Lh/c/s;Lh/c/q;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final mergeWith(Lh/c/x;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/x<",
            "+TT;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Lh/c/s;->merge(Lh/c/x;Lh/c/x;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Lh/c/a0;)Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/a0;",
            ")",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lh/c/s;->observeOn(Lh/c/a0;ZI)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Lh/c/a0;Z)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/a0;",
            "Z)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lh/c/s;->observeOn(Lh/c/a0;ZI)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Lh/c/a0;ZI)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/a0;",
            "ZI)",
            "Lh/c/s<",
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
    new-instance v0, Lh/c/n0/e/e/c2;

    invoke-direct {v0, p0, p1, p2, p3}, Lh/c/n0/e/e/c2;-><init>(Lh/c/x;Lh/c/a0;ZI)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final ofType(Ljava/lang/Class;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lh/c/s<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "clazz is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lh/c/n0/b/a;->k(Ljava/lang/Class;)Lh/c/m0/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/c/s;->cast(Ljava/lang/Class;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorResumeNext(Lh/c/m0/n;)Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lh/c/x<",
            "+TT;>;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunction is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/e/d2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lh/c/n0/e/e/d2;-><init>(Lh/c/x;Lh/c/m0/n;Z)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorResumeNext(Lh/c/x;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/x<",
            "+TT;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    .line 3
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lh/c/n0/b/a;->m(Ljava/lang/Object;)Lh/c/m0/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/c/s;->onErrorResumeNext(Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorReturn(Lh/c/m0/n;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "valueSupplier is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/e/e2;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/e/e2;-><init>(Lh/c/x;Lh/c/m0/n;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorReturnItem(Ljava/lang/Object;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lh/c/n0/b/a;->m(Ljava/lang/Object;)Lh/c/m0/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/c/s;->onErrorReturn(Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final onExceptionResumeNext(Lh/c/x;)Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/x<",
            "+TT;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/e/d2;

    invoke-static {p1}, Lh/c/n0/b/a;->m(Ljava/lang/Object;)Lh/c/m0/n;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lh/c/n0/e/e/d2;-><init>(Lh/c/x;Lh/c/m0/n;Z)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final onTerminateDetach()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/e/i0;

    invoke-direct {v0, p0}, Lh/c/n0/e/e/i0;-><init>(Lh/c/x;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object v0

    return-object v0
.end method

.method public final publish()Lh/c/o0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/o0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lh/c/n0/e/e/f2;->d(Lh/c/x;)Lh/c/o0/a;

    move-result-object v0

    return-object v0
.end method

.method public final publish(Lh/c/m0/n;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-",
            "Lh/c/s<",
            "TT;>;+",
            "Lh/c/x<",
            "TR;>;>;)",
            "Lh/c/s<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 2
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lh/c/n0/e/e/g2;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/e/g2;-><init>(Lh/c/x;Lh/c/m0/n;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

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
    new-instance v0, Lh/c/n0/e/e/k2;

    invoke-direct {v0, p0, p1, p2}, Lh/c/n0/e/e/k2;-><init>(Lh/c/x;Ljava/lang/Object;Lh/c/m0/c;)V

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
    new-instance v0, Lh/c/n0/e/e/j2;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/e/j2;-><init>(Lh/c/x;Lh/c/m0/c;)V

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
    new-instance v0, Lh/c/n0/e/e/l2;

    invoke-direct {v0, p0, p1, p2}, Lh/c/n0/e/e/l2;-><init>(Lh/c/x;Ljava/util/concurrent/Callable;Lh/c/m0/c;)V

    invoke-static {v0}, Lh/c/r0/a;->o(Lh/c/b0;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final repeat()Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lh/c/s;->repeat(J)Lh/c/s;

    move-result-object v0

    return-object v0
.end method

.method public final repeat(J)Lh/c/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lh/c/s;->empty()Lh/c/s;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lh/c/n0/e/e/n2;

    invoke-direct {v0, p0, p1, p2}, Lh/c/n0/e/e/n2;-><init>(Lh/c/s;J)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

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

.method public final repeatUntil(Lh/c/m0/e;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/e;",
            ")",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "stop is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/e/o2;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/e/o2;-><init>(Lh/c/s;Lh/c/m0/e;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final repeatWhen(Lh/c/m0/n;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/n<",
            "-",
            "Lh/c/s<",
            "Ljava/lang/Object;",
            ">;+",
            "Lh/c/x<",
            "*>;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "handler is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/e/p2;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/e/p2;-><init>(Lh/c/x;Lh/c/m0/n;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final replay()Lh/c/o0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/o0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lh/c/n0/e/e/q2;->h(Lh/c/x;)Lh/c/o0/a;

    move-result-object v0

    return-object v0
.end method

.method public final replay(I)Lh/c/o0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/c/o0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 30
    invoke-static {p1, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    .line 31
    invoke-static {p0, p1}, Lh/c/n0/e/e/q2;->d(Lh/c/x;I)Lh/c/o0/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;)Lh/c/o0/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/c/o0/a<",
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

    invoke-virtual/range {v0 .. v5}, Lh/c/s;->replay(IJLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/o0/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/o0/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            ")",
            "Lh/c/o0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 33
    invoke-static {p1, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    const-string v0, "unit is null"

    .line 34
    invoke-static {p4, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 35
    invoke-static {p5, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move-wide v1, p2

    move-object v3, p4

    move-object v4, p5

    move v5, p1

    .line 36
    invoke-static/range {v0 .. v5}, Lh/c/n0/e/e/q2;->f(Lh/c/x;JLjava/util/concurrent/TimeUnit;Lh/c/a0;I)Lh/c/o0/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(ILh/c/a0;)Lh/c/o0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lh/c/a0;",
            ")",
            "Lh/c/o0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 37
    invoke-static {p1, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    .line 38
    invoke-virtual {p0, p1}, Lh/c/s;->replay(I)Lh/c/o0/a;

    move-result-object p1

    invoke-static {p1, p2}, Lh/c/n0/e/e/q2;->j(Lh/c/o0/a;Lh/c/a0;)Lh/c/o0/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;)Lh/c/o0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/c/o0/a<",
            "TT;>;"
        }
    .end annotation

    .line 39
    invoke-static {}, Lh/c/u0/a;->a()Lh/c/a0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lh/c/s;->replay(JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/o0/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/o0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            ")",
            "Lh/c/o0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 40
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 41
    invoke-static {p4, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    invoke-static {p0, p1, p2, p3, p4}, Lh/c/n0/e/e/q2;->e(Lh/c/x;JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/o0/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lh/c/a0;)Lh/c/o0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/a0;",
            ")",
            "Lh/c/o0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 43
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p0}, Lh/c/s;->replay()Lh/c/o0/a;

    move-result-object v0

    invoke-static {v0, p1}, Lh/c/n0/e/e/q2;->j(Lh/c/o0/a;Lh/c/a0;)Lh/c/o0/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lh/c/m0/n;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-",
            "Lh/c/s<",
            "TT;>;+",
            "Lh/c/x<",
            "TR;>;>;)",
            "Lh/c/s<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 2
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lh/c/n0/e/e/n1;->g(Lh/c/s;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0, p1}, Lh/c/n0/e/e/q2;->i(Ljava/util/concurrent/Callable;Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lh/c/m0/n;I)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-",
            "Lh/c/s<",
            "TT;>;+",
            "Lh/c/x<",
            "TR;>;>;I)",
            "Lh/c/s<",
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
    invoke-static {p0, p2}, Lh/c/n0/e/e/n1;->h(Lh/c/s;I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p2, p1}, Lh/c/n0/e/e/q2;->i(Ljava/util/concurrent/Callable;Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lh/c/m0/n;IJLjava/util/concurrent/TimeUnit;)Lh/c/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-",
            "Lh/c/s<",
            "TT;>;+",
            "Lh/c/x<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/c/s<",
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

    invoke-virtual/range {v0 .. v6}, Lh/c/s;->replay(Lh/c/m0/n;IJLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lh/c/m0/n;IJLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/s;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-",
            "Lh/c/s<",
            "TT;>;+",
            "Lh/c/x<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            ")",
            "Lh/c/s<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 8
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 9
    invoke-static {p2, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    const-string v0, "unit is null"

    .line 10
    invoke-static {p5, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 11
    invoke-static {p6, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p6

    .line 12
    invoke-static/range {v0 .. v5}, Lh/c/n0/e/e/n1;->i(Lh/c/s;IJLjava/util/concurrent/TimeUnit;Lh/c/a0;)Ljava/util/concurrent/Callable;

    move-result-object p2

    .line 13
    invoke-static {p2, p1}, Lh/c/n0/e/e/q2;->i(Ljava/util/concurrent/Callable;Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lh/c/m0/n;ILh/c/a0;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-",
            "Lh/c/s<",
            "TT;>;+",
            "Lh/c/x<",
            "TR;>;>;I",
            "Lh/c/a0;",
            ")",
            "Lh/c/s<",
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
    invoke-static {p0, p2}, Lh/c/n0/e/e/n1;->h(Lh/c/s;I)Ljava/util/concurrent/Callable;

    move-result-object p2

    .line 18
    invoke-static {p1, p3}, Lh/c/n0/e/e/n1;->k(Lh/c/m0/n;Lh/c/a0;)Lh/c/m0/n;

    move-result-object p1

    .line 19
    invoke-static {p2, p1}, Lh/c/n0/e/e/q2;->i(Ljava/util/concurrent/Callable;Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lh/c/m0/n;JLjava/util/concurrent/TimeUnit;)Lh/c/s;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-",
            "Lh/c/s<",
            "TT;>;+",
            "Lh/c/x<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/c/s<",
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

    invoke-virtual/range {v0 .. v5}, Lh/c/s;->replay(Lh/c/m0/n;JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lh/c/m0/n;JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-",
            "Lh/c/s<",
            "TT;>;+",
            "Lh/c/x<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            ")",
            "Lh/c/s<",
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
    invoke-static {p0, p2, p3, p4, p5}, Lh/c/n0/e/e/n1;->j(Lh/c/s;JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p2, p1}, Lh/c/n0/e/e/q2;->i(Ljava/util/concurrent/Callable;Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lh/c/m0/n;Lh/c/a0;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-",
            "Lh/c/s<",
            "TT;>;+",
            "Lh/c/x<",
            "TR;>;>;",
            "Lh/c/a0;",
            ")",
            "Lh/c/s<",
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
    invoke-static {p0}, Lh/c/n0/e/e/n1;->g(Lh/c/s;)Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 28
    invoke-static {p1, p2}, Lh/c/n0/e/e/n1;->k(Lh/c/m0/n;Lh/c/a0;)Lh/c/m0/n;

    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lh/c/n0/e/e/q2;->i(Ljava/util/concurrent/Callable;Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final retry()Lh/c/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/c/n0/b/a;->c()Lh/c/m0/p;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p0, v1, v2, v0}, Lh/c/s;->retry(JLh/c/m0/p;)Lh/c/s;

    move-result-object v0

    return-object v0
.end method

.method public final retry(J)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lh/c/n0/b/a;->c()Lh/c/m0/p;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lh/c/s;->retry(JLh/c/m0/p;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final retry(JLh/c/m0/p;)Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lh/c/m0/p<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lh/c/s<",
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
    new-instance v0, Lh/c/n0/e/e/s2;

    invoke-direct {v0, p0, p1, p2, p3}, Lh/c/n0/e/e/s2;-><init>(Lh/c/s;JLh/c/m0/p;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

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

.method public final retry(Lh/c/m0/d;)Lh/c/s;
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
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 2
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lh/c/n0/e/e/r2;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/e/r2;-><init>(Lh/c/s;Lh/c/m0/d;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final retry(Lh/c/m0/p;)Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/p<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lh/c/s;->retry(JLh/c/m0/p;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final retryUntil(Lh/c/m0/e;)Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/e;",
            ")",
            "Lh/c/s<",
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

    invoke-virtual {p0, v0, v1, p1}, Lh/c/s;->retry(JLh/c/m0/p;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final retryWhen(Lh/c/m0/n;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/n<",
            "-",
            "Lh/c/s<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lh/c/x<",
            "*>;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "handler is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/e/t2;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/e/t2;-><init>(Lh/c/x;Lh/c/m0/n;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final safeSubscribe(Lh/c/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lh/c/p0/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lh/c/s;->subscribe(Lh/c/z;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lh/c/p0/e;

    invoke-direct {v0, p1}, Lh/c/p0/e;-><init>(Lh/c/z;)V

    invoke-virtual {p0, v0}, Lh/c/s;->subscribe(Lh/c/z;)V

    :goto_0
    return-void
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/c/u0/a;->a()Lh/c/a0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lh/c/s;->sample(JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/s;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            ")",
            "Lh/c/s<",
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
    new-instance v0, Lh/c/n0/e/e/u2;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lh/c/n0/e/e/u2;-><init>(Lh/c/x;JLjava/util/concurrent/TimeUnit;Lh/c/a0;Z)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Lh/c/a0;Z)Lh/c/s;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            "Z)",
            "Lh/c/s<",
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
    new-instance v0, Lh/c/n0/e/e/u2;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lh/c/n0/e/e/u2;-><init>(Lh/c/x;JLjava/util/concurrent/TimeUnit;Lh/c/a0;Z)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Z)Lh/c/s;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lh/c/s<",
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

    invoke-virtual/range {v0 .. v5}, Lh/c/s;->sample(JLjava/util/concurrent/TimeUnit;Lh/c/a0;Z)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final sample(Lh/c/x;)Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/x<",
            "TU;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sampler is null"

    .line 9
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lh/c/n0/e/e/v2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lh/c/n0/e/e/v2;-><init>(Lh/c/x;Lh/c/x;Z)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final sample(Lh/c/x;Z)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/x<",
            "TU;>;Z)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sampler is null"

    .line 11
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lh/c/n0/e/e/v2;

    invoke-direct {v0, p0, p1, p2}, Lh/c/n0/e/e/v2;-><init>(Lh/c/x;Lh/c/x;Z)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final scan(Lh/c/m0/c;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/c<",
            "TT;TT;TT;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "accumulator is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/e/x2;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/e/x2;-><init>(Lh/c/x;Lh/c/m0/c;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final scan(Ljava/lang/Object;Lh/c/m0/c;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lh/c/m0/c<",
            "TR;-TT;TR;>;)",
            "Lh/c/s<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "initialValue is null"

    .line 3
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lh/c/n0/b/a;->l(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lh/c/s;->scanWith(Ljava/util/concurrent/Callable;Lh/c/m0/c;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final scanWith(Ljava/util/concurrent/Callable;Lh/c/m0/c;)Lh/c/s;
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
            "Lh/c/s<",
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
    new-instance v0, Lh/c/n0/e/e/y2;

    invoke-direct {v0, p0, p1, p2}, Lh/c/n0/e/e/y2;-><init>(Lh/c/x;Ljava/util/concurrent/Callable;Lh/c/m0/c;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final serialize()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/e/b3;

    invoke-direct {v0, p0}, Lh/c/n0/e/e/b3;-><init>(Lh/c/s;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object v0

    return-object v0
.end method

.method public final share()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/c/s;->publish()Lh/c/o0/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/c/o0/a;->c()Lh/c/s;

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
    new-instance v0, Lh/c/n0/e/e/d3;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/e/d3;-><init>(Lh/c/x;Ljava/lang/Object;)V

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
    new-instance v0, Lh/c/n0/e/e/c3;

    invoke-direct {v0, p0}, Lh/c/n0/e/e/c3;-><init>(Lh/c/x;)V

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
    new-instance v0, Lh/c/n0/e/e/d3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh/c/n0/e/e/d3;-><init>(Lh/c/x;Ljava/lang/Object;)V

    invoke-static {v0}, Lh/c/r0/a;->o(Lh/c/b0;)Lh/c/b0;

    move-result-object v0

    return-object v0
.end method

.method public final skip(J)Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 1
    invoke-static {p0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lh/c/n0/e/e/e3;

    invoke-direct {v0, p0, p1, p2}, Lh/c/n0/e/e/e3;-><init>(Lh/c/x;J)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;)Lh/c/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p1, p2, p3}, Lh/c/s;->timer(JLjava/util/concurrent/TimeUnit;)Lh/c/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/c/s;->skipUntil(Lh/c/x;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            ")",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {p1, p2, p3, p4}, Lh/c/s;->timer(JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/c/s;->skipUntil(Lh/c/x;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(I)Lh/c/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lh/c/n0/e/e/f3;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/e/f3;-><init>(Lh/c/x;I)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

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

.method public final skipLast(JLjava/util/concurrent/TimeUnit;)Lh/c/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lh/c/u0/a;->e()Lh/c/a0;

    move-result-object v4

    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lh/c/s;->skipLast(JLjava/util/concurrent/TimeUnit;Lh/c/a0;ZI)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            ")",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lh/c/s;->skipLast(JLjava/util/concurrent/TimeUnit;Lh/c/a0;ZI)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lh/c/a0;Z)Lh/c/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            "Z)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lh/c/s;->skipLast(JLjava/util/concurrent/TimeUnit;Lh/c/a0;ZI)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lh/c/a0;ZI)Lh/c/s;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            "ZI)",
            "Lh/c/s<",
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
    new-instance p6, Lh/c/n0/e/e/g3;

    move-object v1, p6

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lh/c/n0/e/e/g3;-><init>(Lh/c/x;JLjava/util/concurrent/TimeUnit;Lh/c/a0;IZ)V

    invoke-static {p6}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Z)Lh/c/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lh/c/u0/a;->e()Lh/c/a0;

    move-result-object v4

    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lh/c/s;->skipLast(JLjava/util/concurrent/TimeUnit;Lh/c/a0;ZI)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final skipUntil(Lh/c/x;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/x<",
            "TU;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/e/h3;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/e/h3;-><init>(Lh/c/x;Lh/c/x;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final skipWhile(Lh/c/m0/p;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/p<",
            "-TT;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/e/i3;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/e/i3;-><init>(Lh/c/x;Lh/c/m0/p;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final sorted()Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/c/s;->toList()Lh/c/b0;

    move-result-object v0

    invoke-virtual {v0}, Lh/c/b0;->toObservable()Lh/c/s;

    move-result-object v0

    invoke-static {}, Lh/c/n0/b/a;->o()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v1}, Lh/c/n0/b/a;->n(Ljava/util/Comparator;)Lh/c/m0/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    invoke-static {}, Lh/c/n0/b/a;->j()Lh/c/m0/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->flatMapIterable(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    return-object v0
.end method

.method public final sorted(Ljava/util/Comparator;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sortFunction is null"

    .line 2
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lh/c/s;->toList()Lh/c/b0;

    move-result-object v0

    invoke-virtual {v0}, Lh/c/b0;->toObservable()Lh/c/s;

    move-result-object v0

    invoke-static {p1}, Lh/c/n0/b/a;->n(Ljava/util/Comparator;)Lh/c/m0/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    invoke-static {}, Lh/c/n0/b/a;->j()Lh/c/m0/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/c/s;->flatMapIterable(Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Lh/c/x;)Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/x<",
            "+TT;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 2
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lh/c/x;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 3
    invoke-static {v0}, Lh/c/s;->concatArray([Lh/c/x;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Ljava/lang/Iterable;)Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lh/c/x;

    .line 1
    invoke-static {p1}, Lh/c/s;->fromIterable(Ljava/lang/Iterable;)Lh/c/s;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lh/c/s;->concatArray([Lh/c/x;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Ljava/lang/Object;)Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 4
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lh/c/x;

    .line 5
    invoke-static {p1}, Lh/c/s;->just(Ljava/lang/Object;)Lh/c/s;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lh/c/s;->concatArray([Lh/c/x;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final varargs startWithArray([Ljava/lang/Object;)Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh/c/s;->fromArray([Ljava/lang/Object;)Lh/c/s;

    move-result-object p1

    .line 2
    invoke-static {}, Lh/c/s;->empty()Lh/c/s;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3
    invoke-static {p0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lh/c/x;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 4
    invoke-static {v0}, Lh/c/s;->concatArray([Lh/c/x;)Lh/c/s;

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

    invoke-static {}, Lh/c/n0/b/a;->h()Lh/c/m0/f;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lh/c/s;->subscribe(Lh/c/m0/f;Lh/c/m0/f;Lh/c/m0/a;Lh/c/m0/f;)Lh/c/k0/b;

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

    invoke-static {}, Lh/c/n0/b/a;->h()Lh/c/m0/f;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lh/c/s;->subscribe(Lh/c/m0/f;Lh/c/m0/f;Lh/c/m0/a;Lh/c/m0/f;)Lh/c/k0/b;

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

    invoke-static {}, Lh/c/n0/b/a;->h()Lh/c/m0/f;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lh/c/s;->subscribe(Lh/c/m0/f;Lh/c/m0/f;Lh/c/m0/a;Lh/c/m0/f;)Lh/c/k0/b;

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
    invoke-static {}, Lh/c/n0/b/a;->h()Lh/c/m0/f;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lh/c/s;->subscribe(Lh/c/m0/f;Lh/c/m0/f;Lh/c/m0/a;Lh/c/m0/f;)Lh/c/k0/b;

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
            "Lh/c/k0/b;",
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
    new-instance v0, Lh/c/n0/d/t;

    invoke-direct {v0, p1, p2, p3, p4}, Lh/c/n0/d/t;-><init>(Lh/c/m0/f;Lh/c/m0/f;Lh/c/m0/a;Lh/c/m0/f;)V

    .line 10
    invoke-virtual {p0, v0}, Lh/c/s;->subscribe(Lh/c/z;)V

    return-object v0
.end method

.method public final subscribe(Lh/c/z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 11
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    :try_start_0
    invoke-static {p0, p1}, Lh/c/r0/a;->A(Lh/c/s;Lh/c/z;)Lh/c/z;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 13
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, p1}, Lh/c/s;->subscribeActual(Lh/c/z;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 16
    invoke-static {p1}, Lh/c/r0/a;->u(Ljava/lang/Throwable;)V

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 19
    throw v0

    :catch_0
    move-exception p1

    .line 20
    throw p1
.end method

.method protected abstract subscribeActual(Lh/c/z;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final subscribeOn(Lh/c/a0;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/a0;",
            ")",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/e/j3;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/e/j3;-><init>(Lh/c/x;Lh/c/a0;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final subscribeWith(Lh/c/z;)Lh/c/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lh/c/z<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh/c/s;->subscribe(Lh/c/z;)V

    return-object p1
.end method

.method public final switchIfEmpty(Lh/c/x;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/x<",
            "+TT;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/e/k3;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/e/k3;-><init>(Lh/c/x;Lh/c/x;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final switchMap(Lh/c/m0/n;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/x<",
            "+TR;>;>;)",
            "Lh/c/s<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lh/c/s;->switchMap(Lh/c/m0/n;I)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final switchMap(Lh/c/m0/n;I)Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/x<",
            "+TR;>;>;I)",
            "Lh/c/s<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

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
    invoke-static {}, Lh/c/s;->empty()Lh/c/s;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p2, p1}, Lh/c/n0/e/e/w2;->a(Ljava/lang/Object;Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v0, Lh/c/n0/e/e/l3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lh/c/n0/e/e/l3;-><init>(Lh/c/x;Lh/c/m0/n;IZ)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

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
    new-instance v0, Lh/c/n0/e/d/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lh/c/n0/e/d/k;-><init>(Lh/c/s;Lh/c/m0/n;Z)V

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
    new-instance v0, Lh/c/n0/e/d/k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lh/c/n0/e/d/k;-><init>(Lh/c/s;Lh/c/m0/n;Z)V

    invoke-static {v0}, Lh/c/r0/a;->k(Lh/c/c;)Lh/c/c;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapDelayError(Lh/c/m0/n;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/x<",
            "+TR;>;>;)",
            "Lh/c/s<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lh/c/s;->switchMapDelayError(Lh/c/m0/n;I)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapDelayError(Lh/c/m0/n;I)Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/x<",
            "+TR;>;>;I)",
            "Lh/c/s<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

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
    invoke-static {}, Lh/c/s;->empty()Lh/c/s;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p2, p1}, Lh/c/n0/e/e/w2;->a(Ljava/lang/Object;Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v0, Lh/c/n0/e/e/l3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lh/c/n0/e/e/l3;-><init>(Lh/c/x;Lh/c/m0/n;IZ)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapMaybe(Lh/c/m0/n;)Lh/c/s;
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
            "Lh/c/s<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/d/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lh/c/n0/e/d/l;-><init>(Lh/c/s;Lh/c/m0/n;Z)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapMaybeDelayError(Lh/c/m0/n;)Lh/c/s;
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
            "Lh/c/s<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/d/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lh/c/n0/e/d/l;-><init>(Lh/c/s;Lh/c/m0/n;Z)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapSingle(Lh/c/m0/n;)Lh/c/s;
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
            "Lh/c/s<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/d/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lh/c/n0/e/d/m;-><init>(Lh/c/s;Lh/c/m0/n;Z)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapSingleDelayError(Lh/c/m0/n;)Lh/c/s;
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
            "Lh/c/s<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/d/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lh/c/n0/e/d/m;-><init>(Lh/c/s;Lh/c/m0/n;Z)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final take(J)Lh/c/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    new-instance v0, Lh/c/n0/e/e/m3;

    invoke-direct {v0, p0, p1, p2}, Lh/c/n0/e/e/m3;-><init>(Lh/c/x;J)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

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

.method public final take(JLjava/util/concurrent/TimeUnit;)Lh/c/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p1, p2, p3}, Lh/c/s;->timer(JLjava/util/concurrent/TimeUnit;)Lh/c/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/c/s;->takeUntil(Lh/c/x;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            ")",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {p1, p2, p3, p4}, Lh/c/s;->timer(JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/c/s;->takeUntil(Lh/c/x;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(I)Lh/c/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lh/c/n0/e/e/l1;

    invoke-direct {p1, p0}, Lh/c/n0/e/e/l1;-><init>(Lh/c/x;)V

    invoke-static {p1}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    new-instance p1, Lh/c/n0/e/e/o3;

    invoke-direct {p1, p0}, Lh/c/n0/e/e/o3;-><init>(Lh/c/x;)V

    invoke-static {p1}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Lh/c/n0/e/e/n3;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/e/n3;-><init>(Lh/c/x;I)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

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

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;)Lh/c/s;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lh/c/u0/a;->e()Lh/c/a0;

    move-result-object v6

    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v8}, Lh/c/s;->takeLast(JJLjava/util/concurrent/TimeUnit;Lh/c/a0;ZI)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/s;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            ")",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v8}, Lh/c/s;->takeLast(JJLjava/util/concurrent/TimeUnit;Lh/c/a0;ZI)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;Lh/c/a0;ZI)Lh/c/s;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            "ZI)",
            "Lh/c/s<",
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
    new-instance v10, Lh/c/n0/e/e/p3;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lh/c/n0/e/e/p3;-><init>(Lh/c/x;JJLjava/util/concurrent/TimeUnit;Lh/c/a0;IZ)V

    invoke-static {v10}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

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

.method public final takeLast(JLjava/util/concurrent/TimeUnit;)Lh/c/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 12
    invoke-static {}, Lh/c/u0/a;->e()Lh/c/a0;

    move-result-object v4

    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lh/c/s;->takeLast(JLjava/util/concurrent/TimeUnit;Lh/c/a0;ZI)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            ")",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 14
    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lh/c/s;->takeLast(JLjava/util/concurrent/TimeUnit;Lh/c/a0;ZI)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lh/c/a0;Z)Lh/c/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            "Z)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 15
    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lh/c/s;->takeLast(JLjava/util/concurrent/TimeUnit;Lh/c/a0;ZI)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lh/c/a0;ZI)Lh/c/s;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            "ZI)",
            "Lh/c/s<",
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
    invoke-virtual/range {v0 .. v8}, Lh/c/s;->takeLast(JJLjava/util/concurrent/TimeUnit;Lh/c/a0;ZI)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Z)Lh/c/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 13
    invoke-static {}, Lh/c/u0/a;->e()Lh/c/a0;

    move-result-object v4

    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lh/c/s;->takeLast(JLjava/util/concurrent/TimeUnit;Lh/c/a0;ZI)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final takeUntil(Lh/c/m0/p;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/p<",
            "-TT;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "stopPredicate is null"

    .line 3
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lh/c/n0/e/e/r3;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/e/r3;-><init>(Lh/c/x;Lh/c/m0/p;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final takeUntil(Lh/c/x;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/x<",
            "TU;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/e/q3;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/e/q3;-><init>(Lh/c/x;Lh/c/x;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final takeWhile(Lh/c/m0/p;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/p<",
            "-TT;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/e/s3;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/e/s3;-><init>(Lh/c/x;Lh/c/m0/p;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final test()Lh/c/p0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/p0/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/p0/g;

    invoke-direct {v0}, Lh/c/p0/g;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lh/c/s;->subscribe(Lh/c/z;)V

    return-object v0
.end method

.method public final test(Z)Lh/c/p0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lh/c/p0/g<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lh/c/p0/g;

    invoke-direct {v0}, Lh/c/p0/g;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lh/c/p0/g;->dispose()V

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lh/c/s;->subscribe(Lh/c/z;)V

    return-object v0
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/c/u0/a;->a()Lh/c/a0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lh/c/s;->throttleFirst(JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            ")",
            "Lh/c/s<",
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
    new-instance v0, Lh/c/n0/e/e/t3;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lh/c/n0/e/e/t3;-><init>(Lh/c/x;JLjava/util/concurrent/TimeUnit;Lh/c/a0;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;)Lh/c/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lh/c/s;->sample(JLjava/util/concurrent/TimeUnit;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            ")",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lh/c/s;->sample(JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;)Lh/c/s;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/c/s<",
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

    invoke-virtual/range {v0 .. v5}, Lh/c/s;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lh/c/a0;Z)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/s;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            ")",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lh/c/s;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lh/c/a0;Z)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Lh/c/a0;Z)Lh/c/s;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            "Z)",
            "Lh/c/s<",
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
    new-instance v0, Lh/c/n0/e/e/u3;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lh/c/n0/e/e/u3;-><init>(Lh/c/s;JLjava/util/concurrent/TimeUnit;Lh/c/a0;Z)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Z)Lh/c/s;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lh/c/s<",
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

    invoke-virtual/range {v0 .. v5}, Lh/c/s;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lh/c/a0;Z)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;)Lh/c/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lh/c/s;->debounce(JLjava/util/concurrent/TimeUnit;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            ")",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lh/c/s;->debounce(JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval()Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lh/c/u0/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lh/c/u0/a;->a()Lh/c/a0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lh/c/s;->timeInterval(Ljava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/s;

    move-result-object v0

    return-object v0
.end method

.method public final timeInterval(Lh/c/a0;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/a0;",
            ")",
            "Lh/c/s<",
            "Lh/c/u0/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lh/c/s;->timeInterval(Ljava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval(Ljava/util/concurrent/TimeUnit;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/c/s<",
            "Lh/c/u0/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lh/c/u0/a;->a()Lh/c/a0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lh/c/s;->timeInterval(Ljava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval(Ljava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            ")",
            "Lh/c/s<",
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
    new-instance v0, Lh/c/n0/e/e/v3;

    invoke-direct {v0, p0, p1, p2}, Lh/c/n0/e/e/v3;-><init>(Lh/c/x;Ljava/util/concurrent/TimeUnit;Lh/c/a0;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Lh/c/s;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/c/s<",
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

    invoke-direct/range {v0 .. v5}, Lh/c/s;->timeout0(JLjava/util/concurrent/TimeUnit;Lh/c/x;Lh/c/a0;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/s;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            ")",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lh/c/s;->timeout0(JLjava/util/concurrent/TimeUnit;Lh/c/x;Lh/c/a0;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lh/c/a0;Lh/c/x;)Lh/c/s;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            "Lh/c/x<",
            "+TT;>;)",
            "Lh/c/s<",
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
    invoke-direct/range {v0 .. v5}, Lh/c/s;->timeout0(JLjava/util/concurrent/TimeUnit;Lh/c/x;Lh/c/a0;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lh/c/x;)Lh/c/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/x<",
            "+TT;>;)",
            "Lh/c/s<",
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

    invoke-direct/range {v1 .. v6}, Lh/c/s;->timeout0(JLjava/util/concurrent/TimeUnit;Lh/c/x;Lh/c/a0;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lh/c/m0/n;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/x<",
            "TV;>;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v0}, Lh/c/s;->timeout0(Lh/c/x;Lh/c/m0/n;Lh/c/x;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lh/c/m0/n;Lh/c/x;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/x<",
            "TV;>;>;",
            "Lh/c/x<",
            "+TT;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 2
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lh/c/s;->timeout0(Lh/c/x;Lh/c/m0/n;Lh/c/x;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lh/c/x;Lh/c/m0/n;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/x<",
            "TU;>;",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/x<",
            "TV;>;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "firstTimeoutIndicator is null"

    .line 10
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lh/c/s;->timeout0(Lh/c/x;Lh/c/m0/n;Lh/c/x;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lh/c/x;Lh/c/m0/n;Lh/c/x;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/x<",
            "TU;>;",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/x<",
            "TV;>;>;",
            "Lh/c/x<",
            "+TT;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "firstTimeoutIndicator is null"

    .line 12
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "other is null"

    .line 13
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lh/c/s;->timeout0(Lh/c/x;Lh/c/m0/n;Lh/c/x;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp()Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lh/c/u0/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lh/c/u0/a;->a()Lh/c/a0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lh/c/s;->timestamp(Ljava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/s;

    move-result-object v0

    return-object v0
.end method

.method public final timestamp(Lh/c/a0;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/a0;",
            ")",
            "Lh/c/s<",
            "Lh/c/u0/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lh/c/s;->timestamp(Ljava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp(Ljava/util/concurrent/TimeUnit;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/c/s<",
            "Lh/c/u0/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lh/c/u0/a;->a()Lh/c/a0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lh/c/s;->timestamp(Ljava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp(Ljava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            ")",
            "Lh/c/s<",
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

    invoke-virtual {p0, p1}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

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
            "Lh/c/s<",
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

.method public final toFlowable(Lh/c/b;)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/b;",
            ")",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/b/j1;

    invoke-direct {v0, p0}, Lh/c/n0/e/b/j1;-><init>(Lh/c/s;)V

    .line 2
    sget-object v1, Lh/c/s$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lh/c/h;->onBackpressureBuffer()Lh/c/h;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lh/c/n0/e/b/m2;

    invoke-direct {p1, v0}, Lh/c/n0/e/b/m2;-><init>(Lh/c/h;)V

    invoke-static {p1}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    .line 5
    :cond_2
    invoke-virtual {v0}, Lh/c/h;->onBackpressureLatest()Lh/c/h;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    invoke-virtual {v0}, Lh/c/h;->onBackpressureDrop()Lh/c/h;

    move-result-object p1

    return-object p1
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
    new-instance v0, Lh/c/n0/d/p;

    invoke-direct {v0}, Lh/c/n0/d/p;-><init>()V

    invoke-virtual {p0, v0}, Lh/c/s;->subscribeWith(Lh/c/z;)Lh/c/z;

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

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lh/c/s;->toList(I)Lh/c/b0;

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
    new-instance v0, Lh/c/n0/e/e/a4;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/e/a4;-><init>(Lh/c/x;I)V

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
    new-instance v0, Lh/c/n0/e/e/a4;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/e/a4;-><init>(Lh/c/x;Ljava/util/concurrent/Callable;)V

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

    invoke-virtual {p0, v0, p1}, Lh/c/s;->collect(Ljava/util/concurrent/Callable;Lh/c/m0/b;)Lh/c/b0;

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

    invoke-virtual {p0, v0, p1}, Lh/c/s;->collect(Ljava/util/concurrent/Callable;Lh/c/m0/b;)Lh/c/b0;

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

    const-string v0, "mapSupplier is null"

    .line 8
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-static {p1, p2}, Lh/c/n0/b/a;->F(Lh/c/m0/n;Lh/c/m0/n;)Lh/c/m0/b;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lh/c/s;->collect(Ljava/util/concurrent/Callable;Lh/c/m0/b;)Lh/c/b0;

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
    invoke-virtual {p0, p1, v0, v1, v2}, Lh/c/s;->toMultimap(Lh/c/m0/n;Lh/c/m0/n;Ljava/util/concurrent/Callable;Lh/c/m0/n;)Lh/c/b0;

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
    invoke-virtual {p0, p1, p2, v0, v1}, Lh/c/s;->toMultimap(Lh/c/m0/n;Lh/c/m0/n;Ljava/util/concurrent/Callable;Lh/c/m0/n;)Lh/c/b0;

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

    invoke-virtual {p0, p1, p2, p3, v0}, Lh/c/s;->toMultimap(Lh/c/m0/n;Lh/c/m0/n;Ljava/util/concurrent/Callable;Lh/c/m0/n;)Lh/c/b0;

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

    invoke-virtual {p0, p3, p1}, Lh/c/s;->collect(Ljava/util/concurrent/Callable;Lh/c/m0/b;)Lh/c/b0;

    move-result-object p1

    return-object p1
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
    invoke-static {}, Lh/c/n0/b/a;->p()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/c/s;->toSortedList(Ljava/util/Comparator;)Lh/c/b0;

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
    invoke-static {}, Lh/c/n0/b/a;->p()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lh/c/s;->toSortedList(Ljava/util/Comparator;I)Lh/c/b0;

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
    invoke-virtual {p0}, Lh/c/s;->toList()Lh/c/b0;

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
    invoke-virtual {p0, p2}, Lh/c/s;->toList(I)Lh/c/b0;

    move-result-object p2

    invoke-static {p1}, Lh/c/n0/b/a;->n(Ljava/util/Comparator;)Lh/c/m0/n;

    move-result-object p1

    invoke-virtual {p2, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final unsubscribeOn(Lh/c/a0;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/a0;",
            ")",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/e/b4;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/e/b4;-><init>(Lh/c/x;Lh/c/a0;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final window(J)Lh/c/s;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lh/c/s<",
            "Lh/c/s<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lh/c/s;->window(JJI)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJ)Lh/c/s;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lh/c/s<",
            "Lh/c/s<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lh/c/s;->window(JJI)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJI)Lh/c/s;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Lh/c/s<",
            "Lh/c/s<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "count"

    .line 3
    invoke-static {p1, p2, v0}, Lh/c/n0/b/b;->g(JLjava/lang/String;)J

    const-string v0, "skip"

    .line 4
    invoke-static {p3, p4, v0}, Lh/c/n0/b/b;->g(JLjava/lang/String;)J

    const-string v0, "bufferSize"

    .line 5
    invoke-static {p5, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    .line 6
    new-instance v0, Lh/c/n0/e/e/d4;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lh/c/n0/e/e/d4;-><init>(Lh/c/x;JJI)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;)Lh/c/s;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/c/s<",
            "Lh/c/s<",
            "TT;>;>;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lh/c/u0/a;->a()Lh/c/a0;

    move-result-object v6

    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lh/c/s;->window(JJLjava/util/concurrent/TimeUnit;Lh/c/a0;I)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/s;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            ")",
            "Lh/c/s<",
            "Lh/c/s<",
            "TT;>;>;"
        }
    .end annotation

    .line 8
    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lh/c/s;->window(JJLjava/util/concurrent/TimeUnit;Lh/c/a0;I)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;Lh/c/a0;I)Lh/c/s;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            "I)",
            "Lh/c/s<",
            "Lh/c/s<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "timespan"

    move-wide v3, p1

    .line 9
    invoke-static {p1, p2, v0}, Lh/c/n0/b/b;->g(JLjava/lang/String;)J

    const-string v0, "timeskip"

    move-wide/from16 v5, p3

    .line 10
    invoke-static {v5, v6, v0}, Lh/c/n0/b/b;->g(JLjava/lang/String;)J

    const-string v0, "bufferSize"

    move/from16 v11, p7

    .line 11
    invoke-static {v11, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    .line 12
    invoke-static {v8, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    move-object/from16 v7, p5

    .line 13
    invoke-static {v7, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lh/c/n0/e/e/h4;

    const-wide v9, 0x7fffffffffffffffL

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v12}, Lh/c/n0/e/e/h4;-><init>(Lh/c/x;JJLjava/util/concurrent/TimeUnit;Lh/c/a0;JIZ)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object v0

    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;)Lh/c/s;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/c/s<",
            "Lh/c/s<",
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

    invoke-virtual/range {v0 .. v7}, Lh/c/s;->window(JLjava/util/concurrent/TimeUnit;Lh/c/a0;JZ)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;J)Lh/c/s;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "J)",
            "Lh/c/s<",
            "Lh/c/s<",
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

    invoke-virtual/range {v0 .. v7}, Lh/c/s;->window(JLjava/util/concurrent/TimeUnit;Lh/c/a0;JZ)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;JZ)Lh/c/s;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "JZ)",
            "Lh/c/s<",
            "Lh/c/s<",
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

    invoke-virtual/range {v0 .. v7}, Lh/c/s;->window(JLjava/util/concurrent/TimeUnit;Lh/c/a0;JZ)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/s;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            ")",
            "Lh/c/s<",
            "Lh/c/s<",
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
    invoke-virtual/range {v0 .. v7}, Lh/c/s;->window(JLjava/util/concurrent/TimeUnit;Lh/c/a0;JZ)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lh/c/a0;J)Lh/c/s;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            "J)",
            "Lh/c/s<",
            "Lh/c/s<",
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
    invoke-virtual/range {v0 .. v7}, Lh/c/s;->window(JLjava/util/concurrent/TimeUnit;Lh/c/a0;JZ)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lh/c/a0;JZ)Lh/c/s;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            "JZ)",
            "Lh/c/s<",
            "Lh/c/s<",
            "TT;>;>;"
        }
    .end annotation

    .line 20
    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lh/c/s;->window(JLjava/util/concurrent/TimeUnit;Lh/c/a0;JZI)Lh/c/s;

    move-result-object v0

    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lh/c/a0;JZI)Lh/c/s;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            "JZI)",
            "Lh/c/s<",
            "Lh/c/s<",
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
    new-instance v0, Lh/c/n0/e/e/h4;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v12, p7

    invoke-direct/range {v1 .. v12}, Lh/c/n0/e/e/h4;-><init>(Lh/c/x;JJLjava/util/concurrent/TimeUnit;Lh/c/a0;JIZ)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object v0

    return-object v0
.end method

.method public final window(Lh/c/x;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/x<",
            "TB;>;)",
            "Lh/c/s<",
            "Lh/c/s<",
            "TT;>;>;"
        }
    .end annotation

    .line 26
    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lh/c/s;->window(Lh/c/x;I)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final window(Lh/c/x;I)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/x<",
            "TB;>;I)",
            "Lh/c/s<",
            "Lh/c/s<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "boundary is null"

    .line 27
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 28
    invoke-static {p2, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    .line 29
    new-instance v0, Lh/c/n0/e/e/e4;

    invoke-direct {v0, p0, p1, p2}, Lh/c/n0/e/e/e4;-><init>(Lh/c/x;Lh/c/x;I)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final window(Lh/c/x;Lh/c/m0/n;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/x<",
            "TU;>;",
            "Lh/c/m0/n<",
            "-TU;+",
            "Lh/c/x<",
            "TV;>;>;)",
            "Lh/c/s<",
            "Lh/c/s<",
            "TT;>;>;"
        }
    .end annotation

    .line 30
    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lh/c/s;->window(Lh/c/x;Lh/c/m0/n;I)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final window(Lh/c/x;Lh/c/m0/n;I)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/x<",
            "TU;>;",
            "Lh/c/m0/n<",
            "-TU;+",
            "Lh/c/x<",
            "TV;>;>;I)",
            "Lh/c/s<",
            "Lh/c/s<",
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
    new-instance v0, Lh/c/n0/e/e/f4;

    invoke-direct {v0, p0, p1, p2, p3}, Lh/c/n0/e/e/f4;-><init>(Lh/c/x;Lh/c/x;Lh/c/m0/n;I)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final window(Ljava/util/concurrent/Callable;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lh/c/x<",
            "TB;>;>;)",
            "Lh/c/s<",
            "Lh/c/s<",
            "TT;>;>;"
        }
    .end annotation

    .line 35
    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lh/c/s;->window(Ljava/util/concurrent/Callable;I)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final window(Ljava/util/concurrent/Callable;I)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lh/c/x<",
            "TB;>;>;I)",
            "Lh/c/s<",
            "Lh/c/s<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "boundary is null"

    .line 36
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 37
    invoke-static {p2, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    .line 38
    new-instance v0, Lh/c/n0/e/e/g4;

    invoke-direct {v0, p0, p1, p2}, Lh/c/n0/e/e/g4;-><init>(Lh/c/x;Ljava/util/concurrent/Callable;I)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lh/c/x;Lh/c/m0/c;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/x<",
            "+TU;>;",
            "Lh/c/m0/c<",
            "-TT;-TU;+TR;>;)",
            "Lh/c/s<",
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
    new-instance v0, Lh/c/n0/e/e/i4;

    invoke-direct {v0, p0, p2, p1}, Lh/c/n0/e/e/i4;-><init>(Lh/c/x;Lh/c/m0/c;Lh/c/x;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lh/c/x;Lh/c/x;Lh/c/m0/g;)Lh/c/s;
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
            "Lh/c/x<",
            "TT1;>;",
            "Lh/c/x<",
            "TT2;>;",
            "Lh/c/m0/g<",
            "-TT;-TT1;-TT2;TR;>;)",
            "Lh/c/s<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "o1 is null"

    .line 4
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o2 is null"

    .line 5
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 6
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {p3}, Lh/c/n0/b/a;->x(Lh/c/m0/g;)Lh/c/m0/n;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Lh/c/x;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 8
    invoke-virtual {p0, v0, p3}, Lh/c/s;->withLatestFrom([Lh/c/x;Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lh/c/x;Lh/c/x;Lh/c/x;Lh/c/m0/h;)Lh/c/s;
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
            "Lh/c/x<",
            "TT1;>;",
            "Lh/c/x<",
            "TT2;>;",
            "Lh/c/x<",
            "TT3;>;",
            "Lh/c/m0/h<",
            "-TT;-TT1;-TT2;-TT3;TR;>;)",
            "Lh/c/s<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "o1 is null"

    .line 9
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o2 is null"

    .line 10
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o3 is null"

    .line 11
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 12
    invoke-static {p4, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    invoke-static {p4}, Lh/c/n0/b/a;->y(Lh/c/m0/h;)Lh/c/m0/n;

    move-result-object p4

    const/4 v0, 0x3

    new-array v0, v0, [Lh/c/x;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    .line 14
    invoke-virtual {p0, v0, p4}, Lh/c/s;->withLatestFrom([Lh/c/x;Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lh/c/x;Lh/c/x;Lh/c/x;Lh/c/x;Lh/c/m0/i;)Lh/c/s;
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
            "Lh/c/x<",
            "TT1;>;",
            "Lh/c/x<",
            "TT2;>;",
            "Lh/c/x<",
            "TT3;>;",
            "Lh/c/x<",
            "TT4;>;",
            "Lh/c/m0/i<",
            "-TT;-TT1;-TT2;-TT3;-TT4;TR;>;)",
            "Lh/c/s<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "o1 is null"

    .line 15
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o2 is null"

    .line 16
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o3 is null"

    .line 17
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o4 is null"

    .line 18
    invoke-static {p4, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 19
    invoke-static {p5, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    invoke-static {p5}, Lh/c/n0/b/a;->z(Lh/c/m0/i;)Lh/c/m0/n;

    move-result-object p5

    const/4 v0, 0x4

    new-array v0, v0, [Lh/c/x;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    .line 21
    invoke-virtual {p0, v0, p5}, Lh/c/s;->withLatestFrom([Lh/c/x;Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Ljava/lang/Iterable;Lh/c/m0/n;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lh/c/x<",
            "*>;>;",
            "Lh/c/m0/n<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lh/c/s<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "others is null"

    .line 25
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 26
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    new-instance v0, Lh/c/n0/e/e/j4;

    invoke-direct {v0, p0, p1, p2}, Lh/c/n0/e/e/j4;-><init>(Lh/c/x;Ljava/lang/Iterable;Lh/c/m0/n;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom([Lh/c/x;Lh/c/m0/n;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Lh/c/x<",
            "*>;",
            "Lh/c/m0/n<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lh/c/s<",
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
    new-instance v0, Lh/c/n0/e/e/j4;

    invoke-direct {v0, p0, p1, p2}, Lh/c/n0/e/e/j4;-><init>(Lh/c/x;[Lh/c/x;Lh/c/m0/n;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Lh/c/x;Lh/c/m0/c;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/x<",
            "+TU;>;",
            "Lh/c/m0/c<",
            "-TT;-TU;+TR;>;)",
            "Lh/c/s<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 4
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {p0, p1, p2}, Lh/c/s;->zip(Lh/c/x;Lh/c/x;Lh/c/m0/c;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Lh/c/x;Lh/c/m0/c;Z)Lh/c/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/x<",
            "+TU;>;",
            "Lh/c/m0/c<",
            "-TT;-TU;+TR;>;Z)",
            "Lh/c/s<",
            "TR;>;"
        }
    .end annotation

    .line 6
    invoke-static {p0, p1, p2, p3}, Lh/c/s;->zip(Lh/c/x;Lh/c/x;Lh/c/m0/c;Z)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Lh/c/x;Lh/c/m0/c;ZI)Lh/c/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/x<",
            "+TU;>;",
            "Lh/c/m0/c<",
            "-TT;-TU;+TR;>;ZI)",
            "Lh/c/s<",
            "TR;>;"
        }
    .end annotation

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lh/c/s;->zip(Lh/c/x;Lh/c/x;Lh/c/m0/c;ZI)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Ljava/lang/Iterable;Lh/c/m0/c;)Lh/c/s;
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
            "Lh/c/s<",
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
    new-instance v0, Lh/c/n0/e/e/l4;

    invoke-direct {v0, p0, p1, p2}, Lh/c/n0/e/e/l4;-><init>(Lh/c/s;Ljava/lang/Iterable;Lh/c/m0/c;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method
