.class public abstract Lkotlin/h0/a;
.super Lkotlin/h0/c;
.source "PlatformRandom.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/h0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/h0/a;->e()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0, p1}, Lkotlin/h0/d;->d(II)I

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/h0/a;->e()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public abstract e()Ljava/util/Random;
.end method
