.class public final Lh/c/t0/c;
.super Ljava/lang/Object;
.source "Observables.kt"


# static fields
.field public static final a:Lh/c/t0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/c/t0/c;

    invoke-direct {v0}, Lh/c/t0/c;-><init>()V

    sput-object v0, Lh/c/t0/c;->a:Lh/c/t0/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/c/s;Lh/c/s;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/s<",
            "TT1;>;",
            "Lh/c/s<",
            "TT2;>;)",
            "Lh/c/s<",
            "Lkotlin/o<",
            "TT1;TT2;>;>;"
        }
    .end annotation

    const-string v0, "source1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh/c/t0/c$a;->a:Lh/c/t0/c$a;

    .line 2
    invoke-static {p1, p2, v0}, Lh/c/s;->combineLatest(Lh/c/x;Lh/c/x;Lh/c/m0/c;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lh/c/s;Lh/c/s;Lh/c/s;)Lh/c/s;
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
            "Lh/c/s<",
            "TT1;>;",
            "Lh/c/s<",
            "TT2;>;",
            "Lh/c/s<",
            "TT3;>;)",
            "Lh/c/s<",
            "Lkotlin/t<",
            "TT1;TT2;TT3;>;>;"
        }
    .end annotation

    const-string v0, "source1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh/c/t0/c$b;->a:Lh/c/t0/c$b;

    .line 2
    invoke-static {p1, p2, p3, v0}, Lh/c/s;->combineLatest(Lh/c/x;Lh/c/x;Lh/c/x;Lh/c/m0/g;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lh/c/s;Lh/c/s;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/s<",
            "TT1;>;",
            "Lh/c/s<",
            "TT2;>;)",
            "Lh/c/s<",
            "Lkotlin/o<",
            "TT1;TT2;>;>;"
        }
    .end annotation

    const-string v0, "source1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh/c/t0/c$c;->a:Lh/c/t0/c$c;

    .line 2
    invoke-static {p1, p2, v0}, Lh/c/s;->zip(Lh/c/x;Lh/c/x;Lh/c/m0/c;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method
