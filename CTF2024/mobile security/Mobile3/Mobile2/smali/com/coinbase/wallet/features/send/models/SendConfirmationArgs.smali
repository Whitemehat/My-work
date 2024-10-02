.class public final Lcom/coinbase/wallet/features/send/models/SendConfirmationArgs;
.super Ljava/lang/Object;
.source "SendConfirmationArgs.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J5\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\n8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\n8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\n8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\n8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/send/models/SendConfirmationArgs;",
        "",
        "Lcom/coinbase/wallet/blockchains/models/Wallet;",
        "wallet",
        "Lcom/coinbase/wallet/blockchains/models/TransferValue;",
        "amount",
        "Lcom/coinbase/wallet/blockchains/models/TxMetadata;",
        "metadata",
        "Lcom/coinbase/wallet/features/send/models/Recipient;",
        "recipient",
        "",
        "recipientAddress",
        "Landroid/os/Bundle;",
        "createArguments",
        "(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/TransferValue;Lcom/coinbase/wallet/blockchains/models/TxMetadata;Lcom/coinbase/wallet/features/send/models/Recipient;Ljava/lang/String;)Landroid/os/Bundle;",
        "metadataKey",
        "Ljava/lang/String;",
        "recipientAddressKey",
        "recipientKey",
        "walletKey",
        "amountKey",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/coinbase/wallet/features/send/models/SendConfirmationArgs;

.field public static final amountKey:Ljava/lang/String; = "amount"

.field public static final metadataKey:Ljava/lang/String; = "metadata"

.field public static final recipientAddressKey:Ljava/lang/String; = "recipientAddress"

.field public static final recipientKey:Ljava/lang/String; = "recipient"

.field public static final walletKey:Ljava/lang/String; = "wallet"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/features/send/models/SendConfirmationArgs;

    invoke-direct {v0}, Lcom/coinbase/wallet/features/send/models/SendConfirmationArgs;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/features/send/models/SendConfirmationArgs;->INSTANCE:Lcom/coinbase/wallet/features/send/models/SendConfirmationArgs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createArguments(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/TransferValue;Lcom/coinbase/wallet/blockchains/models/TxMetadata;Lcom/coinbase/wallet/features/send/models/Recipient;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    const-string v0, "wallet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "amount"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "metadata"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "recipient"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "recipientAddress"

    invoke-static {p5, v4}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    new-array v5, v5, [Lkotlin/o;

    .line 1
    invoke-static {v0, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v5, v0

    .line 2
    invoke-static {v1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v5, p2

    .line 3
    invoke-static {v2, p3}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v5, p2

    .line 4
    invoke-static {v3, p4}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v5, p2

    .line 5
    invoke-static {v4, p5}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v5, p2

    .line 6
    invoke-static {v5}, Landroidx/core/os/b;->a([Lkotlin/o;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
