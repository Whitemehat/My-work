.class final Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$LicenseFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/toshi/view/activity/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LicenseFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

.field private final licenseFragmentSubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$LicenseFragmentSubcomponentImpl;

.field private final mainActivitySubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/coinbase/wallet/di/DaggerAppComponent;Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;Lcom/toshi/view/fragment/legal/LicenseFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$LicenseFragmentSubcomponentImpl;->licenseFragmentSubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$LicenseFragmentSubcomponentImpl;

    .line 4
    iput-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$LicenseFragmentSubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    .line 5
    iput-object p2, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$LicenseFragmentSubcomponentImpl;->mainActivitySubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/coinbase/wallet/di/DaggerAppComponent;Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;Lcom/toshi/view/fragment/legal/LicenseFragment;Lcom/coinbase/wallet/di/DaggerAppComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$LicenseFragmentSubcomponentImpl;-><init>(Lcom/coinbase/wallet/di/DaggerAppComponent;Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;Lcom/toshi/view/fragment/legal/LicenseFragment;)V

    return-void
.end method

.method private injectLicenseFragment(Lcom/toshi/view/fragment/legal/LicenseFragment;)Lcom/toshi/view/fragment/legal/LicenseFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$LicenseFragmentSubcomponentImpl;->mainActivitySubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;

    invoke-static {v0}, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;->access$10900(Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/g/i;->a(Ldagger/android/g/h;Ldagger/android/DispatchingAndroidInjector;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/toshi/view/fragment/legal/LicenseFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$LicenseFragmentSubcomponentImpl;->injectLicenseFragment(Lcom/toshi/view/fragment/legal/LicenseFragment;)Lcom/toshi/view/fragment/legal/LicenseFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/toshi/view/fragment/legal/LicenseFragment;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$LicenseFragmentSubcomponentImpl;->inject(Lcom/toshi/view/fragment/legal/LicenseFragment;)V

    return-void
.end method
