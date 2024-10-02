.class Lio/branch/referral/InstallListener$c$a;
.super Ljava/lang/Object;
.source "InstallListener.java"

# interfaces
.implements Le/c/a/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/InstallListener$c;->d()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/branch/referral/InstallListener$c;


# direct methods
.method constructor <init>(Lio/branch/referral/InstallListener$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/InstallListener$c$a;->a:Lio/branch/referral/InstallListener$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInstallReferrerServiceDisconnected()V
    .locals 0

    .line 1
    invoke-static {}, Lio/branch/referral/InstallListener;->c()V

    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 6

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {}, Lio/branch/referral/InstallListener;->c()V

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {}, Lio/branch/referral/InstallListener;->c()V

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {}, Lio/branch/referral/InstallListener;->c()V

    goto :goto_1

    .line 4
    :cond_3
    :try_start_0
    iget-object p1, p0, Lio/branch/referral/InstallListener$c$a;->a:Lio/branch/referral/InstallListener$c;

    invoke-static {p1}, Lio/branch/referral/InstallListener$c;->b(Lio/branch/referral/InstallListener$c;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 5
    iget-object p1, p0, Lio/branch/referral/InstallListener$c$a;->a:Lio/branch/referral/InstallListener$c;

    invoke-static {p1}, Lio/branch/referral/InstallListener$c;->b(Lio/branch/referral/InstallListener$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/c/a/a/a;

    invoke-virtual {p1}, Le/c/a/a/a;->b()Le/c/a/a/d;

    move-result-object p1

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Le/c/a/a/d;->c()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Le/c/a/a/d;->d()J

    move-result-wide v1

    .line 8
    invoke-virtual {p1}, Le/c/a/a/d;->b()J

    move-result-wide v3

    move-wide v4, v3

    move-wide v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_4
    move-wide v4, v1

    move-object v1, v0

    move-wide v2, v4

    .line 9
    :goto_0
    iget-object p1, p0, Lio/branch/referral/InstallListener$c$a;->a:Lio/branch/referral/InstallListener$c;

    invoke-static {p1}, Lio/branch/referral/InstallListener$c;->c(Lio/branch/referral/InstallListener$c;)Landroid/content/Context;

    move-result-object v0

    invoke-static/range {v0 .. v5}, Lio/branch/referral/InstallListener;->b(Landroid/content/Context;Ljava/lang/String;JJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInstallReferrerSetupFinished() Exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/branch/referral/q;->a(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lio/branch/referral/InstallListener;->c()V

    :cond_5
    :goto_1
    return-void
.end method
