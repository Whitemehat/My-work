.class public final Lcom/coinbase/wallet/consumer/views/UMOActivity;
.super Ldagger/android/g/b;
.source "UMOActivity.kt"

# interfaces
.implements Lcom/facebook/react/modules/core/b;
.implements Lcom/facebook/react/modules/core/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/consumer/views/UMOActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 _2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001_B\u0007\u00a2\u0006\u0004\u0008^\u0010\u001aJ\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u000e\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J3\u0010\u0017\u001a\u00020\u00062\u0010\u0010\u0010\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u000f\u0010\u001d\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u000f\u0010\u001e\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ\u000f\u0010\u001f\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ\u000f\u0010 \u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008 \u0010\u001aR\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010$\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010\'\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\"\u0010*\u001a\u00020)8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00101\u001a\u0002008\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R(\u00109\u001a\u0008\u0012\u0004\u0012\u000208078\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\"\u0010@\u001a\u00020?8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\"\u0010G\u001a\u00020F8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\"\u0010N\u001a\u00020M8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u0016\u0010U\u001a\u00020T8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\"\u0010X\u001a\u00020W8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]\u00a8\u0006`"
    }
    d2 = {
        "Lcom/coinbase/wallet/consumer/views/UMOActivity;",
        "Ldagger/android/g/b;",
        "Lcom/facebook/react/modules/core/b;",
        "Lcom/facebook/react/modules/core/e;",
        "",
        "email",
        "Lkotlin/x;",
        "startActivityWithEmail",
        "(Ljava/lang/String;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "Lcom/facebook/react/modules/core/f;",
        "listener",
        "requestPermissions",
        "([Ljava/lang/String;ILcom/facebook/react/modules/core/f;)V",
        "onSignin",
        "()V",
        "onSignOut",
        "invokeDefaultOnBackPressed",
        "onPause",
        "onResume",
        "onDestroy",
        "onBackPressed",
        "Le/f/m/l;",
        "reactInstanceManager",
        "Le/f/m/l;",
        "permissionListener",
        "Lcom/facebook/react/modules/core/f;",
        "Lcom/coinbase/wallet/consumer/views/CustomReactRootView;",
        "reactRootView",
        "Lcom/coinbase/wallet/consumer/views/CustomReactRootView;",
        "Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;",
        "consumerUserRepository",
        "Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;",
        "getConsumerUserRepository$consumer_productionRelease",
        "()Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;",
        "setConsumerUserRepository$consumer_productionRelease",
        "(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;)V",
        "Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;",
        "consumerTransferRepository",
        "Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;",
        "getConsumerTransferRepository$consumer_productionRelease",
        "()Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;",
        "setConsumerTransferRepository$consumer_productionRelease",
        "(Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;)V",
        "Lf/a;",
        "Lcom/coinbase/Coinbase;",
        "coinbase",
        "Lf/a;",
        "getCoinbase$consumer_productionRelease",
        "()Lf/a;",
        "setCoinbase$consumer_productionRelease",
        "(Lf/a;)V",
        "Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;",
        "networkConfig",
        "Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;",
        "getNetworkConfig$consumer_productionRelease",
        "()Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;",
        "setNetworkConfig$consumer_productionRelease",
        "(Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;)V",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "store",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "getStore$consumer_productionRelease",
        "()Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "setStore$consumer_productionRelease",
        "(Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V",
        "Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;",
        "consumerAccountsRepository",
        "Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;",
        "getConsumerAccountsRepository$consumer_productionRelease",
        "()Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;",
        "setConsumerAccountsRepository$consumer_productionRelease",
        "(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;)V",
        "Lh/c/k0/a;",
        "disposeBag",
        "Lh/c/k0/a;",
        "Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;",
        "buildConfig",
        "Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;",
        "getBuildConfig$consumer_productionRelease",
        "()Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;",
        "setBuildConfig$consumer_productionRelease",
        "(Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;)V",
        "<init>",
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
.field private static final APPLICATION_CONTEXT:Ljava/lang/String; = "wallet"

.field private static final CAMERA_PERMISSION_REQUEST_CODE:I = 0x2710

.field public static final Companion:Lcom/coinbase/wallet/consumer/views/UMOActivity$Companion;


# instance fields
.field public buildConfig:Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;

.field public coinbase:Lf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a<",
            "Lcom/coinbase/Coinbase;",
            ">;"
        }
    .end annotation
.end field

.field public consumerAccountsRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;

.field public consumerTransferRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;

