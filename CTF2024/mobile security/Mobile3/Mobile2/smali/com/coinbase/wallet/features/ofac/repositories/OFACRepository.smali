.class public final Lcom/coinbase/wallet/features/ofac/repositories/OFACRepository;
.super Ljava/lang/Object;
.source "OFACRepository.kt"


# annotations
.annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/ofac/repositories/OFACRepository;",
        "",
        "Lh/c/b0;",
        "",
        "isBannedLocation",
        "()Lh/c/b0;",
        "Lcom/coinbase/wallet/features/ofac/apis/OFACApi;",
        "ofacApi",
        "Lcom/coinbase/wallet/features/ofac/apis/OFACApi;",
        "<init>",
        "(Lcom/coinbase/wallet/features/ofac/apis/OFACApi;)V",
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
.field private final ofacApi:Lcom/coinbase/wallet/features/ofac/apis/OFACApi;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/features/ofac/apis/OFACApi;)V
    .locals 1

    const-string v0, "ofacApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/ofac/repositories/OFACRepository;->ofacApi:Lcom/coinbase/wallet/features/ofac/apis/OFACApi;

    return-void
.end method


# virtual methods
.method public final isBannedLocation()Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/ofac/repositories/OFACRepository;->ofacApi:Lcom/coinbase/wallet/features/ofac/apis/OFACApi;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/ofac/apis/OFACApi;->checkIfOFACBanned()Lh/c/b0;

    move-result-object v0

    return-object v0
.end method
