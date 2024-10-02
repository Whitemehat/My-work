.class public final Lcom/coinbase/wallet/authentication/AuthenticationResult$Cancelled;
.super Lcom/coinbase/wallet/authentication/AuthenticationResult;
.source "AuthenticationResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/authentication/AuthenticationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cancelled"
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
        "Lcom/coinbase/wallet/authentication/AuthenticationResult$Cancelled;",
        "Lcom/coinbase/wallet/authentication/AuthenticationResult;",
        "<init>",
        "()V",
        "authentication_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/coinbase/wallet/authentication/AuthenticationResult$Cancelled;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/authentication/AuthenticationResult$Cancelled;

    invoke-direct {v0}, Lcom/coinbase/wallet/authentication/AuthenticationResult$Cancelled;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/authentication/AuthenticationResult$Cancelled;->INSTANCE:Lcom/coinbase/wallet/authentication/AuthenticationResult$Cancelled;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/coinbase/wallet/authentication/AuthenticationResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
