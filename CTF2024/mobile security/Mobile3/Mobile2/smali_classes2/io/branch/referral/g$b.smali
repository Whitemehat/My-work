.class Lio/branch/referral/g$b;
.super Lio/branch/referral/g$d;
.source "BranchStrongMatchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/g;->i(Landroid/content/Context;Ljava/lang/String;Lio/branch/referral/o;Lio/branch/referral/q;Lio/branch/referral/g$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/reflect/Method;

.field final synthetic c:Ljava/lang/reflect/Method;

.field final synthetic d:Landroid/net/Uri;

.field final synthetic e:Ljava/lang/reflect/Method;

.field final synthetic f:Lio/branch/referral/q;

.field final synthetic g:Lio/branch/referral/g$e;

.field final synthetic h:Lio/branch/referral/g;


# direct methods
.method constructor <init>(Lio/branch/referral/g;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Landroid/net/Uri;Ljava/lang/reflect/Method;Lio/branch/referral/q;Lio/branch/referral/g$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/g$b;->h:Lio/branch/referral/g;

    iput-object p2, p0, Lio/branch/referral/g$b;->b:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lio/branch/referral/g$b;->c:Ljava/lang/reflect/Method;

    iput-object p4, p0, Lio/branch/referral/g$b;->d:Landroid/net/Uri;

    iput-object p5, p0, Lio/branch/referral/g$b;->e:Ljava/lang/reflect/Method;

    iput-object p6, p0, Lio/branch/referral/g$b;->f:Lio/branch/referral/q;

    iput-object p7, p0, Lio/branch/referral/g$b;->g:Lio/branch/referral/g$e;

    invoke-direct {p0, p1}, Lio/branch/referral/g$d;-><init>(Lio/branch/referral/g;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lio/branch/referral/g$b;->h:Lio/branch/referral/g;

    invoke-static {p1}, Lio/branch/referral/g;->f(Lio/branch/referral/g;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lio/branch/referral/g;->e(Lio/branch/referral/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lio/branch/referral/g$b;->h:Lio/branch/referral/g;

    invoke-static {p1}, Lio/branch/referral/g;->d(Lio/branch/referral/g;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    :try_start_0
    iget-object p2, p0, Lio/branch/referral/g$b;->b:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lio/branch/referral/g$b;->h:Lio/branch/referral/g;

    invoke-static {v0}, Lio/branch/referral/g;->d(Lio/branch/referral/g;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p2, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p2, p0, Lio/branch/referral/g$b;->c:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lio/branch/referral/g$b;->h:Lio/branch/referral/g;

    invoke-static {v0}, Lio/branch/referral/g;->d(Lio/branch/referral/g;)Ljava/lang/Object;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {p2, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Strong match request "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/branch/referral/g$b;->d:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/q;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lio/branch/referral/g$b;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lio/branch/referral/g$b;->d:Landroid/net/Uri;

    aput-object v4, v2, v3

    aput-object p1, v2, v1

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p2, p0, Lio/branch/referral/g$b;->f:Lio/branch/referral/q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lio/branch/referral/q;->W(J)V

    .line 8
    iget-object p2, p0, Lio/branch/referral/g$b;->h:Lio/branch/referral/g;

    invoke-static {p2, v1}, Lio/branch/referral/g;->b(Lio/branch/referral/g;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :catchall_0
    iget-object p2, p0, Lio/branch/referral/g$b;->h:Lio/branch/referral/g;

    invoke-static {p2, p1}, Lio/branch/referral/g;->e(Lio/branch/referral/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lio/branch/referral/g$b;->h:Lio/branch/referral/g;

    iget-object p2, p0, Lio/branch/referral/g$b;->g:Lio/branch/referral/g$e;

    invoke-static {p1}, Lio/branch/referral/g;->a(Lio/branch/referral/g;)Z

    move-result v0

    invoke-static {p1, p2, v0}, Lio/branch/referral/g;->c(Lio/branch/referral/g;Lio/branch/referral/g$e;Z)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/branch/referral/g$b;->h:Lio/branch/referral/g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/branch/referral/g;->e(Lio/branch/referral/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lio/branch/referral/g$b;->h:Lio/branch/referral/g;

    iget-object v0, p0, Lio/branch/referral/g$b;->g:Lio/branch/referral/g$e;

    invoke-static {p1}, Lio/branch/referral/g;->a(Lio/branch/referral/g;)Z

    move-result v1

    invoke-static {p1, v0, v1}, Lio/branch/referral/g;->c(Lio/branch/referral/g;Lio/branch/referral/g$e;Z)V

    return-void
.end method
