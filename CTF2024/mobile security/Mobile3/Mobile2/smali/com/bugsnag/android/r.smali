.class Lcom/bugsnag/android/r;
.super Ljava/lang/Object;
.source "ConfigFactory.java"


# direct methods
.method static a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/bugsnag/android/s;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x80

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 6
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "com.bugsnag.android.API_KEY"

    .line 7
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "Bugsnag is unable to read api key from manifest."

    .line 8
    invoke-static {v2}, Lcom/bugsnag/android/q0;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-string v2, "You must provide a Bugsnag API key"

    .line 9
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v2, Lcom/bugsnag/android/s;

    invoke-direct {v2, p1}, Lcom/bugsnag/android/s;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, p2}, Lcom/bugsnag/android/s;->M(Z)V

    if-eqz v0, :cond_1

    .line 12
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-virtual {p1, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 15
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 16
    invoke-static {v2, p0}, Lcom/bugsnag/android/r;->b(Lcom/bugsnag/android/s;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string p0, "Bugsnag is unable to read config from manifest."

    .line 17
    invoke-static {p0}, Lcom/bugsnag/android/q0;->d(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-object v2
.end method

.method static b(Lcom/bugsnag/android/s;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.bugsnag.android.BUILD_UUID"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/s;->H(Ljava/lang/String;)V

    const-string v0, "com.bugsnag.android.APP_VERSION"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/s;->E(Ljava/lang/String;)V

    const-string v0, "com.bugsnag.android.RELEASE_STAGE"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/s;->T(Ljava/lang/String;)V

    const-string v0, "com.bugsnag.android.ENDPOINT"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.bugsnag.android.SESSIONS_ENDPOINT"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bugsnag/android/s;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "com.bugsnag.android.SEND_THREADS"

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/s;->U(Z)V

    const/4 v0, 0x0

    const-string v2, "com.bugsnag.android.PERSIST_USER_BETWEEN_SESSIONS"

    .line 9
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/bugsnag/android/s;->R(Z)V

    const-string v0, "com.bugsnag.android.DETECT_NDK_CRASHES"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/s;->L(Z)V

    :cond_1
    const-string v0, "com.bugsnag.android.DETECT_ANRS"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/s;->K(Z)V

    :cond_2
    const-string v0, "com.bugsnag.android.AUTO_CAPTURE_SESSIONS"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/s;->F(Z)V

    :cond_3
    const-string v0, "com.bugsnag.android.ENABLE_EXCEPTION_HANDLER"

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/s;->M(Z)V

    return-void
.end method
