.class final Le/c/a/a/b$b;
.super Ljava/lang/Object;
.source "InstallReferrerClientImpl.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Le/c/a/a/c;

.field final synthetic b:Le/c/a/a/b;


# direct methods
.method private constructor <init>(Le/c/a/a/b;Le/c/a/a/c;)V
    .locals 0

    iput-object p1, p0, Le/c/a/a/b$b;->b:Le/c/a/a/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, Le/c/a/a/b$b;->a:Le/c/a/a/c;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Please specify a listener to know when setup is done."

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Le/c/a/a/b;Le/c/a/a/c;Le/c/a/a/b$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Le/c/a/a/b$b;-><init>(Le/c/a/a/b;Le/c/a/a/c;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "InstallReferrerClient"

    const-string v0, "Install Referrer service connected."

    .line 1
    invoke-static {p1, v0}, Le/c/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Le/c/a/a/b$b;->b:Le/c/a/a/b;

    .line 2
    invoke-static {p2}, Le/g/a/d/a/a$a;->n(Landroid/os/IBinder;)Le/g/a/d/a/a;

    move-result-object p2

    invoke-static {p1, p2}, Le/c/a/a/b;->f(Le/c/a/a/b;Le/g/a/d/a/a;)Le/g/a/d/a/a;

    iget-object p1, p0, Le/c/a/a/b$b;->b:Le/c/a/a/b;

    const/4 p2, 0x2

    .line 3
    invoke-static {p1, p2}, Le/c/a/a/b;->g(Le/c/a/a/b;I)I

    iget-object p1, p0, Le/c/a/a/b$b;->a:Le/c/a/a/c;

    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Le/c/a/a/c;->onInstallReferrerSetupFinished(I)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "InstallReferrerClient"

    const-string v0, "Install Referrer service disconnected."

    .line 1
    invoke-static {p1, v0}, Le/c/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Le/c/a/a/b$b;->b:Le/c/a/a/b;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Le/c/a/a/b;->f(Le/c/a/a/b;Le/g/a/d/a/a;)Le/g/a/d/a/a;

    iget-object p1, p0, Le/c/a/a/b$b;->b:Le/c/a/a/b;

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Le/c/a/a/b;->g(Le/c/a/a/b;I)I

    iget-object p1, p0, Le/c/a/a/b$b;->a:Le/c/a/a/c;

    .line 4
    invoke-interface {p1}, Le/c/a/a/c;->onInstallReferrerServiceDisconnected()V

    return-void
.end method
