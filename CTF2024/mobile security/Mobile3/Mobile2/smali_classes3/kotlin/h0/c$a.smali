.class public final Lkotlin/h0/c$a;
.super Lkotlin/h0/c;
.source "Random.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/h0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/h0/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlin/h0/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/h0/c;->a()Lkotlin/h0/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/h0/c;->b(I)I

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/h0/c;->a()Lkotlin/h0/c;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/h0/c;->c()I

    move-result v0

    return v0
.end method

.method public d(II)I
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/h0/c;->a()Lkotlin/h0/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlin/h0/c;->d(II)I

    move-result p1

    return p1
.end method
