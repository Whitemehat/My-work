.class final Lkotlin/k0/g;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/k0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/k0/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/e0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e0/c/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/e0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e0/c/l<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/e0/c/a;Lkotlin/e0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e0/c/a<",
            "+TT;>;",
            "Lkotlin/e0/c/l<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    const-string v0, "getInitialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/k0/g;->a:Lkotlin/e0/c/a;

    iput-object p2, p0, Lkotlin/k0/g;->b:Lkotlin/e0/c/l;

    return-void
.end method

.method public static final synthetic b(Lkotlin/k0/g;)Lkotlin/e0/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/k0/g;->a:Lkotlin/e0/c/a;

    return-object p0
.end method

.method public static final synthetic c(Lkotlin/k0/g;)Lkotlin/e0/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/k0/g;->b:Lkotlin/e0/c/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/k0/g$a;

    invoke-direct {v0, p0}, Lkotlin/k0/g$a;-><init>(Lkotlin/k0/g;)V

    return-object v0
.end method
