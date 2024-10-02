.class public final Lkotlin/k0/r;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/k0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/k0/h<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/k0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/k0/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/e0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e0/c/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/k0/h;Lkotlin/e0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k0/h<",
            "+TT;>;",
            "Lkotlin/e0/c/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/k0/r;->a:Lkotlin/k0/h;

    iput-object p2, p0, Lkotlin/k0/r;->b:Lkotlin/e0/c/l;

    return-void
.end method

.method public static final synthetic b(Lkotlin/k0/r;)Lkotlin/k0/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/k0/r;->a:Lkotlin/k0/h;

    return-object p0
.end method

.method public static final synthetic c(Lkotlin/k0/r;)Lkotlin/e0/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/k0/r;->b:Lkotlin/e0/c/l;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlin/e0/c/l;)Lkotlin/k0/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/e0/c/l<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)",
            "Lkotlin/k0/h<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "iterator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/k0/f;

    iget-object v1, p0, Lkotlin/k0/r;->a:Lkotlin/k0/h;

    iget-object v2, p0, Lkotlin/k0/r;->b:Lkotlin/e0/c/l;

    invoke-direct {v0, v1, v2, p1}, Lkotlin/k0/f;-><init>(Lkotlin/k0/h;Lkotlin/e0/c/l;Lkotlin/e0/c/l;)V

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/k0/r$a;

    invoke-direct {v0, p0}, Lkotlin/k0/r$a;-><init>(Lkotlin/k0/r;)V

    return-object v0
.end method
