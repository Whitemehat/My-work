.class final Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$memoTypes$2;
.super Lkotlin/jvm/internal/o;
.source "SendDestinationPickerFragment.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Ljava/util/List<",
        "+",
        "Le/j/k/a/a;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Le/j/k/a/a;",
        "<anonymous>",
        "()Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$memoTypes$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$memoTypes$2;

    invoke-direct {v0}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$memoTypes$2;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$memoTypes$2;->INSTANCE:Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$memoTypes$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$memoTypes$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/j/k/a/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Le/j/k/a/a;

    .line 2
    sget-object v1, Le/j/k/a/a;->b:Le/j/k/a/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Le/j/k/a/a;->c:Le/j/k/a/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Le/j/k/a/a;->e:Le/j/k/a/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Le/j/k/a/a;->d:Le/j/k/a/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
