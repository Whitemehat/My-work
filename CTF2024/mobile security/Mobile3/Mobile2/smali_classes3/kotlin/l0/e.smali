.class final Lkotlin/l0/e;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Lkotlin/k0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/k0/h<",
        "Lkotlin/i0/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Lkotlin/e0/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e0/c/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lkotlin/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILkotlin/e0/c/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lkotlin/e0/c/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/l0/e;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lkotlin/l0/e;->b:I

    iput p3, p0, Lkotlin/l0/e;->c:I

    iput-object p4, p0, Lkotlin/l0/e;->d:Lkotlin/e0/c/p;

    return-void
.end method

.method public static final synthetic b(Lkotlin/l0/e;)Lkotlin/e0/c/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/l0/e;->d:Lkotlin/e0/c/p;

    return-object p0
.end method

.method public static final synthetic c(Lkotlin/l0/e;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/l0/e;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic d(Lkotlin/l0/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/l0/e;->c:I

    return p0
.end method

.method public static final synthetic e(Lkotlin/l0/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/l0/e;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/i0/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/l0/e$a;

    invoke-direct {v0, p0}, Lkotlin/l0/e$a;-><init>(Lkotlin/l0/e;)V

    return-object v0
.end method