.field public consumerUserRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

.field private final disposeBag:Lh/c/k0/a;

.field public networkConfig:Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;

.field private permissionListener:Lcom/facebook/react/modules/core/f;

.field private reactInstanceManager:Le/f/m/l;

.field private reactRootView:Lcom/coinbase/wallet/consumer/views/CustomReactRootView;

.field public store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coinbase/wallet/consumer/views/UMOActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/consumer/views/UMOActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/consumer/views/UMOActivity;->Companion:Lcom/coinbase/wallet/consumer/views/UMOActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldagger/android/g/b;-><init>()V

    .line 2
    new-instance v0, Lh/c/k0/a;

    invoke-direct {v0}, Lh/c/k0/a;-><init>()V

    iput-object v0, p0, Lcom/coinbase/wallet/consumer/views/UMOActivity;->disposeBag:Lh/c/k0/a;

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/consumer/views/UMOActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/views/UMOActivity;->startActivityWithEmail$lambda-6(Lcom/coinbase/wallet/consumer/views/UMOActivity;)V

    return-void
.end method

.method public static final synthetic access$getDisposeBag$p(Lcom/coinbase/wallet/consumer/views/UMOActivity;)Lh/c/k0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/consumer/views/UMOActivity;->disposeBag:Lh/c/k0/a;

    return-object p0
.end method

.method public static final synthetic access$getReactRootView$p(Lcom/coinbase/wallet/consumer/views/UMOActivity;)Lcom/coinbase/wallet/consumer/views/CustomReactRootView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/consumer/views/UMOActivity;->reactRootView:Lcom/coinbase/wallet/consumer/views/CustomReactRootView;

    return-object p0
.end method

