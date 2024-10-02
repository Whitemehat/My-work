.class public final Lcom/coinbase/wallet/consumer/networking/interceptor/DeviceInterceptor;
.super Ljava/lang/Object;
.source "DeviceInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/consumer/networking/interceptor/DeviceInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019Bo\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\tR\u0016\u0010\u000b\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\tR\u0016\u0010\u000c\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\tR\u0016\u0010\r\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\tR\u0016\u0010\u000e\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\tR\u0016\u0010\u000f\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\tR\u0016\u0010\u0010\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\tR\u001e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\tR\u0016\u0010\u0015\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\tR\u0016\u0010\u0016\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\t\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/coinbase/wallet/consumer/networking/interceptor/DeviceInterceptor;",
        "Lokhttp3/Interceptor;",
        "Lokhttp3/Interceptor$Chain;",
        "chain",
        "Lokhttp3/Response;",
        "intercept",
        "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;",
        "",
        "osVersion",
        "Ljava/lang/String;",
        "model",
        "product",
        "brand",
        "systemBoard",
        "androidId",
        "manufacturer",
        "systemBootloader",
        "Lkotlin/Function0;",
        "advertisingIdProvider",
        "Lkotlin/e0/c/a;",
        "systemVersion",
        "systemName",
        "osName",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/e0/c/a;)V",
        "Companion",
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
.field private static final ACCEPT:Ljava/lang/String; = "Accept"

.field private static final ADVERTISING_ID:Ljava/lang/String; = "X-Advertising-Id"

.field private static final ANDROID_ID:Ljava/lang/String; = "X-Android-Id"

.field private static final BRAND:Ljava/lang/String; = "X-Device-Brand"

.field public static final Companion:Lcom/coinbase/wallet/consumer/networking/interceptor/DeviceInterceptor$Companion;

.field private static final MANUFACTURER:Ljava/lang/String; = "X-Device-Manufacturer"

.field private static final MODEL:Ljava/lang/String; = "X-Device-Model"

.field private static final OS_NAME:Ljava/lang/String; = "X-Os-Name"

.field private static final OS_VERSION:Ljava/lang/String; = "X-Os-Version"

.field private static final PRODUCT:Ljava/lang/String; = "X-Device-Product"

.field private static final SYSTEM_BOARD:Ljava/lang/String; = "X-System-Board"

.field private static final SYSTEM_BOOTLOADER:Ljava/lang/String; = "X-System-BOOTLOADER"

.field private static final SYSTEM_NAME:Ljava/lang/String; = "X-System-Name"

.field private static final SYSTEM_VERSION:Ljava/lang/String; = "X-System-Version"


# instance fields
.field private final advertisingIdProvider:Lkotlin/e0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e0/c/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final androidId:Ljava/lang/String;

.field private final brand:Ljava/lang/String;

.field private final manufacturer:Ljava/lang/String;

.field private final model:Ljava/lang/String;

.field private final osName:Ljava/lang/String;

.field private final osVersion:Ljava/lang/String;

.field private final product:Ljava/lang/String;

.field private final systemBoard:Ljava/lang/String;

.field private final systemBootloader:Ljava/lang/String;

.field private final systemName:Ljava/lang/String;

