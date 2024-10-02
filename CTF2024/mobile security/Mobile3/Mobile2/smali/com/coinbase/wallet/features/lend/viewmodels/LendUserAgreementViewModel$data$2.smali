.class final Lcom/coinbase/wallet/features/lend/viewmodels/LendUserAgreementViewModel$data$2;
.super Lkotlin/jvm/internal/o;
.source "LendUserAgreementViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/lend/viewmodels/LendUserAgreementViewModel;-><init>(Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;Lcom/coinbase/wallet/lending/interfaces/ILendRepository;)V
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
        "Lcom/coinbase/wallet/features/lend/models/UserAgreementPageItem;",
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
        "Lcom/coinbase/wallet/features/lend/models/UserAgreementPageItem;",
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
.field public static final INSTANCE:Lcom/coinbase/wallet/features/lend/viewmodels/LendUserAgreementViewModel$data$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/features/lend/viewmodels/LendUserAgreementViewModel$data$2;

    invoke-direct {v0}, Lcom/coinbase/wallet/features/lend/viewmodels/LendUserAgreementViewModel$data$2;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/features/lend/viewmodels/LendUserAgreementViewModel$data$2;->INSTANCE:Lcom/coinbase/wallet/features/lend/viewmodels/LendUserAgreementViewModel$data$2;

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
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/lend/viewmodels/LendUserAgreementViewModel$data$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/features/lend/models/UserAgreementPageItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/coinbase/wallet/features/lend/models/UserAgreementPageItem;

    .line 2
    new-instance v1, Lcom/coinbase/wallet/features/lend/models/UserAgreementPageItem;

    .line 3
    sget-object v2, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v3, 0x7f1301e5

    invoke-virtual {v2, v3}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1301e4

    .line 4
    invoke-virtual {v2, v4}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f080271

    const/4 v6, 0x0

    .line 5
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/coinbase/wallet/features/lend/models/UserAgreementPageItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    aput-object v1, v0, v6

    .line 6
    new-instance v1, Lcom/coinbase/wallet/features/lend/models/UserAgreementPageItem;

    const v3, 0x7f1301e7

    .line 7
    invoke-virtual {v2, v3}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1301e6

    .line 8
    invoke-virtual {v2, v4}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f080265

    const/4 v5, 0x1

    .line 9
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/coinbase/wallet/features/lend/models/UserAgreementPageItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    aput-object v1, v0, v5

    .line 10
    invoke-static {v0}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
