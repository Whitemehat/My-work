.class public final Lcom/coinbase/wallet/user/exceptions/AccessTokenException$UnableToCreateNonce;
.super Lcom/coinbase/wallet/user/exceptions/AccessTokenException;
.source "AccessTokenException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/user/exceptions/AccessTokenException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnableToCreateNonce"
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
        "Lcom/coinbase/wallet/user/exceptions/AccessTokenException$UnableToCreateNonce;",
        "Lcom/coinbase/wallet/user/exceptions/AccessTokenException;",
        "<init>",
        "()V",
        "user_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/coinbase/wallet/user/exceptions/AccessTokenException$UnableToCreateNonce;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/user/exceptions/AccessTokenException$UnableToCreateNonce;

    invoke-direct {v0}, Lcom/coinbase/wallet/user/exceptions/AccessTokenException$UnableToCreateNonce;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/user/exceptions/AccessTokenException$UnableToCreateNonce;->INSTANCE:Lcom/coinbase/wallet/user/exceptions/AccessTokenException$UnableToCreateNonce;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "Unable to create nonce"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/coinbase/wallet/user/exceptions/AccessTokenException;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
