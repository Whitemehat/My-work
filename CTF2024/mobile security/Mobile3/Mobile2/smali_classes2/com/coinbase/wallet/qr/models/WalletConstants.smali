.class public final Lcom/coinbase/wallet/qr/models/WalletConstants;
.super Ljava/lang/Object;
.source "WalletConstants.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/qr/models/WalletConstants$URIPrefixes;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/coinbase/wallet/qr/models/WalletConstants;",
        "",
        "<init>",
        "()V",
        "URIPrefixes",
        "qr_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/coinbase/wallet/qr/models/WalletConstants;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/qr/models/WalletConstants;

    invoke-direct {v0}, Lcom/coinbase/wallet/qr/models/WalletConstants;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/qr/models/WalletConstants;->INSTANCE:Lcom/coinbase/wallet/qr/models/WalletConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
