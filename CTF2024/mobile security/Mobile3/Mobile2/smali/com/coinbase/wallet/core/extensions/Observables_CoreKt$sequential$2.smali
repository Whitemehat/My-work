.class public final Lcom/coinbase/wallet/core/extensions/Observables_CoreKt$sequential$2;
.super Ljava/lang/Object;
.source "Observables+Core.kt"

# interfaces
.implements Lh/c/m0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/core/extensions/Observables_CoreKt;->sequential(Lh/c/t0/c;Ljava/lang/Object;Lkotlin/e0/c/l;Lkotlin/e0/c/l;)Lh/c/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/c/m0/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\n"
    }
    d2 = {
        "T",
        "currentValue",
        "Lh/c/g;",
        "emitter",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $endWhen:Lkotlin/e0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e0/c/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $nextValue:Lkotlin/e0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e0/c/l<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/e0/c/l;Lkotlin/e0/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e0/c/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/e0/c/l<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/coinbase/wallet/core/extensions/Observables_CoreKt$sequential$2;->$endWhen:Lkotlin/e0/c/l;

    iput-object p2, p0, Lcom/coinbase/wallet/core/extensions/Observables_CoreKt$sequential$2;->$nextValue:Lkotlin/e0/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Lh/c/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lh/c/g<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/core/extensions/Observables_CoreKt$sequential$2;->$endWhen:Lkotlin/e0/c/l;

    invoke-interface {v0, p1}, Lkotlin/e0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p2}, Lh/c/g;->onComplete()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2, p1}, Lh/c/g;->onNext(Ljava/lang/Object;)V

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/coinbase/wallet/core/extensions/Observables_CoreKt$sequential$2;->$nextValue:Lkotlin/e0/c/l;

    invoke-interface {p2, p1}, Lkotlin/e0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lh/c/g;

    invoke-virtual {p0, p1, p2}, Lcom/coinbase/wallet/core/extensions/Observables_CoreKt$sequential$2;->apply(Ljava/lang/Object;Lh/c/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
