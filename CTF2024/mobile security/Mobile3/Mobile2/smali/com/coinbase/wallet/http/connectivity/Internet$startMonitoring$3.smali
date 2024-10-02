.class final Lcom/coinbase/wallet/http/connectivity/Internet$startMonitoring$3;
.super Lkotlin/jvm/internal/o;
.source "Internet.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/http/connectivity/Internet;->startMonitoring(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;",
        "Lkotlin/x;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;",
        "kotlin.jvm.PlatformType",
        "connectionStatus",
        "Lkotlin/x;",
        "<anonymous>",
        "(Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/coinbase/wallet/http/connectivity/Internet$startMonitoring$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/http/connectivity/Internet$startMonitoring$3;

    invoke-direct {v0}, Lcom/coinbase/wallet/http/connectivity/Internet$startMonitoring$3;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/http/connectivity/Internet$startMonitoring$3;->INSTANCE:Lcom/coinbase/wallet/http/connectivity/Internet$startMonitoring$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/http/connectivity/Internet$startMonitoring$3;->invoke(Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/coinbase/wallet/http/connectivity/Internet;->INSTANCE:Lcom/coinbase/wallet/http/connectivity/Internet;

    const-string v0, "connectionStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/coinbase/wallet/http/connectivity/Internet;->access$setStatus$p(Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;)V

    .line 3
    invoke-static {}, Lcom/coinbase/wallet/http/connectivity/Internet;->access$getChanges$p()Lh/c/v0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
