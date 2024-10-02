.class public final Lcom/coinbase/wallet/lending/dtos/LendProviderResultDTO;
.super Ljava/lang/Object;
.source "LendProviderDTO.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/coinbase/wallet/lending/dtos/LendProviderResultDTO;",
        "",
        "Lcom/coinbase/wallet/lending/dtos/ProviderDTO;",
        "provider",
        "Lcom/coinbase/wallet/lending/dtos/ProviderDTO;",
        "getProvider",
        "()Lcom/coinbase/wallet/lending/dtos/ProviderDTO;",
        "<init>",
        "(Lcom/coinbase/wallet/lending/dtos/ProviderDTO;)V",
        "lending_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final provider:Lcom/coinbase/wallet/lending/dtos/ProviderDTO;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/lending/dtos/ProviderDTO;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/lending/dtos/LendProviderResultDTO;->provider:Lcom/coinbase/wallet/lending/dtos/ProviderDTO;

    return-void
.end method


# virtual methods
.method public final getProvider()Lcom/coinbase/wallet/lending/dtos/ProviderDTO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/lending/dtos/LendProviderResultDTO;->provider:Lcom/coinbase/wallet/lending/dtos/ProviderDTO;

    return-object v0
.end method
