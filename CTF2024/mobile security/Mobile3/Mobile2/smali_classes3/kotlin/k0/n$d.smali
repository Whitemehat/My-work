.class final Lkotlin/k0/n$d;
.super Lkotlin/jvm/internal/o;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/k0/n;->h(Lkotlin/e0/c/a;)Lkotlin/k0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/e0/c/a;


# direct methods
.method constructor <init>(Lkotlin/e0/c/a;)V
    .locals 0

    iput-object p1, p0, Lkotlin/k0/n$d;->a:Lkotlin/e0/c/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lkotlin/k0/n$d;->a:Lkotlin/e0/c/a;

    invoke-interface {p1}, Lkotlin/e0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
