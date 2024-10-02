.class Lio/branch/referral/InstallListener$c;
.super Ljava/lang/Object;
.source "InstallListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/InstallListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/branch/referral/InstallListener$c;->b:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lio/branch/referral/InstallListener$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/branch/referral/InstallListener$c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lio/branch/referral/InstallListener$c;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/branch/referral/InstallListener$c;->d()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lio/branch/referral/InstallListener$c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/branch/referral/InstallListener$c;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lio/branch/referral/InstallListener$c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/branch/referral/InstallListener$c;->b:Landroid/content/Context;

    return-object p0
.end method

.method private d()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/InstallListener$c;->b:Landroid/content/Context;

    invoke-static {v0}, Le/c/a/a/a;->d(Landroid/content/Context;)Le/c/a/a/a$b;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/a$b;->a()Le/c/a/a/a;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lio/branch/referral/InstallListener$c;->a:Ljava/lang/Object;

    .line 3
    new-instance v1, Lio/branch/referral/InstallListener$c$a;

    invoke-direct {v1, p0}, Lio/branch/referral/InstallListener$c$a;-><init>(Lio/branch/referral/InstallListener$c;)V

    invoke-virtual {v0, v1}, Le/c/a/a/a;->e(Le/c/a/a/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReferrerClientWrapper Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/q;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method
