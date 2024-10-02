.class public final Lc/c/b/d;
.super Ljava/lang/Object;
.source "CustomTabsSession.java"


# instance fields
.field private final a:Lb/a/a/a;

.field private final b:Landroid/content/ComponentName;


# virtual methods
.method a()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/b/d;->a:Lb/a/a/a;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method b()Landroid/content/ComponentName;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/b/d;->b:Landroid/content/ComponentName;

    return-object v0
.end method
