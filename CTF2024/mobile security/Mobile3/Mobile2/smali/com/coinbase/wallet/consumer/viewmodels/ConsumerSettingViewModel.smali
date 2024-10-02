.class public final Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel;
.super Landroidx/lifecycle/b0;
.source "ConsumerSettingViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u0013\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u0019\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0005R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel;",
        "Landroidx/lifecycle/b0;",
        "Lh/c/s;",
        "Lcom/coinbase/wallet/consumer/models/Connected;",
        "getAuthedConsumerInfo",
        "()Lh/c/s;",
        "",
        "Lcom/coinbase/wallet/consumer/models/ConsumerTx;",
        "getLatestTx",
        "Lh/c/b0;",
        "Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;",
        "getConnectStatus",
        "()Lh/c/b0;",
        "getConsumerInfo",
        "Lcom/coinbase/wallet/core/util/Optional;",
        "Lcom/coinbase/wallet/consumer/models/ConsumerUser;",
        "getConsumerUserObservable",
        "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
        "walletRepository",
        "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
        "Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;",
        "consumerUserRepository",
        "Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;",
        "Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;",
        "consumerTransferRepository",
        "Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;",
        "Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;",
        "consumerAccountsRepository",
        "Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;",
        "<init>",
        "(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;)V",
        "consumer_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final consumerAccountsRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;

.field private final consumerTransferRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;

.field private final consumerUserRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

