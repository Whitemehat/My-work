.class public final Lcom/coinbase/wallet/features/signer/models/SignatureRequest$RequestCanceled;
.super Lcom/coinbase/wallet/features/signer/models/SignatureRequest;
.source "SignatureRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/features/signer/models/SignatureRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestCanceled"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/signer/models/SignatureRequest$RequestCanceled;",
        "Lcom/coinbase/wallet/features/signer/models/SignatureRequest;",
        "",
        "uuid",
        "Ljava/lang/String;",
        "getUuid",
        "()Ljava/lang/String;",
        "Lcom/coinbase/walletlink/models/HostRequestId;",
        "hostRequestId",
        "<init>",
        "(Ljava/lang/String;Lcom/coinbase/walletlink/models/HostRequestId;)V",
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
.field private final uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/coinbase/walletlink/models/HostRequestId;)V
    .locals 1

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/coinbase/wallet/features/signer/models/SignatureRequest;-><init>(Ljava/lang/String;Lcom/coinbase/walletlink/models/HostRequestId;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$RequestCanceled;->uuid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$RequestCanceled;->uuid:Ljava/lang/String;

    return-object v0
.end method