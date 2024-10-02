.class public final Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository$observeNonUIRequests$$inlined$unwrap$2;
.super Ljava/lang/Object;
.source "Observable+Core.kt"

# interfaces
.implements Lh/c/m0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->observeNonUIRequests()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/c/m0/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\n \u0004*\u0004\u0018\u00018\u00008\u0000\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\n\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "T",
        "Lcom/coinbase/wallet/core/util/Optional;",
        "it",
        "kotlin.jvm.PlatformType",
        "com/coinbase/wallet/core/extensions/Observable_CoreKt$unwrap$2",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository$observeNonUIRequests$$inlined$unwrap$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository$observeNonUIRequests$$inlined$unwrap$2<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository$observeNonUIRequests$$inlined$unwrap$2;

    invoke-direct {v0}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository$observeNonUIRequests$$inlined$unwrap$2;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository$observeNonUIRequests$$inlined$unwrap$2;->INSTANCE:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository$observeNonUIRequests$$inlined$unwrap$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/coinbase/wallet/core/util/Optional;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/coinbase/wallet/core/util/Optional;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository$observeNonUIRequests$$inlined$unwrap$2;->apply(Lcom/coinbase/wallet/core/util/Optional;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
