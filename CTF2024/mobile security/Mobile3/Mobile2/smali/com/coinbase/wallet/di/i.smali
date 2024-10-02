.class public final synthetic Lcom/coinbase/wallet/di/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/tasks/c;


# static fields
.field public static final synthetic a:Lcom/coinbase/wallet/di/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/di/i;

    invoke-direct {v0}, Lcom/coinbase/wallet/di/i;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/di/i;->a:Lcom/coinbase/wallet/di/i;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/g;)V
    .locals 0

    invoke-static {p1}, Lcom/coinbase/wallet/di/NotificationsModule$Companion$providesVerifyAppsPrompt$callToAction$1;->a(Lcom/google/android/gms/tasks/g;)V

    return-void
.end method
