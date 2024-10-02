.class final Lcom/coinbase/wallet/di/DaggerAppComponent$UMOActivitySubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/toshi/view/activity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UMOActivitySubcomponentFactory"
.end annotation


# instance fields
.field private final appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lcom/coinbase/wallet/di/DaggerAppComponent;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$UMOActivitySubcomponentFactory;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/coinbase/wallet/di/DaggerAppComponent;Lcom/coinbase/wallet/di/DaggerAppComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/di/DaggerAppComponent$UMOActivitySubcomponentFactory;-><init>(Lcom/coinbase/wallet/di/DaggerAppComponent;)V

    return-void
.end method


# virtual methods
.method public create(Lcom/coinbase/wallet/consumer/views/UMOActivity;)Lcom/toshi/view/activity/f;
    .locals 3

    .line 2
    invoke-static {p1}, Lf/c/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/coinbase/wallet/di/DaggerAppComponent$UMOActivitySubcomponentImpl;

    iget-object v1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$UMOActivitySubcomponentFactory;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/coinbase/wallet/di/DaggerAppComponent$UMOActivitySubcomponentImpl;-><init>(Lcom/coinbase/wallet/di/DaggerAppComponent;Lcom/coinbase/wallet/consumer/views/UMOActivity;Lcom/coinbase/wallet/di/DaggerAppComponent$1;)V

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/b;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/consumer/views/UMOActivity;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/di/DaggerAppComponent$UMOActivitySubcomponentFactory;->create(Lcom/coinbase/wallet/consumer/views/UMOActivity;)Lcom/toshi/view/activity/f;

    move-result-object p1

    return-object p1
.end method
