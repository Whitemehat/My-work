.class public final Lcom/coinbase/wallet/features/swap/prompts/UnsupportedSwapAssetPrompt;
.super Ljava/lang/Object;
.source "UnsupportedSwapAssetPrompt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R$\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\t0\t0\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/swap/prompts/UnsupportedSwapAssetPrompt;",
        "",
        "",
        "Lcom/coinbase/wallet/swap/models/Aggregator;",
        "aggregatorList",
        "Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;",
        "promptProperties",
        "(Ljava/util/List;)Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;",
        "Lh/c/s;",
        "Lkotlin/x;",
        "dismissObservable",
        "Lh/c/s;",
        "getDismissObservable",
        "()Lh/c/s;",
        "Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository;",
        "deepLinkRepository",
        "Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository;",
        "Lh/c/v0/b;",
        "kotlin.jvm.PlatformType",
        "dismissSubject",
        "Lh/c/v0/b;",
        "<init>",
        "(Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final deepLinkRepository:Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository;

.field private final dismissObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field

.field private final dismissSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository;)V
    .locals 1

    const-string v0, "deepLinkRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/prompts/UnsupportedSwapAssetPrompt;->deepLinkRepository:Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository;

    .line 2
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object p1

    const-string v0, "create<Unit>()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/prompts/UnsupportedSwapAssetPrompt;->dismissSubject:Lh/c/v0/b;

    .line 3
    invoke-virtual {p1}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string v0, "dismissSubject.hide()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/prompts/UnsupportedSwapAssetPrompt;->dismissObservable:Lh/c/s;

    return-void
.end method

.method public static final synthetic access$getDeepLinkRepository$p(Lcom/coinbase/wallet/features/swap/prompts/UnsupportedSwapAssetPrompt;)Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/swap/prompts/UnsupportedSwapAssetPrompt;->deepLinkRepository:Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository;

    return-object p0
.end method

.method public static final synthetic access$getDismissSubject$p(Lcom/coinbase/wallet/features/swap/prompts/UnsupportedSwapAssetPrompt;)Lh/c/v0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/swap/prompts/UnsupportedSwapAssetPrompt;->dismissSubject:Lh/c/v0/b;

    return-object p0
.end method


# virtual methods
.method public final getDismissObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/prompts/UnsupportedSwapAssetPrompt;->dismissObservable:Lh/c/s;

    return-object v0
.end method

.method public final promptProperties(Ljava/util/List;)Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/swap/models/Aggregator;",
            ">;)",
            "Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "aggregatorList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v2, 0x7f13033d

    invoke-virtual {v1, v2}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f13033c

    .line 2
    invoke-virtual {v1, v2}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v6

    const v2, 0x7f13033e

    .line 3
    invoke-virtual {v1, v2}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v7

    .line 4
    new-instance v9, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lcom/coinbase/wallet/swap/models/Aggregator;

    .line 7
    new-instance v2, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Action;

    invoke-virtual {v1}, Lcom/coinbase/wallet/swap/models/Aggregator;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/coinbase/wallet/commonui/models/ActionStyle;->NEUTRAL_RAISED:Lcom/coinbase/wallet/commonui/models/ActionStyle;

    new-instance v8, Lcom/coinbase/wallet/features/swap/prompts/UnsupportedSwapAssetPrompt$promptProperties$1$1;

    move-object/from16 v15, p0

    invoke-direct {v8, v1, v15}, Lcom/coinbase/wallet/features/swap/prompts/UnsupportedSwapAssetPrompt$promptProperties$1$1;-><init>(Lcom/coinbase/wallet/swap/models/Aggregator;Lcom/coinbase/wallet/features/swap/prompts/UnsupportedSwapAssetPrompt;)V

    invoke-direct {v2, v3, v4, v8}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Action;-><init>(Ljava/lang/CharSequence;Lcom/coinbase/wallet/commonui/models/ActionStyle;Lkotlin/e0/c/l;)V

    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v15, p0

    .line 8
    new-instance v0, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;

    move-object v3, v0

    const/4 v4, 0x0

    const v1, 0x7f08026b

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v1, 0x7f1400e3

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 11
    sget-object v14, Lcom/coinbase/wallet/features/swap/prompts/UnsupportedSwapAssetPrompt$promptProperties$2;->INSTANCE:Lcom/coinbase/wallet/features/swap/prompts/UnsupportedSwapAssetPrompt$promptProperties$2;

    const/4 v1, 0x0

    move-object v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3b81

    const/16 v19, 0x0

    .line 12
    invoke-direct/range {v3 .. v19}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Integer;Lkotlin/e0/c/l;Lkotlin/e0/c/l;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
