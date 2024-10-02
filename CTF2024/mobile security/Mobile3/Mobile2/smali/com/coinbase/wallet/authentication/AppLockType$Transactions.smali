.class public final Lcom/coinbase/wallet/authentication/AppLockType$Transactions;
.super Lcom/coinbase/wallet/authentication/AppLockType;
.source "AppLockType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/authentication/AppLockType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Transactions"
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
        "Lcom/coinbase/wallet/authentication/AppLockType$Transactions;",
        "Lcom/coinbase/wallet/authentication/AppLockType;",
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
.field public static final INSTANCE:Lcom/coinbase/wallet/authentication/AppLockType$Transactions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/authentication/AppLockType$Transactions;

    invoke-direct {v0}, Lcom/coinbase/wallet/authentication/AppLockType$Transactions;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/authentication/AppLockType$Transactions;->INSTANCE:Lcom/coinbase/wallet/authentication/AppLockType$Transactions;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/coinbase/wallet/authentication/AppLockType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
