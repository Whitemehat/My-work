.class final Lkotlin/a0/d$d;
.super Lkotlin/a0/d;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/a0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/a0/d<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private b:I

.field private final c:Lkotlin/a0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/a0/d<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final d:I


# direct methods
.method public constructor <init>(Lkotlin/a0/d;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/a0/d<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/a0/d;-><init>()V

    iput-object p1, p0, Lkotlin/a0/d$d;->c:Lkotlin/a0/d;

    iput p2, p0, Lkotlin/a0/d$d;->d:I

    .line 2
    sget-object v0, Lkotlin/a0/d;->a:Lkotlin/a0/d$a;

    invoke-virtual {p1}, Lkotlin/a0/a;->size()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lkotlin/a0/d$a;->c(III)V

    sub-int/2addr p3, p2

    .line 3
    iput p3, p0, Lkotlin/a0/d$d;->b:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/a0/d;->a:Lkotlin/a0/d$a;

    iget v1, p0, Lkotlin/a0/d$d;->b:I

    invoke-virtual {v0, p1, v1}, Lkotlin/a0/d$a;->a(II)V

    .line 2
    iget-object v0, p0, Lkotlin/a0/d$d;->c:Lkotlin/a0/d;

    iget v1, p0, Lkotlin/a0/d$d;->d:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lkotlin/a0/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/a0/d$d;->b:I

    return v0
.end method
