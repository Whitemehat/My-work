.class public final Lcom/coinbase/wallet/lending/models/LendToken;
.super Ljava/lang/Object;
.source "LendToken.kt"

# interfaces
.implements Lcom/coinbase/wallet/libraries/databases/interfaces/DatabaseModelObject;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u009d\u0001\u0008\u0000\u0012\u0006\u0010%\u001a\u00020\u0003\u0012\u0006\u0010&\u001a\u00020\u0003\u0012\u0006\u0010\'\u001a\u00020\u0003\u0012\u0006\u0010(\u001a\u00020\u0008\u0012\u0006\u0010)\u001a\u00020\u000b\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010,\u001a\u00020\u0014\u0012\u0006\u0010-\u001a\u00020\u0014\u0012\u0006\u0010.\u001a\u00020\u0014\u0012\u0006\u0010/\u001a\u00020\u0014\u0012\u0006\u00100\u001a\u00020\u0014\u0012\u0006\u00101\u001a\u00020\u001b\u0012\u0006\u00102\u001a\u00020\u001e\u0012\u0006\u00103\u001a\u00020\u0003\u0012\u0006\u00104\u001a\u00020\u000e\u0012\u0006\u00105\u001a\u00020\u000e\u0012\u0006\u00106\u001a\u00020\u000b\u00a2\u0006\u0004\u0008f\u0010gB\u009d\u0001\u0008\u0016\u0012\u0006\u0010%\u001a\u00020\u0003\u0012\u0006\u0010&\u001a\u00020\u0003\u0012\u0006\u0010\'\u001a\u00020\u0003\u0012\u0006\u0010h\u001a\u00020\u0003\u0012\u0006\u0010)\u001a\u00020\u000b\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010,\u001a\u00020\u0014\u0012\u0006\u0010-\u001a\u00020\u0014\u0012\u0006\u0010.\u001a\u00020\u0014\u0012\u0006\u0010/\u001a\u00020\u0014\u0012\u0006\u00100\u001a\u00020\u0014\u0012\u0006\u00101\u001a\u00020\u001b\u0012\u0006\u00102\u001a\u00020\u0003\u0012\u0006\u00103\u001a\u00020\u0003\u0012\u0006\u00104\u001a\u00020\u000e\u0012\u0006\u00105\u001a\u00020\u000e\u0012\u0006\u00106\u001a\u00020\u000b\u00a2\u0006\u0004\u0008f\u0010iJ\u0010\u0010\u0004\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0010\u0010\u0019\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u0010\u0010\u001a\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u0010\u0010\u001c\u001a\u00020\u001bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u0005J\u0010\u0010\"\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0010J\u0010\u0010#\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u0010J\u0010\u0010$\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\rJ\u00c8\u0001\u00107\u001a\u00020\u00002\u0008\u0008\u0002\u0010%\u001a\u00020\u00032\u0008\u0008\u0002\u0010&\u001a\u00020\u00032\u0008\u0008\u0002\u0010\'\u001a\u00020\u00032\u0008\u0008\u0002\u0010(\u001a\u00020\u00082\u0008\u0008\u0002\u0010)\u001a\u00020\u000b2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010,\u001a\u00020\u00142\u0008\u0008\u0002\u0010-\u001a\u00020\u00142\u0008\u0008\u0002\u0010.\u001a\u00020\u00142\u0008\u0008\u0002\u0010/\u001a\u00020\u00142\u0008\u0008\u0002\u00100\u001a\u00020\u00142\u0008\u0008\u0002\u00101\u001a\u00020\u001b2\u0008\u0008\u0002\u00102\u001a\u00020\u001e2\u0008\u0008\u0002\u00103\u001a\u00020\u00032\u0008\u0008\u0002\u00104\u001a\u00020\u000e2\u0008\u0008\u0002\u00105\u001a\u00020\u000e2\u0008\u0008\u0002\u00106\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0004\u00087\u00108J\u0010\u00109\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u00089\u0010\u0005J\u0010\u0010:\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008:\u0010\rJ\u001a\u0010=\u001a\u00020\u001b2\u0008\u0010<\u001a\u0004\u0018\u00010;H\u00d6\u0003\u00a2\u0006\u0004\u0008=\u0010>J\u0010\u0010?\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008?\u0010\rJ \u0010D\u001a\u00020C2\u0006\u0010A\u001a\u00020@2\u0006\u0010B\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008D\u0010ER\u001c\u00104\u001a\u00020\u000e8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010F\u001a\u0004\u0008G\u0010\u0010R\u001c\u0010%\u001a\u00020\u00038\u0016@\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010H\u001a\u0004\u0008I\u0010\u0005R\u001c\u0010&\u001a\u00020\u00038\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010H\u001a\u0004\u0008J\u0010\u0005R\u001c\u0010,\u001a\u00020\u00148\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010K\u001a\u0004\u0008L\u0010\u0016R\u001c\u0010(\u001a\u00020\u00088\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010M\u001a\u0004\u0008N\u0010\nR\u001c\u00103\u001a\u00020\u00038\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010H\u001a\u0004\u0008O\u0010\u0005R\u001e\u0010+\u001a\u0004\u0018\u00010\u00118\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010P\u001a\u0004\u0008Q\u0010\u0013R\u001c\u00100\u001a\u00020\u00148\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010K\u001a\u0004\u0008R\u0010\u0016R\u001c\u0010.\u001a\u00020\u00148\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010K\u001a\u0004\u0008S\u0010\u0016R\u001c\u00105\u001a\u00020\u000e8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010F\u001a\u0004\u0008T\u0010\u0010R\u001c\u0010)\u001a\u00020\u000b8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010U\u001a\u0004\u0008V\u0010\rR\u001e\u0010*\u001a\u0004\u0018\u00010\u000e8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010F\u001a\u0004\u0008W\u0010\u0010R\"\u0010Y\u001a\u00020X8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u0012\u0004\u0008]\u0010^\u001a\u0004\u0008[\u0010\\R\u001c\u00102\u001a\u00020\u001e8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010_\u001a\u0004\u0008`\u0010 R\u001c\u00106\u001a\u00020\u000b8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010U\u001a\u0004\u0008a\u0010\rR\u001c\u0010/\u001a\u00020\u00148\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010K\u001a\u0004\u0008b\u0010\u0016R\u001c\u0010\'\u001a\u00020\u00038\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010H\u001a\u0004\u0008c\u0010\u0005R\u001c\u0010-\u001a\u00020\u00148\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010K\u001a\u0004\u0008d\u0010\u0016R\u001c\u00101\u001a\u00020\u001b8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010e\u001a\u0004\u00081\u0010\u001d\u00a8\u0006j"
    }
    d2 = {
        "Lcom/coinbase/wallet/lending/models/LendToken;",
        "Lcom/coinbase/wallet/libraries/databases/interfaces/DatabaseModelObject;",
        "Landroid/os/Parcelable;",
        "",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "component4",
        "()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "",
        "component5",
        "()I",
        "Ljava/net/URL;",
        "component6",
        "()Ljava/net/URL;",
        "Lcom/coinbase/wallet/ethereum/models/ContractAddress;",
        "component7",
        "()Lcom/coinbase/wallet/ethereum/models/ContractAddress;",
        "Ljava/math/BigInteger;",
        "component8",
        "()Ljava/math/BigInteger;",
        "component9",
        "component10",
        "component11",
        "component12",
        "",
        "component13",
        "()Z",
        "Lcom/coinbase/wallet/lending/models/LendProviderID;",
        "component14",
        "()Lcom/coinbase/wallet/lending/models/LendProviderID;",
        "component15",
        "component16",
        "component17",
        "component18",
        "id",
        "walletAddress",
        "name",
        "currencyCode",
        "decimals",
        "imageURL",
        "contractAddress",
        "supplyBalance",
        "supplyInterestRate",
        "globalSuppliedAmount",
        "utilizationRate",
        "collateralRate",
        "isCollateralRateApplicable",
        "providerID",
        "providerName",
        "providerWebsiteURL",
        "providerImageURL",
        "rateDecimals",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/net/URL;Lcom/coinbase/wallet/ethereum/models/ContractAddress;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;ZLcom/coinbase/wallet/lending/models/LendProviderID;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;I)Lcom/coinbase/wallet/lending/models/LendToken;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lkotlin/x;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Ljava/net/URL;",
        "getProviderWebsiteURL",
        "Ljava/lang/String;",
        "getId",
        "getWalletAddress",
        "Ljava/math/BigInteger;",
        "getSupplyBalance",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "getCurrencyCode",
        "getProviderName",
        "Lcom/coinbase/wallet/ethereum/models/ContractAddress;",
        "getContractAddress",
        "getCollateralRate",
        "getGlobalSuppliedAmount",
        "getProviderImageURL",
        "I",
        "getDecimals",
        "getImageURL",
        "Lcom/coinbase/wallet/lending/models/LendProvider;",
        "provider",
        "Lcom/coinbase/wallet/lending/models/LendProvider;",
        "getProvider",
        "()Lcom/coinbase/wallet/lending/models/LendProvider;",
        "getProvider$annotations",
        "()V",
        "Lcom/coinbase/wallet/lending/models/LendProviderID;",
        "getProviderID",
        "getRateDecimals",
        "getUtilizationRate",
        "getName",
        "getSupplyInterestRate",
        "Z",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/net/URL;Lcom/coinbase/wallet/ethereum/models/ContractAddress;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;ZLcom/coinbase/wallet/lending/models/LendProviderID;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;I)V",
        "code",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/net/URL;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;ZLjava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;I)V",
        "lending_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/coinbase/wallet/lending/models/LendToken;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final collateralRate:Ljava/math/BigInteger;