.method public static final synthetic access$startActivityWithEmail(Lcom/coinbase/wallet/consumer/views/UMOActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/consumer/views/UMOActivity;->startActivityWithEmail(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/coinbase/wallet/consumer/views/UMOActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/views/UMOActivity;->startActivityWithEmail$lambda-5(Lcom/coinbase/wallet/consumer/views/UMOActivity;)V

    return-void
.end method

.method public static synthetic c(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/views/UMOActivity;->startActivityWithEmail$lambda-4(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method private final startActivityWithEmail(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    sget v1, Lcom/coinbase/wallet/consumer/R$layout;->activity_umo:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 2
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->reactView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/coinbase/wallet/consumer/views/CustomReactRootView;

    .line 3
    new-instance v3, Lcom/coinbase/wallet/consumer/views/UMOActivity$startActivityWithEmail$1$1;

    invoke-direct {v3, v0, v1}, Lcom/coinbase/wallet/consumer/views/UMOActivity$startActivityWithEmail$1$1;-><init>(Lcom/coinbase/wallet/consumer/views/UMOActivity;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Lcom/coinbase/wallet/consumer/views/CustomReactRootView;->setLoadedListener(Lkotlin/e0/c/a;)V

    .line 4
    sget-object v3, Lkotlin/x;->a:Lkotlin/x;

    .line 5
    iput-object v2, v0, Lcom/coinbase/wallet/consumer/views/UMOActivity;->reactRootView:Lcom/coinbase/wallet/consumer/views/CustomReactRootView;

    .line 6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/consumer/views/UMOActivity;->getStore$consumer_productionRelease()Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    move-result-object v3

    sget-object v4, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v4}, Lcom/coinbase/wallet/consumer/extensions/StoreKeys_ConsumerConnectKt;->getConsumerAccessToken(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/EncryptedSharedPrefsStoreKey;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->get(Lcom/coinbase/wallet/store/models/StoreKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/consumer/views/UMOActivity;->getStore$consumer_productionRelease()Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    move-result-object v5

    invoke-static {v4}, Lcom/coinbase/wallet/consumer/extensions/StoreKeys_ConsumerConnectKt;->getConsumerRefreshToken(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/EncryptedSharedPrefsStoreKey;

    move-result-object v4

    invoke-interface {v5, v4}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->get(Lcom/coinbase/wallet/store/models/StoreKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    const-string v8, "email"

    move-object/from16 v9, p1

    .line 9
    invoke-virtual {v2, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "accessToken"

    .line 10
    invoke-virtual {v2, v8, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v8, 0x6ddd00

    const-string v3, "expiresIn"

    .line 11
    invoke-virtual {v2, v3, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "refreshToken"

    .line 12
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v3, "applicationContext"

    const-string v4, "wallet"

    .line 13
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/consumer/views/UMOActivity;->getNetworkConfig$consumer_productionRelease()Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;->getBaseApiURL()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "/v2/"

    const-string v10, ""

    .line 16
    invoke-static/range {v8 .. v13}, Lkotlin/l0/o;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/consumer/views/UMOActivity;->getNetworkConfig$consumer_productionRelease()Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;->getBaseApiURL()Ljava/lang/String;

    move-result-object v8

    const-string v9, "/api/v2/"

    const-string v10, ""

    .line 19
    invoke-static/range {v8 .. v13}, Lkotlin/l0/o;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    const-string v15, "/v2/"

    const-string v16, ""

    .line 20
    invoke-static/range {v14 .. v19}, Lkotlin/l0/o;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "apiHost"

    .line 21
    invoke-virtual {v2, v8, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "host"

    .line 22
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/consumer/views/UMOActivity;->getNetworkConfig$consumer_productionRelease()Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;->getClientId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "applicationClientId"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/consumer/views/UMOActivity;->getNetworkConfig$consumer_productionRelease()Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;->getClientSecret()Ljava/lang/String;

    move-result-object v3

    const-string v4, "applicationClientSecret"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/consumer/views/UMOActivity;->getBuildConfig$consumer_productionRelease()Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;

    move-result-object v8

    invoke-virtual {v8}, Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;->getVersionName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/consumer/views/UMOActivity;->getBuildConfig$consumer_productionRelease()Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;->getVersionCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CBClient"

    .line 26
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/consumer/views/UMOActivity;->getNetworkConfig$consumer_productionRelease()Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;->getApiVersion()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CBVersion"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "appsFlyerId"

    const-string v4, "GN2waieeeHjd7yiFfHJqMZ"

    .line 28
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/facebook/react/modules/network/g;->c()Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    .line 30
    sget-object v4, Lokhttp3/Interceptor;->Companion:Lokhttp3/Interceptor$Companion;

    .line 31
    new-instance v4, Lcom/coinbase/wallet/consumer/views/UMOActivity$startActivityWithEmail$$inlined$-addInterceptor$1;

    invoke-direct {v4}, Lcom/coinbase/wallet/consumer/views/UMOActivity$startActivityWithEmail$$inlined$-addInterceptor$1;-><init>()V

    .line 32
    invoke-virtual {v3, v4}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    .line 33
    new-instance v4, Lcom/coinbase/wallet/consumer/views/x;

    invoke-direct {v4, v3}, Lcom/coinbase/wallet/consumer/views/x;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    invoke-static {v4}, Lcom/facebook/react/modules/network/g;->g(Lcom/facebook/react/modules/network/f;)V

    .line 34
    invoke-static {}, Le/f/m/l;->m()Le/f/m/m;

    move-result-object v3

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v3, v4}, Le/f/m/m;->d(Landroid/app/Application;)Le/f/m/m;

    move-result-object v3

    .line 36
    invoke-virtual {v3, v0}, Le/f/m/m;->f(Landroid/app/Activity;)Le/f/m/m;

    move-result-object v3

    const-string v4, "umo.jsbundle"

    .line 37
    invoke-virtual {v3, v4}, Le/f/m/m;->e(Ljava/lang/String;)Le/f/m/m;

    move-result-object v3

    const-string v4, "index"

    .line 38
    invoke-virtual {v3, v4}, Le/f/m/m;->h(Ljava/lang/String;)Le/f/m/m;

    move-result-object v3

    const/16 v4, 0x17

    new-array v4, v4, [Le/f/m/p;

    .line 39
    new-instance v8, Le/f/m/y/b;

    invoke-direct {v8}, Le/f/m/y/b;-><init>()V

    aput-object v8, v4, v6

    .line 40
    new-instance v6, Lcom/reactnativecommunity/webview/a;

    invoke-direct {v6}, Lcom/reactnativecommunity/webview/a;-><init>()V

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 41
    new-instance v6, Lcom/facebook/react/modules/email/a;

    invoke-direct {v6}, Lcom/facebook/react/modules/email/a;-><init>()V

    aput-object v6, v4, v5

    const/4 v5, 0x3

    .line 42
    new-instance v6, Lorg/reactnative/camera/c;

    invoke-direct {v6}, Lorg/reactnative/camera/c;-><init>()V

    aput-object v6, v4, v5

    const/4 v5, 0x4

    .line 43
    invoke-static {}, Lcom/bugsnag/BugsnagReactNative;->getPackage()Le/f/m/p;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    .line 44
    new-instance v6, Lcom/learnium/RNDeviceInfo/b;

    invoke-direct {v6}, Lcom/learnium/RNDeviceInfo/b;-><init>()V

    aput-object v6, v4, v5

    const/4 v5, 0x6

    .line 45
    new-instance v6, Lcom/coinbase/android/idfa/RNIDFAPackage;

    invoke-direct {v6}, Lcom/coinbase/android/idfa/RNIDFAPackage;-><init>()V

    aput-object v6, v4, v5

    const/4 v5, 0x7

    .line 46
    new-instance v6, Lcom/swmansion/reanimated/c;

    invoke-direct {v6}, Lcom/swmansion/reanimated/c;-><init>()V

    aput-object v6, v4, v5

    const/16 v5, 0x8

    .line 47
    new-instance v6, Lcom/airbnb/android/react/lottie/b;

    invoke-direct {v6}, Lcom/airbnb/android/react/lottie/b;-><init>()V

    aput-object v6, v4, v5

    const/16 v5, 0x9

    .line 48
    new-instance v6, Lcom/reactnativecommunity/clipboard/a;

    invoke-direct {v6}, Lcom/reactnativecommunity/clipboard/a;-><init>()V

    aput-object v6, v4, v5

    const/16 v5, 0xa

    .line 49
    new-instance v6, Lcom/thebylito/navigationbarcolor/a;

    invoke-direct {v6}, Lcom/thebylito/navigationbarcolor/a;-><init>()V

    aput-object v6, v4, v5

    const/16 v5, 0xb

    .line 50
    new-instance v6, Le/e/a/a;

    invoke-direct {v6}, Le/e/a/a;-><init>()V

    aput-object v6, v4, v5

    const/16 v5, 0xc

    .line 51
    new-instance v6, Lcom/reactnativerestart/b;

    invoke-direct {v6}, Lcom/reactnativerestart/b;-><init>()V

    aput-object v6, v4, v5

    const/16 v5, 0xd

    .line 52
    new-instance v6, Lcom/swmansion/gesturehandler/react/e;

    invoke-direct {v6}, Lcom/swmansion/gesturehandler/react/e;-><init>()V

    aput-object v6, v4, v5

    const/16 v5, 0xe

    .line 53
    new-instance v6, Lcom/reactcommunity/rndatetimepicker/e;

    invoke-direct {v6}, Lcom/reactcommunity/rndatetimepicker/e;-><init>()V

    aput-object v6, v4, v5

    const/16 v5, 0xf

    .line 54
    new-instance v6, Lcom/reactnativecommunity/netinfo/d;

    invoke-direct {v6}, Lcom/reactnativecommunity/netinfo/d;-><init>()V

    aput-object v6, v4, v5

    const/16 v5, 0x10

    .line 55
    new-instance v6, Lcom/zoontek/rnlocalize/a;

    invoke-direct {v6}, Lcom/zoontek/rnlocalize/a;-><init>()V

    aput-object v6, v4, v5

    const/16 v5, 0x11

    .line 56
    new-instance v6, Lcom/th3rdwave/safeareacontext/d;

    invoke-direct {v6}, Lcom/th3rdwave/safeareacontext/d;-><init>()V

    aput-object v6, v4, v5

    const/16 v5, 0x12

    .line 57
    new-instance v6, Lcom/horcrux/svg/e0;

    invoke-direct {v6}, Lcom/horcrux/svg/e0;-><init>()V

    aput-object v6, v4, v5

    const/16 v5, 0x13

    .line 58
    new-instance v6, Lcom/swmansion/rnscreens/a;

    invoke-direct {v6}, Lcom/swmansion/rnscreens/a;-><init>()V

    aput-object v6, v4, v5

    const/16 v5, 0x14

    .line 59
    new-instance v6, Lcom/coinbase/wallet/consumer/utils/RNLaunchMailAppPackage;

    invoke-direct {v6}, Lcom/coinbase/wallet/consumer/utils/RNLaunchMailAppPackage;-><init>()V

    aput-object v6, v4, v5

    const/16 v5, 0x15

    .line 60
    new-instance v6, Lcom/BV/LinearGradient/a;

    invoke-direct {v6}, Lcom/BV/LinearGradient/a;-><init>()V

    aput-object v6, v4, v5

    const/16 v5, 0x16

    .line 61
    new-instance v6, Lcom/coinbase/wallet/consumer/utils/UMOPackage;

    .line 62
    new-instance v8, Lcom/coinbase/wallet/consumer/views/w;

    invoke-direct {v8, v0}, Lcom/coinbase/wallet/consumer/views/w;-><init>(Lcom/coinbase/wallet/consumer/views/UMOActivity;)V

    .line 63
    new-instance v9, Lcom/coinbase/wallet/consumer/views/v;

    invoke-direct {v9, v0}, Lcom/coinbase/wallet/consumer/views/v;-><init>(Lcom/coinbase/wallet/consumer/views/UMOActivity;)V

    .line 64
    new-instance v10, Lcom/coinbase/wallet/consumer/views/UMOActivity$startActivityWithEmail$5;

    invoke-direct {v10, v7, v0}, Lcom/coinbase/wallet/consumer/views/UMOActivity$startActivityWithEmail$5;-><init>(ZLcom/coinbase/wallet/consumer/views/UMOActivity;)V

    .line 65
    invoke-direct {v6, v8, v9, v10}, Lcom/coinbase/wallet/consumer/utils/UMOPackage;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/coinbase/wallet/consumer/utils/UMOEventHandler$RefreshTokenCallback;)V

    aput-object v6, v4, v5

    .line 66
    invoke-static {v4}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Le/f/m/m;->a(Ljava/util/List;)Le/f/m/m;

    move-result-object v3

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/consumer/views/UMOActivity;->getBuildConfig$consumer_productionRelease()Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;->isDebug()Z

    move-result v4

    invoke-virtual {v3, v4}, Le/f/m/m;->i(Z)Le/f/m/m;

    move-result-object v3

    .line 69
    sget-object v4, Lcom/facebook/react/common/LifecycleState;->c:Lcom/facebook/react/common/LifecycleState;

    invoke-virtual {v3, v4}, Le/f/m/m;->g(Lcom/facebook/react/common/LifecycleState;)Le/f/m/m;

    move-result-object v3

    .line 70
    invoke-virtual {v3}, Le/f/m/m;->b()Le/f/m/l;

    move-result-object v3

    .line 71
    iput-object v3, v0, Lcom/coinbase/wallet/consumer/views/UMOActivity;->reactInstanceManager:Le/f/m/l;

    .line 72
    iget-object v4, v0, Lcom/coinbase/wallet/consumer/views/UMOActivity;->reactRootView:Lcom/coinbase/wallet/consumer/views/CustomReactRootView;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v5, "OnboardingMobile"

    invoke-virtual {v4, v3, v5, v2}, Le/f/m/s;->startReactApplication(Le/f/m/l;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 73
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method private static final startActivityWithEmail$lambda-4(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;
    .locals 1

    const-string v0, "$okHttpClient"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method private static final startActivityWithEmail$lambda-5(Lcom/coinbase/wallet/consumer/views/UMOActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/views/UMOActivity;->onSignin()V

    return-void
.end method

.method private static final startActivityWithEmail$lambda-6(Lcom/coinbase/wallet/consumer/views/UMOActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/views/UMOActivity;->onSignOut()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public final getBuildConfig$consumer_productionRelease()Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/UMOActivity;->buildConfig:Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "buildConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCoinbase$consumer_productionRelease()Lf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a<",
            "Lcom/coinbase/Coinbase;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/UMOActivity;->coinbase:Lf/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "coinbase"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getConsumerAccountsRepository$consumer_productionRelease()Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/UMOActivity;->consumerAccountsRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "consumerAccountsRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getConsumerTransferRepository$consumer_productionRelease()Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/UMOActivity;->consumerTransferRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "consumerTransferRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getConsumerUserRepository$consumer_productionRelease()Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/UMOActivity;->consumerUserRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "consumerUserRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getNetworkConfig$consumer_productionRelease()Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/UMOActivity;->networkConfig:Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "networkConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getStore$consumer_productionRelease()Lcom/coinbase/wallet/store/interfaces/StoreInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/UMOActivity;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "store"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public invokeDefaultOnBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/UMOActivity;->reactInstanceManager:Le/f/m/l;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Le/f/m/l;->E()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ldagger/android/g/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/facebook/react/views/text/i;->c()Lcom/facebook/react/views/text/i;

    move-result-object p1

    .line 3
    sget v0, Lcom/coinbase/wallet/consumer/R$font;->graphik_regular:I

    const-string v1, "Graphik-Regular"

    invoke-virtual {p1, p0, v1, v0}, Lcom/facebook/react/views/text/i;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 4
    sget v0, Lcom/coinbase/wallet/consumer/R$font;->graphik_medium:I

    const-string v1, "Graphik-Medium"

    invoke-virtual {p1, p0, v1, v0}, Lcom/facebook/react/views/text/i;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 5
    sget v0, Lcom/coinbase/wallet/consumer/R$font;->coinbase_icons:I

    const-string v1, "CoinbaseIcons"

    invoke-virtual {p1, p0, v1, v0}, Lcom/facebook/react/views/text/i;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/views/UMOActivity;->getConsumerUserRepository$consumer_productionRelease()Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->getUserObservable()Lh/c/s;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object p1

    .line 8
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    const-string v0, "consumerUserRepository.userObservable\n            .takeSingle()\n            .observeOn(AndroidSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/coinbase/wallet/consumer/views/UMOActivity$onCreate$2;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/consumer/views/UMOActivity$onCreate$2;-><init>(Lcom/coinbase/wallet/consumer/views/UMOActivity;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2, v1}, Lh/c/t0/g;->i(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/UMOActivity;->disposeBag:Lh/c/k0/a;

    invoke-static {p1, v0}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/UMOActivity;->disposeBag:Lh/c/k0/a;

    invoke-virtual {v0}, Lh/c/k0/a;->d()V

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/UMOActivity;->reactInstanceManager:Le/f/m/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Le/f/m/l;->G(Landroid/app/Activity;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/UMOActivity;->reactRootView:Lcom/coinbase/wallet/consumer/views/CustomReactRootView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Le/f/m/s;->unmountReactApplication()V

    :goto_1
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/d;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/UMOActivity;->reactInstanceManager:Le/f/m/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Le/f/m/l;->I(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/d;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    iget-object p3, p0, Lcom/coinbase/wallet/consumer/views/UMOActivity;->permissionListener:Lcom/facebook/react/modules/core/f;

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit16 p1, p1, -0x2710

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p2, v3

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/a0/p;->H0(Ljava/util/Collection;)[I

    move-result-object v0

    .line 6
    invoke-interface {p3, p1, p2, v0}, Lcom/facebook/react/modules/core/f;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    :goto_1
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/d;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/UMOActivity;->reactInstanceManager:Le/f/m/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0, p0}, Le/f/m/l;->K(Landroid/app/Activity;Lcom/facebook/react/modules/core/b;)V

    :goto_0
    return-void
.end method

.method public final onSignOut()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/coinbase/wallet/consumer/views/UMOActivity;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/coinbase/wallet/commonui/extensions/Context_CommonKt;->setComponentEnabledSetting(Landroid/content/Context;ZLjava/lang/Class;)V

    .line 2
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onSignin()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/coinbase/wallet/consumer/views/UMOActivity;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/coinbase/wallet/commonui/extensions/Context_CommonKt;->setComponentEnabledSetting(Landroid/content/Context;ZLjava/lang/Class;)V

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public requestPermissions([Ljava/lang/String;ILcom/facebook/react/modules/core/f;)V
    .locals 1

    const-string p1, "android.permission.CAMERA"

    .line 1
    invoke-static {p0, p1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p3, p0, Lcom/coinbase/wallet/consumer/views/UMOActivity;->permissionListener:Lcom/facebook/react/modules/core/f;

    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    add-int/lit16 p2, p2, 0x2710

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final setBuildConfig$consumer_productionRelease(Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/UMOActivity;->buildConfig:Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;

    return-void
.end method

.method public final setCoinbase$consumer_productionRelease(Lf/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a<",
            "Lcom/coinbase/Coinbase;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/UMOActivity;->coinbase:Lf/a;

    return-void
.end method

.method public final setConsumerAccountsRepository$consumer_productionRelease(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/UMOActivity;->consumerAccountsRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;

    return-void
.end method

.method public final setConsumerTransferRepository$consumer_productionRelease(Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/UMOActivity;->consumerTransferRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;

    return-void
.end method

.method public final setConsumerUserRepository$consumer_productionRelease(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/UMOActivity;->consumerUserRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

    return-void
.end method

.method public final setNetworkConfig$consumer_productionRelease(Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/UMOActivity;->networkConfig:Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;

    return-void
.end method

.method public final setStore$consumer_productionRelease(Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/UMOActivity;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    return-void
.end method
