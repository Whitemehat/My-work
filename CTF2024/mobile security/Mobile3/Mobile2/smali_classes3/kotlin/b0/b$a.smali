.class final Lkotlin/b0/b$a;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/b0/b;->b([Lkotlin/e0/c/l;)Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:[Lkotlin/e0/c/l;


# direct methods
.method constructor <init>([Lkotlin/e0/c/l;)V
    .locals 0

    iput-object p1, p0, Lkotlin/b0/b$a;->a:[Lkotlin/e0/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/b0/b$a;->a:[Lkotlin/e0/c/l;

    invoke-static {p1, p2, v0}, Lkotlin/b0/b;->a(Ljava/lang/Object;Ljava/lang/Object;[Lkotlin/e0/c/l;)I

    move-result p1

    return p1
.end method