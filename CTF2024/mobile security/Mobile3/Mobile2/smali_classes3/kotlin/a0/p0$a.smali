.class public final Lkotlin/a0/p0$a;
.super Lkotlin/a0/c;
.source "SlidingWindow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/a0/p0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/a0/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:I

.field final synthetic e:Lkotlin/a0/p0;


# direct methods
.method constructor <init>(Lkotlin/a0/p0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkotlin/a0/p0$a;->e:Lkotlin/a0/p0;

    invoke-direct {p0}, Lkotlin/a0/c;-><init>()V

    .line 2
    invoke-virtual {p1}, Lkotlin/a0/a;->size()I

    move-result v0

    iput v0, p0, Lkotlin/a0/p0$a;->c:I

    .line 3
    invoke-static {p1}, Lkotlin/a0/p0;->m(Lkotlin/a0/p0;)I

    move-result p1

    iput p1, p0, Lkotlin/a0/p0$a;->d:I

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/a0/p0$a;->c:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlin/a0/c;->c()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lkotlin/a0/p0$a;->e:Lkotlin/a0/p0;

    invoke-static {v0}, Lkotlin/a0/p0;->k(Lkotlin/a0/p0;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlin/a0/p0$a;->d:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lkotlin/a0/c;->d(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lkotlin/a0/p0$a;->e:Lkotlin/a0/p0;

    iget v1, p0, Lkotlin/a0/p0$a;->d:I

    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-static {v0}, Lkotlin/a0/p0;->l(Lkotlin/a0/p0;)I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, p0, Lkotlin/a0/p0$a;->d:I

    .line 6
    iget v0, p0, Lkotlin/a0/p0$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/a0/p0$a;->c:I

    :goto_0
    return-void
.end method
