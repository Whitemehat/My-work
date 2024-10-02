.class public final Lkotlin/k0/p$a;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/n0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/k0/p;->j(Lkotlin/k0/h;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Lkotlin/jvm/internal/n0/a;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/k0/h;


# direct methods
.method public constructor <init>(Lkotlin/k0/h;)V
    .locals 0

    iput-object p1, p0, Lkotlin/k0/p$a;->a:Lkotlin/k0/h;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
    iget-object v0, p0, Lkotlin/k0/p$a;->a:Lkotlin/k0/h;

    invoke-interface {v0}, Lkotlin/k0/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
