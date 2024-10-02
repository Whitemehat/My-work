.class public final Lkotlin/j0/s$a;
.super Ljava/lang/Object;
.source "KTypeProjection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/j0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlin/j0/s$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/j0/q;)Lkotlin/j0/s;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/j0/s;

    sget-object v1, Lkotlin/j0/u;->b:Lkotlin/j0/u;

    invoke-direct {v0, v1, p1}, Lkotlin/j0/s;-><init>(Lkotlin/j0/u;Lkotlin/j0/q;)V

    return-object v0
.end method

.method public final b(Lkotlin/j0/q;)Lkotlin/j0/s;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/j0/s;

    sget-object v1, Lkotlin/j0/u;->c:Lkotlin/j0/u;

    invoke-direct {v0, v1, p1}, Lkotlin/j0/s;-><init>(Lkotlin/j0/u;Lkotlin/j0/q;)V

    return-object v0
.end method

.method public final c()Lkotlin/j0/s;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/j0/s;->a:Lkotlin/j0/s;

    return-object v0
.end method

.method public final d(Lkotlin/j0/q;)Lkotlin/j0/s;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/j0/s;

    sget-object v1, Lkotlin/j0/u;->a:Lkotlin/j0/u;

    invoke-direct {v0, v1, p1}, Lkotlin/j0/s;-><init>(Lkotlin/j0/u;Lkotlin/j0/q;)V

    return-object v0
.end method
