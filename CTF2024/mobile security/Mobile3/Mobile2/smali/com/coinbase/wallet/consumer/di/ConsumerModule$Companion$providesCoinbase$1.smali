.class final Lcom/coinbase/wallet/consumer/di/ConsumerModule$Companion$providesCoinbase$1;
.super Lkotlin/jvm/internal/o;
.source "ConsumerModule.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/consumer/di/ConsumerModule$Companion;->providesCoinbase(Landroid/app/Application;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;)Lcom/coinbase/Coinbase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/coinbase/wallet/consumer/di/ConsumerModule$Companion$providesCoinbase$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/consumer/di/ConsumerModule$Companion$providesCoinbase$1;

    invoke-direct {v0}, Lcom/coinbase/wallet/consumer/di/ConsumerModule$Companion$providesCoinbase$1;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/consumer/di/ConsumerModule$Companion$providesCoinbase$1;->INSTANCE:Lcom/coinbase/wallet/consumer/di/ConsumerModule$Companion$providesCoinbase$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/di/ConsumerModule$Companion$providesCoinbase$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
