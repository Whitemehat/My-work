.class public final Le/j/d/b;
.super Ljava/lang/Object;
.source "OneTimeReadable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/j/d/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/j0/m;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/j0/m<",
            "*>;)TT;"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Le/j/d/b;->b:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Le/j/d/b;->b:I

    if-gt p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Le/j/d/b;->a:Ljava/lang/Object;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/toshi/exception/OneTimeReadableException;

    const-string p2, "This value can only be read 1 time"

    invoke-direct {p1, p2}, Lcom/toshi/exception/OneTimeReadableException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
