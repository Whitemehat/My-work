.class final Lcom/coinbase/wallet/wallets/repositories/WalletRepository$observeWalletUpdates$2;
.super Lkotlin/jvm/internal/o;
.source "WalletRepository.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->observeWalletUpdates()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lkotlin/o<",
        "+",
        "Lkotlin/o<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/coinbase/wallet/blockchains/models/Wallet;",
        ">;+",
        "Ljava/util/List<",
        "+",
        "Lcom/coinbase/wallet/blockchains/models/Wallet;",
        ">;>;+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/x;",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u00a7\u0001\u0010\u0005\u001a\u00a2\u0001\u0012<\u0012:\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001 \u0003*\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0018\u00010\u00000\u0000\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00040\u0004 \u0003*P\u0012<\u0012:\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001 \u0003*\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0018\u00010\u00000\u0000\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lkotlin/o;",
        "",
        "Lcom/coinbase/wallet/blockchains/models/Wallet;",
        "kotlin.jvm.PlatformType",
        "",
        "<name for destructuring parameter 0>",
        "Lkotlin/x;",
        "<anonymous>",
        "(Lkotlin/o;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/wallets/repositories/WalletRepository;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/wallets/repositories/WalletRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository$observeWalletUpdates$2;->this$0:Lcom/coinbase/wallet/wallets/repositories/WalletRepository;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/wallets/repositories/WalletRepository$observeWalletUpdates$2;->invoke(Lkotlin/o;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lkotlin/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o<",
            "+",
            "Lkotlin/o<",
            "+",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ">;+",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ">;>;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/o;

    .line 3
    invoke-virtual {p1}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 4
    iget-object v1, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository$observeWalletUpdates$2;->this$0:Lcom/coinbase/wallet/wallets/repositories/WalletRepository;

    invoke-static {v1}, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->access$getUsableWalletsSubject$p(Lcom/coinbase/wallet/wallets/repositories/WalletRepository;)Lh/c/v0/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lh/c/v0/c;->onNext(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository$observeWalletUpdates$2;->this$0:Lcom/coinbase/wallet/wallets/repositories/WalletRepository;

    invoke-static {p1}, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->access$getAllWalletsSubject$p(Lcom/coinbase/wallet/wallets/repositories/WalletRepository;)Lh/c/v0/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lh/c/v0/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method
