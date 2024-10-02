.class public final Lh/c/t0/e;
.super Ljava/lang/Object;
.source "Singles.kt"


# static fields
.field public static final a:Lh/c/t0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/c/t0/e;

    invoke-direct {v0}, Lh/c/t0/e;-><init>()V

    sput-object v0, Lh/c/t0/e;->a:Lh/c/t0/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/c/h0;Lh/c/h0;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/h0<",
            "TT;>;",
            "Lh/c/h0<",
            "TU;>;)",
            "Lh/c/b0<",
            "Lkotlin/o<",
            "TT;TU;>;>;"
        }
    .end annotation

    const-string v0, "s1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh/c/t0/e$a;->a:Lh/c/t0/e$a;

    invoke-static {p1, p2, v0}, Lh/c/b0;->zip(Lh/c/h0;Lh/c/h0;Lh/c/m0/c;)Lh/c/b0;

    move-result-object p1

    const-string p2, "Single.zip(s1, s2, BiFun\u2026on { t, u -> Pair(t,u) })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Lh/c/h0;Lh/c/h0;Lh/c/h0;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/h0<",
            "TT1;>;",
            "Lh/c/h0<",
            "TT2;>;",
            "Lh/c/h0<",
            "TT3;>;)",
            "Lh/c/b0<",
            "Lkotlin/t<",
            "TT1;TT2;TT3;>;>;"
        }
    .end annotation

    const-string v0, "s1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh/c/t0/e$b;->a:Lh/c/t0/e$b;

    invoke-static {p1, p2, p3, v0}, Lh/c/b0;->zip(Lh/c/h0;Lh/c/h0;Lh/c/h0;Lh/c/m0/g;)Lh/c/b0;

    move-result-object p1

    const-string p2, "Single.zip(s1, s2, s3, F\u2026t3 -> Triple(t1,t2,t3) })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
