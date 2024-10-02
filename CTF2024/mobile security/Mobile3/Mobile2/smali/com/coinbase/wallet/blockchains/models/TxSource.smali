.class public final enum Lcom/coinbase/wallet/blockchains/models/TxSource;
.super Ljava/lang/Enum;
.source "TxSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/coinbase/wallet/blockchains/models/TxSource;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/coinbase/wallet/blockchains/models/TxSource;",
        "",
        "",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "RemoteLend",
        "Send",
        "WalletLink",
        "DesktopExtension",
        "DappBrowser",
        "Dex",
        "blockchains_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/coinbase/wallet/blockchains/models/TxSource;

.field public static final enum DappBrowser:Lcom/coinbase/wallet/blockchains/models/TxSource;

.field public static final enum DesktopExtension:Lcom/coinbase/wallet/blockchains/models/TxSource;

.field public static final enum Dex:Lcom/coinbase/wallet/blockchains/models/TxSource;

.field public static final enum RemoteLend:Lcom/coinbase/wallet/blockchains/models/TxSource;

.field public static final enum Send:Lcom/coinbase/wallet/blockchains/models/TxSource;

.field public static final enum WalletLink:Lcom/coinbase/wallet/blockchains/models/TxSource;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/coinbase/wallet/blockchains/models/TxSource;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/coinbase/wallet/blockchains/models/TxSource;

    sget-object v1, Lcom/coinbase/wallet/blockchains/models/TxSource;->RemoteLend:Lcom/coinbase/wallet/blockchains/models/TxSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/wallet/blockchains/models/TxSource;->Send:Lcom/coinbase/wallet/blockchains/models/TxSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/wallet/blockchains/models/TxSource;->WalletLink:Lcom/coinbase/wallet/blockchains/models/TxSource;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/wallet/blockchains/models/TxSource;->DesktopExtension:Lcom/coinbase/wallet/blockchains/models/TxSource;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/wallet/blockchains/models/TxSource;->DappBrowser:Lcom/coinbase/wallet/blockchains/models/TxSource;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/wallet/blockchains/models/TxSource;->Dex:Lcom/coinbase/wallet/blockchains/models/TxSource;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/coinbase/wallet/blockchains/models/TxSource;

    const-string v1, "RemoteLend"

    const/4 v2, 0x0

    const-string v3, "remote-lend"

    invoke-direct {v0, v1, v2, v3}, Lcom/coinbase/wallet/blockchains/models/TxSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/coinbase/wallet/blockchains/models/TxSource;->RemoteLend:Lcom/coinbase/wallet/blockchains/models/TxSource;

    .line 2
    new-instance v0, Lcom/coinbase/wallet/blockchains/models/TxSource;

    const-string v1, "Send"

    const/4 v2, 0x1

    const-string v3, "send"

    invoke-direct {v0, v1, v2, v3}, Lcom/coinbase/wallet/blockchains/models/TxSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/coinbase/wallet/blockchains/models/TxSource;->Send:Lcom/coinbase/wallet/blockchains/models/TxSource;

    .line 3
    new-instance v0, Lcom/coinbase/wallet/blockchains/models/TxSource;

    const-string v1, "WalletLink"

    const/4 v2, 0x2

    const-string v3, "walletlink"

    invoke-direct {v0, v1, v2, v3}, Lcom/coinbase/wallet/blockchains/models/TxSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/coinbase/wallet/blockchains/models/TxSource;->WalletLink:Lcom/coinbase/wallet/blockchains/models/TxSource;

    .line 4
    new-instance v0, Lcom/coinbase/wallet/blockchains/models/TxSource;

    const-string v1, "DesktopExtension"

    const/4 v2, 0x3

    const-string v3, "extension"

    invoke-direct {v0, v1, v2, v3}, Lcom/coinbase/wallet/blockchains/models/TxSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/coinbase/wallet/blockchains/models/TxSource;->DesktopExtension:Lcom/coinbase/wallet/blockchains/models/TxSource;

    .line 5
    new-instance v0, Lcom/coinbase/wallet/blockchains/models/TxSource;

    const-string v1, "DappBrowser"

    const/4 v2, 0x4

    const-string v3, "dapp-browser"

    invoke-direct {v0, v1, v2, v3}, Lcom/coinbase/wallet/blockchains/models/TxSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/coinbase/wallet/blockchains/models/TxSource;->DappBrowser:Lcom/coinbase/wallet/blockchains/models/TxSource;

    .line 6
    new-instance v0, Lcom/coinbase/wallet/blockchains/models/TxSource;

    const-string v1, "Dex"

    const/4 v2, 0x5

    const-string v3, "dex"

    invoke-direct {v0, v1, v2, v3}, Lcom/coinbase/wallet/blockchains/models/TxSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/coinbase/wallet/blockchains/models/TxSource;->Dex:Lcom/coinbase/wallet/blockchains/models/TxSource;

    invoke-static {}, Lcom/coinbase/wallet/blockchains/models/TxSource;->$values()[Lcom/coinbase/wallet/blockchains/models/TxSource;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/blockchains/models/TxSource;->$VALUES:[Lcom/coinbase/wallet/blockchains/models/TxSource;

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

    iput-object p3, p0, Lcom/coinbase/wallet/blockchains/models/TxSource;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/coinbase/wallet/blockchains/models/TxSource;
    .locals 1

    const-class v0, Lcom/coinbase/wallet/blockchains/models/TxSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/blockchains/models/TxSource;

    return-object p0
.end method

.method public static values()[Lcom/coinbase/wallet/blockchains/models/TxSource;
    .locals 1

    sget-object v0, Lcom/coinbase/wallet/blockchains/models/TxSource;->$VALUES:[Lcom/coinbase/wallet/blockchains/models/TxSource;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/coinbase/wallet/blockchains/models/TxSource;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/blockchains/models/TxSource;->value:Ljava/lang/String;

    return-object v0
.end method
