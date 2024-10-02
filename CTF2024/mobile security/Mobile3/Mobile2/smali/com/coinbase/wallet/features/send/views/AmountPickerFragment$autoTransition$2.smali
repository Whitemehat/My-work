.class final Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$autoTransition$2;
.super Lkotlin/jvm/internal/o;
.source "AmountPickerFragment.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Lc/s/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lc/s/b;",
        "<anonymous>",
        "()Lc/s/b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$autoTransition$2;->this$0:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lc/s/b;
    .locals 3

    .line 1
    new-instance v0, Lc/s/b;

    invoke-direct {v0}, Lc/s/b;-><init>()V

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$autoTransition$2;->this$0:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;

    invoke-static {v1}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->access$getShortAnimDuration(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/s/c0;->s(J)Lc/s/c0;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$autoTransition$2;->invoke()Lc/s/b;

    move-result-object v0

    return-object v0
.end method
