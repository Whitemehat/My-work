.class public final Lcom/coinbase/wallet/stellar/exceptions/StellarException$UnableToSaveTransaction;
.super Lcom/coinbase/wallet/stellar/exceptions/StellarException;
.source "StellarException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/stellar/exceptions/StellarException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnableToSaveTransaction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/coinbase/wallet/stellar/exceptions/StellarException$UnableToSaveTransaction;",
        "Lcom/coinbase/wallet/stellar/exceptions/StellarException;",
        "<init>",
        "()V",
        "stellar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/coinbase/wallet/stellar/exceptions/StellarException$UnableToSaveTransaction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/stellar/exceptions/StellarException$UnableToSaveTransaction;

    invoke-direct {v0}, Lcom/coinbase/wallet/stellar/exceptions/StellarException$UnableToSaveTransaction;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/stellar/exceptions/StellarException$UnableToSaveTransaction;->INSTANCE:Lcom/coinbase/wallet/stellar/exceptions/StellarException$UnableToSaveTransaction;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lcom/coinbase/wallet/stellar/exceptions/StellarException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method