.class Lcom/dieam/reactnativepushnotification/modules/c;
.super Ljava/lang/Object;
.source "RNPushNotificationConfig.java"


# static fields
.field private static a:Landroid/os/Bundle;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/c;->b:Landroid/content/Context;

    .line 3
    sget-object v0, Lcom/dieam/reactnativepushnotification/modules/c;->a:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 5
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    sput-object p1, Lcom/dieam/reactnativepushnotification/modules/c;->a:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const-string p1, "RNPushNotification"

    const-string v0, "Error reading application meta, falling back to defaults"

    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sput-object p1, Lcom/dieam/reactnativepushnotification/modules/c;->a:Landroid/os/Bundle;

    :cond_0
    :goto_0
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/dieam/reactnativepushnotification/modules/c;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_0

    return-object v0

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to find "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in manifest. Falling back to default"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RNPushNotification"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p2
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/dieam/reactnativepushnotification/modules/c;->a:Landroid/os/Bundle;

    const-string v1, "com.dieam.reactnativepushnotification.notification_color"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroidx/core/content/d/f;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-string v0, "RNPushNotification"

    const-string v1, "Unable to find com.dieam.reactnativepushnotification.notification_color in manifest. Falling back to default"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    const-string v0, "fcm_fallback_notification_channel"

    :try_start_0
    const-string v1, "com.dieam.reactnativepushnotification.default_notification_channel_id"

    const-string v2, "com.google.firebase.messaging.default_notification_channel_id"

    .line 1
    invoke-direct {p0, v2, v0}, Lcom/dieam/reactnativepushnotification/modules/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-direct {p0, v1, v2}, Lcom/dieam/reactnativepushnotification/modules/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v1, "RNPushNotification"

    const-string v2, "Unable to find com.dieam.reactnativepushnotification.default_notification_channel_id in manifest. Falling back to default"

    .line 3
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method
