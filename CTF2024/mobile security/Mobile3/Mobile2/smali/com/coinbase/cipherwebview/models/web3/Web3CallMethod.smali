.class public final enum Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod;
.super Ljava/lang/Enum;
.source "Web3CallMethod.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0080\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod;",
        "",
        "",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "SignEthereumMessage",
        "SignEthereumTransaction",
        "SubmitEthereumTransaction",
        "EthereumAddressFromSignedMessage",
        "MakeEthereumJSONRPCRequest",
        "ScanQRCode",
        "SwitchEthereumChain",
        "cipher-webview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod;

.field public static final Companion:Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod$Companion;

.field public static final enum EthereumAddressFromSignedMessage:Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod;

.field public static final enum MakeEthereumJSONRPCRequest:Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod;

.field public static final enum ScanQRCode:Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod;

.field public static final enum SignEthereumMessage:Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod;

.field public static final enum SignEthereumTransaction:Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod;

.field public static final enum SubmitEthereumTransaction:Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod;

.field public static final enum SwitchEthereumChain:Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod;

    sget-object v1, Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod;->SignEthereumMessage:Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod;->SignEthereumTransaction:Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod;->SubmitEthereumTransaction:Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod;->EthereumAddressFromSignedMessage:Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod;->MakeEthereumJSONRPCRequest:Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod;->ScanQRCode:Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod;->SwitchEthereumChain:Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod;

    const-string v1, "SignEthereumMessage"

    const/4 v2, 0x0

    const-string v3, "signEthereumMessage"

    invoke-direct {v0, v1, v2, v3}, Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod;->SignEthereumMessage:Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod;

    .line 2
    new-instance v0, Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod;

    const-string v1, "SignEthereumTransaction"

    const/4 v3, 0x1

    const-string v4, "signEthereumTransaction"

    invoke-direct {v0, v1, v3, v4}, Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod;->SignEthereumTransaction:Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod;

    .line 3
    new-instance v0, Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod;

    const-string v1, "SubmitEthereumTransaction"

    const/4 v3, 0x2

    const-string v4, "submitEthereumTransaction"

    invoke-direct {v0, v1, v3, v4}, Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod;->SubmitEthereumTransaction:Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod;

    .line 4
    new-instance v0, Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod;

    const-string v1, "EthereumAddressFromSignedMessage"

    const/4 v3, 0x3

    const-string v4, "ethereumAddressFromSignedMessage"

    invoke-direct {v0, v1, v3, v4}, Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod;->EthereumAddressFromSignedMessage:Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod;

    .line 5
    new-instance v0, Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod;

    const-string v1, "MakeEthereumJSONRPCRequest"

    const/4 v3, 0x4

    const-string v4, "makeEthereumJSONRPCRequest"

    invoke-direct {v0, v1, v3, v4}, Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod;->MakeEthereumJSONRPCRequest:Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod;

    .line 6
    new-instance v0, Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod;

    const-string v1, "ScanQRCode"

    const/4 v3, 0x5

    const-string v4, "scanQRCode"

    invoke-direct {v0, v1, v3, v4}, Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod;->ScanQRCode:Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod;

    .line 7
    new-instance v0, Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod;

    const-string v1, "SwitchEthereumChain"

    const/4 v3, 0x6

    const-string v4, "switchEthereumChain"

    invoke-direct {v0, v1, v3, v4}, Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod;->SwitchEthereumChain:Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod;

    invoke-static {}, Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod;->$values()[Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod;

    move-result-object v0

    sput-object v0, Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod;->$VALUES:[Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod;

    new-instance v0, Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod;->Companion:Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod$Companion;

    .line 8
    invoke-static {}, Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod;->values()[Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod;

    move-result-object v0

    .line 9
    array-length v1, v0

    invoke-static {v1}, Lkotlin/a0/j0;->d(I)I

    move-result v1

    const/16 v3, 0x10

    invoke-static {v1, v3}, Lkotlin/i0/d;->b(II)I

    move-result v1

    .line 10
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 11
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 12
    invoke-virtual {v4}, Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v3, Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod;->map:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod;->map:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod;
    .locals 1

    const-class v0, Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod;

    return-object p0
.end method

.method public static values()[Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod;
    .locals 1

    sget-object v0, Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod;->$VALUES:[Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/cipherwebview/models/web3/Web3CallMethod;->value:Ljava/lang/String;

    return-object v0
.end method
