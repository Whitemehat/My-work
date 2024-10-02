.class public final enum Lcom/coinbase/wallet/ethereum/models/ContractAction;
.super Ljava/lang/Enum;
.source "ContractAction.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/ethereum/models/ContractAction$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/coinbase/wallet/ethereum/models/ContractAction;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0087\u0001\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u0013B\u0011\u0008\u0002\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0004\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\r\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/coinbase/wallet/ethereum/models/ContractAction;",
        "",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lkotlin/x;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "",
        "rawValue",
        "Ljava/lang/String;",
        "getRawValue",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "SUPPLY",
        "WITHDRAW",
        "ethereum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/coinbase/wallet/ethereum/models/ContractAction;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/coinbase/wallet/ethereum/models/ContractAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/coinbase/wallet/ethereum/models/ContractAction$Companion;

.field public static final enum SUPPLY:Lcom/coinbase/wallet/ethereum/models/ContractAction;

.field public static final enum WITHDRAW:Lcom/coinbase/wallet/ethereum/models/ContractAction;


# instance fields
.field private final rawValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/coinbase/wallet/ethereum/models/ContractAction;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/coinbase/wallet/ethereum/models/ContractAction;

    sget-object v1, Lcom/coinbase/wallet/ethereum/models/ContractAction;->SUPPLY:Lcom/coinbase/wallet/ethereum/models/ContractAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/wallet/ethereum/models/ContractAction;->WITHDRAW:Lcom/coinbase/wallet/ethereum/models/ContractAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/coinbase/wallet/ethereum/models/ContractAction;

    const-string v1, "SUPPLY"

    const/4 v2, 0x0

    const-string v3, "supply"

    invoke-direct {v0, v1, v2, v3}, Lcom/coinbase/wallet/ethereum/models/ContractAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/coinbase/wallet/ethereum/models/ContractAction;->SUPPLY:Lcom/coinbase/wallet/ethereum/models/ContractAction;

    .line 2
    new-instance v0, Lcom/coinbase/wallet/ethereum/models/ContractAction;

    const-string v1, "WITHDRAW"

    const/4 v2, 0x1

    const-string v3, "withdraw"

    invoke-direct {v0, v1, v2, v3}, Lcom/coinbase/wallet/ethereum/models/ContractAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/coinbase/wallet/ethereum/models/ContractAction;->WITHDRAW:Lcom/coinbase/wallet/ethereum/models/ContractAction;

    invoke-static {}, Lcom/coinbase/wallet/ethereum/models/ContractAction;->$values()[Lcom/coinbase/wallet/ethereum/models/ContractAction;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/ethereum/models/ContractAction;->$VALUES:[Lcom/coinbase/wallet/ethereum/models/ContractAction;

    new-instance v0, Lcom/coinbase/wallet/ethereum/models/ContractAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/ethereum/models/ContractAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/ethereum/models/ContractAction;->Companion:Lcom/coinbase/wallet/ethereum/models/ContractAction$Companion;

    new-instance v0, Lcom/coinbase/wallet/ethereum/models/ContractAction$Creator;

    invoke-direct {v0}, Lcom/coinbase/wallet/ethereum/models/ContractAction$Creator;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/ethereum/models/ContractAction;->CREATOR:Landroid/os/Parcelable$Creator;

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

    .line 2
    iput-object p3, p0, Lcom/coinbase/wallet/ethereum/models/ContractAction;->rawValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/coinbase/wallet/ethereum/models/ContractAction;
    .locals 1

    const-class v0, Lcom/coinbase/wallet/ethereum/models/ContractAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/ethereum/models/ContractAction;

    return-object p0
.end method

.method public static values()[Lcom/coinbase/wallet/ethereum/models/ContractAction;
    .locals 1

    sget-object v0, Lcom/coinbase/wallet/ethereum/models/ContractAction;->$VALUES:[Lcom/coinbase/wallet/ethereum/models/ContractAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/coinbase/wallet/ethereum/models/ContractAction;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getRawValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/models/ContractAction;->rawValue:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