.field private final contractAddress:Lcom/coinbase/wallet/ethereum/models/ContractAddress;

.field private final currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

.field private final decimals:I

.field private final globalSuppliedAmount:Ljava/math/BigInteger;

.field private final id:Ljava/lang/String;

.field private final imageURL:Ljava/net/URL;

.field private final isCollateralRateApplicable:Z

.field private final name:Ljava/lang/String;

.field private final provider:Lcom/coinbase/wallet/lending/models/LendProvider;

.field private final providerID:Lcom/coinbase/wallet/lending/models/LendProviderID;

.field private final providerImageURL:Ljava/net/URL;

.field private final providerName:Ljava/lang/String;

.field private final providerWebsiteURL:Ljava/net/URL;

.field private final rateDecimals:I

.field private final supplyBalance:Ljava/math/BigInteger;

.field private final supplyInterestRate:Ljava/math/BigInteger;

.field private final utilizationRate:Ljava/math/BigInteger;

.field private final walletAddress:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/lending/models/LendToken$Creator;

    invoke-direct {v0}, Lcom/coinbase/wallet/lending/models/LendToken$Creator;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/lending/models/LendToken;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/net/URL;Lcom/coinbase/wallet/ethereum/models/ContractAddress;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;ZLcom/coinbase/wallet/lending/models/LendProviderID;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    move-object/from16 v13, p17

    const-string v14, "id"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "walletAddress"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "name"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "currencyCode"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "supplyBalance"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "supplyInterestRate"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "globalSuppliedAmount"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "utilizationRate"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "collateralRate"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "providerID"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "providerName"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "providerWebsiteURL"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "providerImageURL"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/coinbase/wallet/lending/models/LendToken;->id:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lcom/coinbase/wallet/lending/models/LendToken;->walletAddress:Ljava/lang/String;

    .line 4
    iput-object v3, v0, Lcom/coinbase/wallet/lending/models/LendToken;->name:Ljava/lang/String;

    .line 5
    iput-object v4, v0, Lcom/coinbase/wallet/lending/models/LendToken;->currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move/from16 v1, p5

    .line 6
    iput v1, v0, Lcom/coinbase/wallet/lending/models/LendToken;->decimals:I

    move-object/from16 v1, p6

    .line 7
    iput-object v1, v0, Lcom/coinbase/wallet/lending/models/LendToken;->imageURL:Ljava/net/URL;

    move-object/from16 v1, p7

    .line 8
    iput-object v1, v0, Lcom/coinbase/wallet/lending/models/LendToken;->contractAddress:Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    .line 9
    iput-object v5, v0, Lcom/coinbase/wallet/lending/models/LendToken;->supplyBalance:Ljava/math/BigInteger;

    .line 10
    iput-object v6, v0, Lcom/coinbase/wallet/lending/models/LendToken;->supplyInterestRate:Ljava/math/BigInteger;

    .line 11
    iput-object v7, v0, Lcom/coinbase/wallet/lending/models/LendToken;->globalSuppliedAmount:Ljava/math/BigInteger;

    .line 12
    iput-object v8, v0, Lcom/coinbase/wallet/lending/models/LendToken;->utilizationRate:Ljava/math/BigInteger;

    .line 13
    iput-object v9, v0, Lcom/coinbase/wallet/lending/models/LendToken;->collateralRate:Ljava/math/BigInteger;

    move/from16 v1, p13

    .line 14
    iput-boolean v1, v0, Lcom/coinbase/wallet/lending/models/LendToken;->isCollateralRateApplicable:Z

    .line 15
    iput-object v10, v0, Lcom/coinbase/wallet/lending/models/LendToken;->providerID:Lcom/coinbase/wallet/lending/models/LendProviderID;

    .line 16
    iput-object v11, v0, Lcom/coinbase/wallet/lending/models/LendToken;->providerName:Ljava/lang/String;

    .line 17
    iput-object v12, v0, Lcom/coinbase/wallet/lending/models/LendToken;->providerWebsiteURL:Ljava/net/URL;

    .line 18
    iput-object v13, v0, Lcom/coinbase/wallet/lending/models/LendToken;->providerImageURL:Ljava/net/URL;

    move/from16 v1, p18

    .line 19
    iput v1, v0, Lcom/coinbase/wallet/lending/models/LendToken;->rateDecimals:I

    .line 20
    new-instance v1, Lcom/coinbase/wallet/lending/models/LendProvider;

    invoke-direct {v1, v10, v11, v12, v13}, Lcom/coinbase/wallet/lending/models/LendProvider;-><init>(Lcom/coinbase/wallet/lending/models/LendProviderID;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;)V

    iput-object v1, v0, Lcom/coinbase/wallet/lending/models/LendToken;->provider:Lcom/coinbase/wallet/lending/models/LendProvider;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/net/URL;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;ZLjava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;I)V
    .locals 23

    move-object/from16 v0, p4

    move-object/from16 v1, p7

    move-object/from16 v2, p14

    const-string v3, "id"

    move-object/from16 v5, p1

    invoke-static {v5, v3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "walletAddress"

    move-object/from16 v6, p2

    invoke-static {v6, v3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "name"

    move-object/from16 v7, p3

    invoke-static {v7, v3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "code"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "supplyBalance"

    move-object/from16 v12, p8

    invoke-static {v12, v3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "supplyInterestRate"

    move-object/from16 v13, p9

    invoke-static {v13, v3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "globalSuppliedAmount"

    move-object/from16 v14, p10

    invoke-static {v14, v3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "utilizationRate"

    move-object/from16 v15, p11

    invoke-static {v15, v3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "collateralRate"

    move-object/from16 v11, p12

    invoke-static {v11, v3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "providerID"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "providerName"

    move-object/from16 v10, p15

    invoke-static {v10, v3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "providerWebsiteURL"

    move-object/from16 v9, p16

    invoke-static {v9, v3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "providerImageURL"

    move-object/from16 v8, p17

    invoke-static {v8, v3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v3, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    invoke-direct {v3, v0}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/ethereum/models/ContractAddress;-><init>(Ljava/lang/String;)V

    .line 23
    :goto_0
    new-instance v1, Lcom/coinbase/wallet/lending/models/LendProviderID;

    move-object/from16 v18, v1

    invoke-direct {v1, v2}, Lcom/coinbase/wallet/lending/models/LendProviderID;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object v8, v3

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object v11, v0

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move/from16 v17, p13

    move-object/from16 v19, p15

    move-object/from16 v20, p16

    move-object/from16 v21, p17

    move/from16 v22, p18

    .line 24
    invoke-direct/range {v4 .. v22}, Lcom/coinbase/wallet/lending/models/LendToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/net/URL;Lcom/coinbase/wallet/ethereum/models/ContractAddress;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;ZLcom/coinbase/wallet/lending/models/LendProviderID;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/wallet/lending/models/LendToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/net/URL;Lcom/coinbase/wallet/ethereum/models/ContractAddress;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;ZLcom/coinbase/wallet/lending/models/LendProviderID;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;IILjava/lang/Object;)Lcom/coinbase/wallet/lending/models/LendToken;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/lending/models/LendToken;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/coinbase/wallet/lending/models/LendToken;->walletAddress:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/coinbase/wallet/lending/models/LendToken;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/coinbase/wallet/lending/models/LendToken;->currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/coinbase/wallet/lending/models/LendToken;->decimals:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/coinbase/wallet/lending/models/LendToken;->imageURL:Ljava/net/URL;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/coinbase/wallet/lending/models/LendToken;->contractAddress:Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/coinbase/wallet/lending/models/LendToken;->supplyBalance:Ljava/math/BigInteger;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/coinbase/wallet/lending/models/LendToken;->supplyInterestRate:Ljava/math/BigInteger;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/coinbase/wallet/lending/models/LendToken;->globalSuppliedAmount:Ljava/math/BigInteger;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/coinbase/wallet/lending/models/LendToken;->utilizationRate:Ljava/math/BigInteger;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/coinbase/wallet/lending/models/LendToken;->collateralRate:Ljava/math/BigInteger;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/coinbase/wallet/lending/models/LendToken;->isCollateralRateApplicable:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/coinbase/wallet/lending/models/LendToken;->providerID:Lcom/coinbase/wallet/lending/models/LendProviderID;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/coinbase/wallet/lending/models/LendToken;->providerName:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/coinbase/wallet/lending/models/LendToken;->providerWebsiteURL:Ljava/net/URL;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/coinbase/wallet/lending/models/LendToken;->providerImageURL:Ljava/net/URL;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget v1, v0, Lcom/coinbase/wallet/lending/models/LendToken;->rateDecimals:I

    goto :goto_11

    :cond_11
    move/from16 v1, p18

    :goto_11
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p17, v15

    move/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lcom/coinbase/wallet/lending/models/LendToken;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/net/URL;Lcom/coinbase/wallet/ethereum/models/ContractAddress;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;ZLcom/coinbase/wallet/lending/models/LendProviderID;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;I)Lcom/coinbase/wallet/lending/models/LendToken;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getProvider$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/coinbase/wallet/lending/models/LendToken;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/lending/models/LendToken;->globalSuppliedAmount:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final component11()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/lending/models/LendToken;->utilizationRate:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final component12()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/lending/models/LendToken;->collateralRate:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/coinbase/wallet/lending/models/LendToken;->isCollateralRateApplicable:Z

    return v0
.end method

.method public final component14()Lcom/coinbase/wallet/lending/models/LendProviderID;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/lending/models/LendToken;->providerID:Lcom/coinbase/wallet/lending/models/LendProviderID;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/lending/models/LendToken;->providerName:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/lending/models/LendToken;->providerWebsiteURL:Ljava/net/URL;

    return-object v0
.end method

.method public final component17()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/lending/models/LendToken;->providerImageURL:Ljava/net/URL;

    return-object v0
.end method

.method public final component18()I
    .locals 1

    iget v0, p0, Lcom/coinbase/wallet/lending/models/LendToken;->rateDecimals:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/lending/models/LendToken;->walletAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/lending/models/LendToken;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/lending/models/LendToken;->currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/coinbase/wallet/lending/models/LendToken;->decimals:I

    return v0
.end method

.method public final component6()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/lending/models/LendToken;->imageURL:Ljava/net/URL;

    return-object v0
.end method

.method public final component7()Lcom/coinbase/wallet/ethereum/models/ContractAddress;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/lending/models/LendToken;->contractAddress:Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    return-object v0
.end method

.method public final component8()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/lending/models/LendToken;->supplyBalance:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final component9()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/lending/models/LendToken;->supplyInterestRate:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/net/URL;Lcom/coinbase/wallet/ethereum/models/ContractAddress;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;ZLcom/coinbase/wallet/lending/models/LendProviderID;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;I)Lcom/coinbase/wallet/lending/models/LendToken;
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    const-string v0, "id"

    move-object/from16 v19, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletAddress"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supplyBalance"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supplyInterestRate"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSuppliedAmount"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utilizationRate"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collateralRate"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerID"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerName"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerWebsiteURL"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerImageURL"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Lcom/coinbase/wallet/lending/models/LendToken;

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-direct/range {v0 .. v18}, Lcom/coinbase/wallet/lending/models/LendToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/net/URL;Lcom/coinbase/wallet/ethereum/models/ContractAddress;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;ZLcom/coinbase/wallet/lending/models/LendProviderID;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;I)V

    return-object v20
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/wallet/lending/models/LendToken;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/wallet/lending/models/LendToken;

    invoke-virtual {p0}, Lcom/coinbase/wallet/lending/models/LendToken;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/lending/models/LendToken;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/coinbase/wallet/lending/models/LendToken;->walletAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/lending/models/LendToken;->walletAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/coinbase/wallet/lending/models/LendToken;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/lending/models/LendToken;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/coinbase/wallet/lending/models/LendToken;->currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    iget-object v3, p1, Lcom/coinbase/wallet/lending/models/LendToken;->currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/coinbase/wallet/lending/models/LendToken;->decimals:I

    iget v3, p1, Lcom/coinbase/wallet/lending/models/LendToken;->decimals:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/coinbase/wallet/lending/models/LendToken;->imageURL:Ljava/net/URL;

    iget-object v3, p1, Lcom/coinbase/wallet/lending/models/LendToken;->imageURL:Ljava/net/URL;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/coinbase/wallet/lending/models/LendToken;->contractAddress:Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    iget-object v3, p1, Lcom/coinbase/wallet/lending/models/LendToken;->contractAddress:Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/coinbase/wallet/lending/models/LendToken;->supplyBalance:Ljava/math/BigInteger;

    iget-object v3, p1, Lcom/coinbase/wallet/lending/models/LendToken;->supplyBalance:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/coinbase/wallet/lending/models/LendToken;->supplyInterestRate:Ljava/math/BigInteger;

    iget-object v3, p1, Lcom/coinbase/wallet/lending/models/LendToken;->supplyInterestRate:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/coinbase/wallet/lending/models/LendToken;->globalSuppliedAmount:Ljava/math/BigInteger;

    iget-object v3, p1, Lcom/coinbase/wallet/lending/models/LendToken;->globalSuppliedAmount:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/coinbase/wallet/lending/models/LendToken;->utilizationRate:Ljava/math/BigInteger;

    iget-object v3, p1, Lcom/coinbase/wallet/lending/models/LendToken;->utilizationRate:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/coinbase/wallet/lending/models/LendToken;->collateralRate:Ljava/math/BigInteger;

    iget-object v3, p1, Lcom/coinbase/wallet/lending/models/LendToken;->collateralRate:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/coinbase/wallet/lending/models/LendToken;->isCollateralRateApplicable:Z

    iget-boolean v3, p1, Lcom/coinbase/wallet/lending/models/LendToken;->isCollateralRateApplicable:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/coinbase/wallet/lending/models/LendToken;->providerID:Lcom/coinbase/wallet/lending/models/LendProviderID;

    iget-object v3, p1, Lcom/coinbase/wallet/lending/models/LendToken;->providerID:Lcom/coinbase/wallet/lending/models/LendProviderID;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/coinbase/wallet/lending/models/LendToken;->providerName:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/lending/models/LendToken;->providerName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/coinbase/wallet/lending/models/LendToken;->providerWebsiteURL:Ljava/net/URL;

    iget-object v3, p1, Lcom/coinbase/wallet/lending/models/LendToken;->providerWebsiteURL:Ljava/net/URL;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/coinbase/wallet/lending/models/LendToken;->providerImageURL:Ljava/net/URL;

    iget-object v3, p1, Lcom/coinbase/wallet/lending/models/LendToken;->providerImageURL:Ljava/net/URL;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/coinbase/wallet/lending/models/LendToken;->rateDecimals:I

    iget p1, p1, Lcom/coinbase/wallet/lending/models/LendToken;->rateDecimals:I

    if-eq v1, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getCollateralRate()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/lending/models/LendToken;->collateralRate:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getContractAddress()Lcom/coinbase/wallet/ethereum/models/ContractAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/lending/models/LendToken;->contractAddress:Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    return-object v0
.end method

.method public final getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/lending/models/LendToken;->currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    return-object v0
.end method

.method public final getDecimals()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/wallet/lending/models/LendToken;->decimals:I

    return v0
.end method

.method public final getGlobalSuppliedAmount()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/lending/models/LendToken;->globalSuppliedAmount:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/lending/models/LendToken;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageURL()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/lending/models/LendToken;->imageURL:Ljava/net/URL;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/lending/models/LendToken;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getProvider()Lcom/coinbase/wallet/lending/models/LendProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/lending/models/LendToken;->provider:Lcom/coinbase/wallet/lending/models/LendProvider;

    return-object v0
.end method

.method public final getProviderID()Lcom/coinbase/wallet/lending/models/LendProviderID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/lending/models/LendToken;->providerID:Lcom/coinbase/wallet/lending/models/LendProviderID;

    return-object v0
.end method

.method public final getProviderImageURL()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/lending/models/LendToken;->providerImageURL:Ljava/net/URL;

    return-object v0
.end method

.method public final getProviderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/lending/models/LendToken;->providerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getProviderWebsiteURL()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/lending/models/LendToken;->providerWebsiteURL:Ljava/net/URL;

    return-object v0
.end method

.method public final getRateDecimals()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/wallet/lending/models/LendToken;->rateDecimals:I

    return v0
.end method

.method public final getSupplyBalance()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/lending/models/LendToken;->supplyBalance:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getSupplyInterestRate()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/lending/models/LendToken;->supplyInterestRate:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getUtilizationRate()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/lending/models/LendToken;->utilizationRate:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getWalletAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/lending/models/LendToken;->walletAddress:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/coinbase/wallet/lending/models/LendToken;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/lending/models/LendToken;->walletAddress:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/lending/models/LendToken;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/lending/models/LendToken;->currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/coinbase/wallet/lending/models/LendToken;->decimals:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/lending/models/LendToken;->imageURL:Ljava/net/URL;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/net/URL;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/lending/models/LendToken;->contractAddress:Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/coinbase/wallet/ethereum/models/ContractAddress;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/lending/models/LendToken;->supplyBalance:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/lending/models/LendToken;->supplyInterestRate:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/lending/models/LendToken;->globalSuppliedAmount:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/lending/models/LendToken;->utilizationRate:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/lending/models/LendToken;->collateralRate:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/coinbase/wallet/lending/models/LendToken;->isCollateralRateApplicable:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/lending/models/LendToken;->providerID:Lcom/coinbase/wallet/lending/models/LendProviderID;

    invoke-virtual {v1}, Lcom/coinbase/wallet/lending/models/LendProviderID;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/lending/models/LendToken;->providerName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/lending/models/LendToken;->providerWebsiteURL:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/lending/models/LendToken;->providerImageURL:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/coinbase/wallet/lending/models/LendToken;->rateDecimals:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isCollateralRateApplicable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/lending/models/LendToken;->isCollateralRateApplicable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LendToken(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coinbase/wallet/lending/models/LendToken;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", walletAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/lending/models/LendToken;->walletAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/lending/models/LendToken;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/lending/models/LendToken;->currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decimals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coinbase/wallet/lending/models/LendToken;->decimals:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/lending/models/LendToken;->imageURL:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contractAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/lending/models/LendToken;->contractAddress:Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supplyBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/lending/models/LendToken;->supplyBalance:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supplyInterestRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/lending/models/LendToken;->supplyInterestRate:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", globalSuppliedAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/lending/models/LendToken;->globalSuppliedAmount:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", utilizationRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/lending/models/LendToken;->utilizationRate:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", collateralRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/lending/models/LendToken;->collateralRate:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCollateralRateApplicable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/coinbase/wallet/lending/models/LendToken;->isCollateralRateApplicable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", providerID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/lending/models/LendToken;->providerID:Lcom/coinbase/wallet/lending/models/LendProviderID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", providerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/lending/models/LendToken;->providerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", providerWebsiteURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/lending/models/LendToken;->providerWebsiteURL:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", providerImageURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/lending/models/LendToken;->providerImageURL:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rateDecimals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coinbase/wallet/lending/models/LendToken;->rateDecimals:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/coinbase/wallet/lending/models/LendToken;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/coinbase/wallet/lending/models/LendToken;->walletAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/coinbase/wallet/lending/models/LendToken;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/coinbase/wallet/lending/models/LendToken;->currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/coinbase/wallet/lending/models/LendToken;->decimals:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/coinbase/wallet/lending/models/LendToken;->imageURL:Ljava/net/URL;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/coinbase/wallet/lending/models/LendToken;->contractAddress:Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/coinbase/wallet/lending/models/LendToken;->supplyBalance:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/coinbase/wallet/lending/models/LendToken;->supplyInterestRate:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/coinbase/wallet/lending/models/LendToken;->globalSuppliedAmount:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/coinbase/wallet/lending/models/LendToken;->utilizationRate:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/coinbase/wallet/lending/models/LendToken;->collateralRate:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean v0, p0, Lcom/coinbase/wallet/lending/models/LendToken;->isCollateralRateApplicable:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/coinbase/wallet/lending/models/LendToken;->providerID:Lcom/coinbase/wallet/lending/models/LendProviderID;

    invoke-virtual {v0, p1, p2}, Lcom/coinbase/wallet/lending/models/LendProviderID;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/coinbase/wallet/lending/models/LendToken;->providerName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/coinbase/wallet/lending/models/LendToken;->providerWebsiteURL:Ljava/net/URL;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/coinbase/wallet/lending/models/LendToken;->providerImageURL:Ljava/net/URL;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget p2, p0, Lcom/coinbase/wallet/lending/models/LendToken;->rateDecimals:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