.field private final walletRepository:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;)V
    .locals 1

    const-string v0, "consumerUserRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumerTransferRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumerAccountsRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel;->consumerUserRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel;->consumerTransferRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel;->consumerAccountsRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel;->walletRepository:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel;->getAuthedConsumerInfo$lambda-3$lambda-1(Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Lh/c/x;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel;->getAuthedConsumerInfo$lambda-5(Ljava/lang/Throwable;)Lh/c/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/t;)Lcom/coinbase/wallet/consumer/models/Connected;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel;->getAuthedConsumerInfo$lambda-4(Lkotlin/t;)Lcom/coinbase/wallet/consumer/models/Connected;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel;->getLatestTx$lambda-7(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel;Ljava/util/List;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel;->getLatestTx$lambda-15(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel;Ljava/util/List;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel;->getLatestTx$lambda-9(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel;->getLatestTx$lambda-15$lambda-14(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getAuthedConsumerInfo()Lh/c/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/consumer/models/Connected;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel;->getLatestTx()Lh/c/s;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel;->consumerUserRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->getUserObservable()Lh/c/s;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lh/c/t0/d;->a(Lh/c/s;Lh/c/x;)Lh/c/s;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/coinbase/wallet/consumer/viewmodels/z0;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/consumer/viewmodels/z0;-><init>(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel;)V

    invoke-virtual {v0, v1}, Lh/c/s;->flatMap(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/consumer/viewmodels/q0;->a:Lcom/coinbase/wallet/consumer/viewmodels/q0;

    .line 5
    invoke-virtual {v0, v1}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/consumer/viewmodels/p0;->a:Lcom/coinbase/wallet/consumer/viewmodels/p0;

    .line 6
    invoke-virtual {v0, v1}, Lh/c/s;->onErrorResumeNext(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    const-string v1, "transactionAndUserNameObservable\n            .flatMap { (transactions, user) ->\n                Single.just(consumerUserRepository.getConnectStatus())\n                    .map { (it as? Connected).toOptional() }\n                    .toObservable()\n                    .unwrap()\n                    .map { Triple(transactions, user, it) }\n            }\n            .map { (transactions, user, status) ->\n                val lastTransaction = if (transactions.isEmpty()) null else transactions[0]\n                status.copy(\n                    lastTransactionDate = lastTransaction?.createdAt,\n                    email = user.toNullable()?.email\n                )\n            }\n            .onErrorResumeNext { _: Throwable -> Observable.never() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 7
    invoke-static {v0, v1, v1, v2, v1}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    return-object v0
.end method

.method private static final getAuthedConsumerInfo$lambda-3(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel;Lkotlin/o;)Lh/c/x;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$transactions$user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/core/util/Optional;

    .line 2
    iget-object p0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel;->consumerUserRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->getConnectStatus()Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;

    move-result-object p0

    invoke-static {p0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    sget-object v1, Lcom/coinbase/wallet/consumer/viewmodels/o0;->a:Lcom/coinbase/wallet/consumer/viewmodels/o0;

    .line 3
    invoke-virtual {p0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lh/c/b0;->toObservable()Lh/c/s;

    move-result-object p0

    const-string v1, "just(consumerUserRepository.getConnectStatus())\n                    .map { (it as? Connected).toOptional() }\n                    .toObservable()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel$getAuthedConsumerInfo$lambda-3$$inlined$unwrap$1;->INSTANCE:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel$getAuthedConsumerInfo$lambda-3$$inlined$unwrap$1;

    invoke-virtual {p0, v1}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object p0

    .line 6
    sget-object v1, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel$getAuthedConsumerInfo$lambda-3$$inlined$unwrap$2;->INSTANCE:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel$getAuthedConsumerInfo$lambda-3$$inlined$unwrap$2;

    invoke-virtual {p0, v1}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object p0

    const-string v1, "this\n    .filter { it.toNullable() != null }\n    .map { it.toNullable() }"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/coinbase/wallet/consumer/viewmodels/w0;

    invoke-direct {v1, v0, p1}, Lcom/coinbase/wallet/consumer/viewmodels/w0;-><init>(Ljava/util/List;Lcom/coinbase/wallet/core/util/Optional;)V

    invoke-virtual {p0, v1}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method private static final getAuthedConsumerInfo$lambda-3$lambda-1(Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/coinbase/wallet/consumer/models/Connected;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/coinbase/wallet/consumer/models/Connected;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final getAuthedConsumerInfo$lambda-3$lambda-2(Ljava/util/List;Lcom/coinbase/wallet/core/util/Optional;Lcom/coinbase/wallet/consumer/models/Connected;)Lkotlin/t;
    .locals 1

    const-string v0, "$transactions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/t;

    invoke-direct {v0, p0, p1, p2}, Lkotlin/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final getAuthedConsumerInfo$lambda-4(Lkotlin/t;)Lcom/coinbase/wallet/consumer/models/Connected;
    .locals 9

    const-string v0, "$dstr$transactions$user$status"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Lkotlin/t;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/core/util/Optional;

    invoke-virtual {p0}, Lkotlin/t;->c()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/coinbase/wallet/consumer/models/Connected;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    move-object p0, v3

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/consumer/models/ConsumerTx;

    :goto_0
    const-string v0, "status"

    .line 3
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v4, 0x0

    if-nez p0, :cond_1

    move-object v5, v3

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/models/ConsumerTx;->getCreatedAt()Ljava/util/Date;

    move-result-object p0

    move-object v5, p0

    .line 5
    :goto_1
    invoke-virtual {v1}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/consumer/models/ConsumerUser;

    if-nez p0, :cond_2

    move-object v6, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/models/ConsumerUser;->getEmail()Ljava/lang/String;

    move-result-object p0

    move-object v6, p0

    :goto_2
    const/4 v7, 0x3

    const/4 v8, 0x0

    move v3, v0

    .line 6
    invoke-static/range {v2 .. v8}, Lcom/coinbase/wallet/consumer/models/Connected;->copy$default(Lcom/coinbase/wallet/consumer/models/Connected;ZZLjava/util/Date;Ljava/lang/String;ILjava/lang/Object;)Lcom/coinbase/wallet/consumer/models/Connected;

    move-result-object p0

    return-object p0
.end method

.method private static final getAuthedConsumerInfo$lambda-5(Ljava/lang/Throwable;)Lh/c/x;
    .locals 1

    const-string v0, "$noName_0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lh/c/s;->never()Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method private static final getConsumerInfo$lambda-0(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel;Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;)Lh/c/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/coinbase/wallet/consumer/models/Connected;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/coinbase/wallet/consumer/models/Connected;

    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/models/Connected;->getHasRestrictions()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel;->getAuthedConsumerInfo()Lh/c/s;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lh/c/s;->just(Ljava/lang/Object;)Lh/c/s;

    move-result-object p0

    const-string p1, "{\n                    Observable.just(status)\n                }"

    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method private final getLatestTx()Lh/c/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerTx;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel;->consumerAccountsRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;

    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->getAccountsObservable()Lh/c/s;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/coinbase/wallet/consumer/viewmodels/r0;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/consumer/viewmodels/r0;-><init>(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel;)V

    invoke-virtual {v0, v1}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/consumer/viewmodels/a1;->a:Lcom/coinbase/wallet/consumer/viewmodels/a1;

    .line 3
    invoke-virtual {v0, v1}, Lh/c/s;->flatMap(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/consumer/viewmodels/t0;->a:Lcom/coinbase/wallet/consumer/viewmodels/t0;

    .line 4
    invoke-virtual {v0, v1}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/coinbase/wallet/consumer/viewmodels/s0;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/consumer/viewmodels/s0;-><init>(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel;)V

    invoke-virtual {v0, v1}, Lh/c/s;->flatMapSingle(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/coinbase/wallet/consumer/viewmodels/y0;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/consumer/viewmodels/y0;-><init>(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel;)V

    invoke-virtual {v0, v1}, Lh/c/s;->flatMapSingle(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/consumer/viewmodels/x0;->a:Lcom/coinbase/wallet/consumer/viewmodels/x0;

    .line 7
    invoke-virtual {v0, v1}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    const-string v1, "allConsumerTransactions\n            .flatMapSingle { transactions ->\n                val currencyCodes = transactions.map { tx -> tx.currencyCode }.distinct()\n                walletRepository\n                    .getCryptoCurrencies(currencyCodes)\n                    .map { currencies ->\n                        val currenciesMap = currencies.map { it.code to it }.toMap()\n                        transactions.mapNotNull { tx -> currenciesMap[tx.currencyCode]?.let { tx to it } }\n                    }\n            }\n            .flatMapSingle { consumerTxns ->\n                consumerTxns\n                    .map { (consumerTx, currency) ->\n                        val containsAddressSingle = walletRepository.containsAddress(\n                            currency.blockchain,\n                            currency.code,\n                            consumerTx.toAddress\n                        )\n\n                        /** Consumer sends bitcoincash without the prefix, check for that as well */\n                        val additionalContainsSingle = if (currency.blockchain == Blockchain.BITCOIN_CASH) {\n                            walletRepository.containsAddress(\n                                currency.blockchain,\n                                currency.code,\n                                \"bitcoincash:${consumerTx.toAddress}\"\n                            )\n                        } else {\n                            Single.just(false)\n                        }\n\n                        val containsSingle = Singles.zip(containsAddressSingle, additionalContainsSingle)\n                            .map { it.first || it.second }\n\n                        Single.just(consumerTx).zipWith(containsSingle)\n                    }\n                    .zipOrEmpty()\n            }\n            .map { consumerTxToCreatedList ->\n                consumerTxToCreatedList\n                    .mapNotNull { (tx, created) -> if (created) tx else null }\n                    .sortedBy { tx -> tx.createdAt }\n                    .reversed()\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 8
    invoke-static {v0, v1, v1, v2, v1}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    return-object v0
.end method

.method private static final getLatestTx$lambda-15(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel;Ljava/util/List;)Lh/c/h0;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/coinbase/wallet/consumer/models/ConsumerTx;

    .line 4
    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/ConsumerTx;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/a0/p;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel;->walletRepository:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    .line 6
    invoke-interface {p0, v0}, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;->getCryptoCurrencies(Ljava/util/List;)Lh/c/b0;

    move-result-object p0

    .line 7
    new-instance v0, Lcom/coinbase/wallet/consumer/viewmodels/u0;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/consumer/viewmodels/u0;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final getLatestTx$lambda-15$lambda-14(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3

    const-string v0, "$transactions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;

    .line 4
    invoke-virtual {v1}, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;->getCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/a0/j0;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/coinbase/wallet/consumer/models/ConsumerTx;

    .line 8
    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/ConsumerTx;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;

    if-nez v2, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v1, v2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method private static final getLatestTx$lambda-18(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel;Ljava/util/List;)Lh/c/h0;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumerTxns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lkotlin/o;

    .line 4
    invoke-virtual {v1}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/wallet/consumer/models/ConsumerTx;

    invoke-virtual {v1}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;

    .line 5
    iget-object v3, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel;->walletRepository:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    .line 6
    invoke-virtual {v1}, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v4

    .line 7
    invoke-virtual {v1}, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;->getCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v5

    .line 8
    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/ConsumerTx;->getToAddress()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-interface {v3, v4, v5, v6}, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;->containsAddress(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;)Lh/c/b0;

    move-result-object v3

    .line 10
    invoke-virtual {v1}, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v4

    sget-object v5, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v5}, Lcom/coinbase/wallet/bitcoincash/extensions/Blockchain_BitcoinCashKt;->getBITCOIN_CASH(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    iget-object v4, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel;->walletRepository:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    .line 12
    invoke-virtual {v1}, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v5

    .line 13
    invoke-virtual {v1}, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;->getCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    .line 14
    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/ConsumerTx;->getToAddress()Ljava/lang/String;

    move-result-object v6

    const-string v7, "bitcoincash:"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-interface {v4, v5, v1, v6}, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;->containsAddress(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;)Lh/c/b0;

    move-result-object v1

    goto :goto_1

    .line 16
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v1

    const-string v4, "{\n                            Single.just(false)\n                        }"

    .line 17
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :goto_1
    sget-object v4, Lh/c/t0/e;->a:Lh/c/t0/e;

    invoke-virtual {v4, v3, v1}, Lh/c/t0/e;->a(Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object v1

    sget-object v3, Lcom/coinbase/wallet/consumer/viewmodels/b1;->a:Lcom/coinbase/wallet/consumer/viewmodels/b1;

    .line 19
    invoke-virtual {v1, v3}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v1

    const-string v3, "Singles.zip(containsAddressSingle, additionalContainsSingle)\n                            .map { it.first || it.second }"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v2}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v2

    const-string v3, "just(consumerTx)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lh/c/t0/f;->a(Lh/c/b0;Lh/c/h0;)Lh/c/b0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 23
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    const-string p1, "just(emptyList())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 24
    :cond_2
    new-instance p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel$getLatestTx$lambda-18$$inlined$zipOrEmpty$1;

    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel$getLatestTx$lambda-18$$inlined$zipOrEmpty$1;-><init>()V

    invoke-static {v0, p0}, Lh/c/b0;->zip(Ljava/lang/Iterable;Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p1, "zip(singles) { if (it.isEmpty()) emptyList() else it.filterIsInstance<T>() }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p0
.end method

.method private static final getLatestTx$lambda-18$lambda-17$lambda-16(Lkotlin/o;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/o;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "it.first"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkotlin/o;->d()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "it.second"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final getLatestTx$lambda-21(Ljava/util/List;)Ljava/util/List;
    .locals 4

    const-string v0, "consumerTxToCreatedList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lkotlin/o;

    .line 4
    invoke-virtual {v1}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/wallet/consumer/models/ConsumerTx;

    invoke-virtual {v1}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v3, "created"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    new-instance p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel$getLatestTx$lambda-21$$inlined$sortedBy$1;

    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel$getLatestTx$lambda-21$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, p0}, Lkotlin/a0/p;->B0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lkotlin/a0/p;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getLatestTx$lambda-7(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    .line 4
    iget-object v2, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel;->consumerTransferRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->reloadTransactions(Ljava/lang/String;)Lh/c/s;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final getLatestTx$lambda-8(Ljava/util/List;)Lh/c/x;
    .locals 1

    const-string v0, "transactionObservables"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh/c/t0/c;->a:Lh/c/t0/c;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lh/c/s;->just(Ljava/lang/Object;)Lh/c/s;

    move-result-object p0

    const-string v0, "just(emptyList())"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lh/c/s;

    .line 4
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, [Lh/c/x;

    .line 5
    new-instance v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel$getLatestTx$lambda-8$$inlined$combineLatestOrEmpty$1;

    invoke-direct {v0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel$getLatestTx$lambda-8$$inlined$combineLatestOrEmpty$1;-><init>()V

    invoke-static {p0, v0}, Lh/c/s;->combineLatest([Lh/c/x;Lh/c/m0/n;)Lh/c/s;

    move-result-object p0

    const-string v0, "combineLatest(observables.toTypedArray()) {\n        if (it.isEmpty()) emptyList() else it.filterIsInstance<T>()\n    }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method private static final getLatestTx$lambda-9(Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/a0/p;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel;Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;)Lh/c/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel;->getConsumerInfo$lambda-0(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel;Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;)Lh/c/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/util/List;Lcom/coinbase/wallet/core/util/Optional;Lcom/coinbase/wallet/consumer/models/Connected;)Lkotlin/t;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel;->getAuthedConsumerInfo$lambda-3$lambda-2(Ljava/util/List;Lcom/coinbase/wallet/core/util/Optional;Lcom/coinbase/wallet/consumer/models/Connected;)Lkotlin/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel;->getLatestTx$lambda-21(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel;Ljava/util/List;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel;->getLatestTx$lambda-18(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel;Ljava/util/List;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel;Lkotlin/o;)Lh/c/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel;->getAuthedConsumerInfo$lambda-3(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel;Lkotlin/o;)Lh/c/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/util/List;)Lh/c/x;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel;->getLatestTx$lambda-8(Ljava/util/List;)Lh/c/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lkotlin/o;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel;->getLatestTx$lambda-18$lambda-17$lambda-16(Lkotlin/o;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getConnectStatus()Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel;->consumerUserRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->getConnectStatus()Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;

    move-result-object v0

    invoke-static {v0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    const-string v1, "just(consumerUserRepository.getConnectStatus())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getConsumerInfo()Lh/c/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel;->consumerUserRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->getConnectStatus()Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;

    move-result-object v0

    invoke-static {v0}, Lh/c/s;->just(Ljava/lang/Object;)Lh/c/s;

    move-result-object v0

    const-string v1, "just(consumerUserRepository.getConnectStatus())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel;->consumerUserRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->getConnectStatus()Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;

    move-result-object v1

    invoke-static {v1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/coinbase/wallet/consumer/viewmodels/v0;

    invoke-direct {v2, p0}, Lcom/coinbase/wallet/consumer/viewmodels/v0;-><init>(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel;)V

    invoke-virtual {v1, v2}, Lh/c/b0;->flatMapObservable(Lh/c/m0/n;)Lh/c/s;

    move-result-object v1

    const-string v2, "just(consumerUserRepository.getConnectStatus())\n            .flatMapObservable { status ->\n                if (status is Connected && !status.hasRestrictions) {\n                    getAuthedConsumerInfo()\n                } else {\n                    Observable.just(status)\n                }\n            }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lh/c/s;->mergeWith(Lh/c/x;)Lh/c/s;

    move-result-object v0

    const-string v1, "connectStatus.mergeWith(statusWithEmail)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getConsumerUserObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerUser;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel;->consumerUserRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->getUserObservable()Lh/c/s;

    move-result-object v0

    return-object v0
.end method
