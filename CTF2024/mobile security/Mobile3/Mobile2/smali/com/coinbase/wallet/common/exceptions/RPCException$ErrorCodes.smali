.class public final Lcom/coinbase/wallet/common/exceptions/RPCException$ErrorCodes;
.super Ljava/lang/Object;
.source "RPCException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/common/exceptions/RPCException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ErrorCodes"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/coinbase/wallet/common/exceptions/RPCException$ErrorCodes;",
        "",
        "",
        "invalidAddress",
        "Ljava/lang/String;",
        "invalidParams",
        "invalidAuthenticationToken",
        "<init>",
        "()V",
        "common_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/coinbase/wallet/common/exceptions/RPCException$ErrorCodes;

.field public static final invalidAddress:Ljava/lang/String; = "invalidAddress"

.field public static final invalidAuthenticationToken:Ljava/lang/String; = "invalidAuthenticationToken"

.field public static final invalidParams:Ljava/lang/String; = "invalidParams"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/common/exceptions/RPCException$ErrorCodes;

    invoke-direct {v0}, Lcom/coinbase/wallet/common/exceptions/RPCException$ErrorCodes;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/common/exceptions/RPCException$ErrorCodes;->INSTANCE:Lcom/coinbase/wallet/common/exceptions/RPCException$ErrorCodes;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
