.class public final Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationResult$Failed;
.super Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationResult;
.source "ConsumerSecure3DVerificationResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationResult$Failed;",
        "Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationResult;",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lkotlin/x;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "<init>",
        "()V",
        "consumer_productionRelease"
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
            "Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationResult$Failed;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationResult$Failed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationResult$Failed;

    invoke-direct {v0}, Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationResult$Failed;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationResult$Failed;->INSTANCE:Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationResult$Failed;

    new-instance v0, Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationResult$Failed$Creator;

    invoke-direct {v0}, Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationResult$Failed$Creator;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationResult$Failed;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
