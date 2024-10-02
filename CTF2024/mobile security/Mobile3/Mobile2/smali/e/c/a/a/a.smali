.class public abstract Le/c/a/a/a;
.super Ljava/lang/Object;
.source "InstallReferrerClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/a/a/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/Context;)Le/c/a/a/a$b;
    .locals 2

    new-instance v0, Le/c/a/a/a$b;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, v1}, Le/c/a/a/a$b;-><init>(Landroid/content/Context;Le/c/a/a/a$a;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()Le/c/a/a/d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract c()Z
.end method

.method public abstract e(Le/c/a/a/c;)V
.end method