.field private final systemVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coinbase/wallet/consumer/networking/interceptor/DeviceInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/consumer/networking/interceptor/DeviceInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/consumer/networking/interceptor/DeviceInterceptor;->Companion:Lcom/coinbase/wallet/consumer/networking/interceptor/DeviceInterceptor$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/e0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/e0/c/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brand"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manufacturer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemVersion"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemBoard"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemBootloader"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "osVersion"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "osName"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidId"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "advertisingIdProvider"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/networking/interceptor/DeviceInterceptor;->model:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/consumer/networking/interceptor/DeviceInterceptor;->product:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/consumer/networking/interceptor/DeviceInterceptor;->brand:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/consumer/networking/interceptor/DeviceInterceptor;->manufacturer:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/coinbase/wallet/consumer/networking/interceptor/DeviceInterceptor;->systemName:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/coinbase/wallet/consumer/networking/interceptor/DeviceInterceptor;->systemVersion:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/coinbase/wallet/consumer/networking/interceptor/DeviceInterceptor;->systemBoard:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/coinbase/wallet/consumer/networking/interceptor/DeviceInterceptor;->systemBootloader:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/coinbase/wallet/consumer/networking/interceptor/DeviceInterceptor;->osVersion:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/coinbase/wallet/consumer/networking/interceptor/DeviceInterceptor;->osName:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/coinbase/wallet/consumer/networking/interceptor/DeviceInterceptor;->androidId:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lcom/coinbase/wallet/consumer/networking/interceptor/DeviceInterceptor;->advertisingIdProvider:Lkotlin/e0/c/a;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/networking/interceptor/DeviceInterceptor;->model:Ljava/lang/String;

    const-string v2, "X-Device-Model"

    invoke-static {v0, v2, v1}, Lcom/coinbase/wallet/consumer/networking/interceptor/DeviceInterceptorKt;->access$replaceHeader(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/networking/interceptor/DeviceInterceptor;->product:Ljava/lang/String;

    const-string v2, "X-Device-Product"

    invoke-static {v0, v2, v1}, Lcom/coinbase/wallet/consumer/networking/interceptor/DeviceInterceptorKt;->access$replaceHeader(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/networking/interceptor/DeviceInterceptor;->brand:Ljava/lang/String;

    const-string v2, "X-Device-Brand"

    invoke-static {v0, v2, v1}, Lcom/coinbase/wallet/consumer/networking/interceptor/DeviceInterceptorKt;->access$replaceHeader(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/networking/interceptor/DeviceInterceptor;->manufacturer:Ljava/lang/String;

    const-string v2, "X-Device-Manufacturer"

    invoke-static {v0, v2, v1}, Lcom/coinbase/wallet/consumer/networking/interceptor/DeviceInterceptorKt;->access$replaceHeader(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/networking/interceptor/DeviceInterceptor;->systemName:Ljava/lang/String;

    const-string v2, "X-System-Name"

    invoke-static {v0, v2, v1}, Lcom/coinbase/wallet/consumer/networking/interceptor/DeviceInterceptorKt;->access$replaceHeader(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/networking/interceptor/DeviceInterceptor;->systemVersion:Ljava/lang/String;

    const-string v2, "X-System-Version"

    invoke-static {v0, v2, v1}, Lcom/coinbase/wallet/consumer/networking/interceptor/DeviceInterceptorKt;->access$replaceHeader(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/networking/interceptor/DeviceInterceptor;->systemBoard:Ljava/lang/String;

    const-string v2, "X-System-Board"

    invoke-static {v0, v2, v1}, Lcom/coinbase/wallet/consumer/networking/interceptor/DeviceInterceptorKt;->access$replaceHeader(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/networking/interceptor/DeviceInterceptor;->systemBootloader:Ljava/lang/String;

    const-string v2, "X-System-BOOTLOADER"

    invoke-static {v0, v2, v1}, Lcom/coinbase/wallet/consumer/networking/interceptor/DeviceInterceptorKt;->access$replaceHeader(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/networking/interceptor/DeviceInterceptor;->osVersion:Ljava/lang/String;

    const-string v2, "X-Os-Version"

    invoke-static {v0, v2, v1}, Lcom/coinbase/wallet/consumer/networking/interceptor/DeviceInterceptorKt;->access$replaceHeader(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/networking/interceptor/DeviceInterceptor;->osName:Ljava/lang/String;

    const-string v2, "X-Os-Name"

    invoke-static {v0, v2, v1}, Lcom/coinbase/wallet/consumer/networking/interceptor/DeviceInterceptorKt;->access$replaceHeader(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/networking/interceptor/DeviceInterceptor;->androidId:Ljava/lang/String;

    const-string v2, "X-Android-Id"

    invoke-static {v0, v2, v1}, Lcom/coinbase/wallet/consumer/networking/interceptor/DeviceInterceptorKt;->access$replaceHeader(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Accept"

    const-string v2, "application/json"

    .line 13
    invoke-static {v0, v1, v2}, Lcom/coinbase/wallet/consumer/networking/interceptor/DeviceInterceptorKt;->access$replaceHeader(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/networking/interceptor/DeviceInterceptor;->advertisingIdProvider:Lkotlin/e0/c/a;

    invoke-interface {v1}, Lkotlin/e0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "X-Advertising-Id"

    .line 15
    invoke-static {v0, v2, v1}, Lcom/coinbase/wallet/consumer/networking/interceptor/DeviceInterceptorKt;->access$replaceHeader(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 16
    :goto_0
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
