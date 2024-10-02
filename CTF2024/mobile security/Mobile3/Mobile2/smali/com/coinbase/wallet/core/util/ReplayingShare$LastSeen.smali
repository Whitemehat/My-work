.class public final Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeen;
.super Ljava/lang/Object;
.source "ReplayingShare.kt"

# interfaces
.implements Lh/c/z;
.implements Lk/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/core/util/ReplayingShare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LastSeen"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/c/z<",
        "TT;>;",
        "Lk/a/c<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0003B\u0011\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0007J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0013R$\u0010\u0004\u001a\u0004\u0018\u00018\u00018\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0007R\u0016\u0010\u0018\u001a\u00028\u00018\u0002@\u0003X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeen;",
        "T",
        "Lh/c/z;",
        "Lk/a/c;",
        "value",
        "Lkotlin/x;",
        "onNext",
        "(Ljava/lang/Object;)V",
        "",
        "e",
        "onError",
        "(Ljava/lang/Throwable;)V",
        "onComplete",
        "()V",
        "Lk/a/d;",
        "ignored",
        "onSubscribe",
        "(Lk/a/d;)V",
        "Lh/c/k0/b;",
        "(Lh/c/k0/b;)V",
        "Ljava/lang/Object;",
        "getValue$core_release",
        "()Ljava/lang/Object;",
        "setValue$core_release",
        "defaultValue",
        "<init>",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


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

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeen;->defaultValue:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeen;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue$core_release()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeen;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeen;->defaultValue:Ljava/lang/Object;

    iput-object v0, p0, Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeen;->value:Ljava/lang/Object;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeen;->defaultValue:Ljava/lang/Object;

    iput-object p1, p0, Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeen;->value:Ljava/lang/Object;

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeen;->value:Ljava/lang/Object;

    return-void
.end method

.method public onSubscribe(Lh/c/k0/b;)V
    .locals 1

    const-string v0, "ignored"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSubscribe(Lk/a/d;)V
    .locals 1

    const-string v0, "ignored"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setValue$core_release(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeen;->value:Ljava/lang/Object;

    return-void
.end method
