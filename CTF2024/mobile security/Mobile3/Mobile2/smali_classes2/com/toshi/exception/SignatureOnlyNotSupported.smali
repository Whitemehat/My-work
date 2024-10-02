.class public final Lcom/toshi/exception/SignatureOnlyNotSupported;
.super Lcom/toshi/exception/TransactionException;
.source "TransactionExceptions.kt"


# annotations
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
        "Lcom/toshi/exception/SignatureOnlyNotSupported;",
        "Lcom/toshi/exception/TransactionException;",
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
.field public static final a:Lcom/toshi/exception/SignatureOnlyNotSupported;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/toshi/exception/SignatureOnlyNotSupported;

    invoke-direct {v0}, Lcom/toshi/exception/SignatureOnlyNotSupported;-><init>()V

    sput-object v0, Lcom/toshi/exception/SignatureOnlyNotSupported;->a:Lcom/toshi/exception/SignatureOnlyNotSupported;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "Signing without submitting is not supported for this currency"

    .line 1
    invoke-direct {p0, v0}, Lcom/toshi/exception/TransactionException;-><init>(Ljava/lang/String;)V

    return-void
.end method
