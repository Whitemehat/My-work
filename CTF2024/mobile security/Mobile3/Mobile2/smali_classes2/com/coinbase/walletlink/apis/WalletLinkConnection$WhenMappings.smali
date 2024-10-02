.class public final synthetic Lcom/coinbase/walletlink/apis/WalletLinkConnection$WhenMappings;
.super Ljava/lang/Object;
.source "WalletLinkConnection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/walletlink/apis/WalletLinkConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/coinbase/walletlink/models/RequestMethod;->values()[Lcom/coinbase/walletlink/models/RequestMethod;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/coinbase/walletlink/models/RequestMethod;->RequestEthereumAccounts:Lcom/coinbase/walletlink/models/RequestMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/coinbase/walletlink/models/RequestMethod;->ChildRequestEthereumAccounts:Lcom/coinbase/walletlink/models/RequestMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/coinbase/walletlink/models/RequestMethod;->SwitchEthereumChain:Lcom/coinbase/walletlink/models/RequestMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/coinbase/walletlink/models/RequestMethod;->SignEthereumMessage:Lcom/coinbase/walletlink/models/RequestMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/coinbase/walletlink/models/RequestMethod;->SubmitEthereumTransaction:Lcom/coinbase/walletlink/models/RequestMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/coinbase/walletlink/models/RequestMethod;->SignEthereumTransaction:Lcom/coinbase/walletlink/models/RequestMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/coinbase/walletlink/models/RequestMethod;->RequestCanceled:Lcom/coinbase/walletlink/models/RequestMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sput-object v0, Lcom/coinbase/walletlink/apis/WalletLinkConnection$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
