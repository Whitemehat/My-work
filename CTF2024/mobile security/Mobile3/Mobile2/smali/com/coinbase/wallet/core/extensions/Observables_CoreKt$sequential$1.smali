.class public final Lcom/coinbase/wallet/core/extensions/Observables_CoreKt$sequential$1;
.super Ljava/lang/Object;
.source "Observables+Core.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


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
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000\"\u0004\u0008\u0000\u0010\u0000H\n"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
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
.field final synthetic $initialState:Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/coinbase/wallet/core/extensions/Observables_CoreKt$sequential$1;->$initialState:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/core/extensions/Observables_CoreKt$sequential$1;->$initialState:Ljava/lang/Object;

    return-object v0
.end method
