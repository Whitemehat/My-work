.class Lcom/dieam/reactnativepushnotification/modules/a$a;
.super Ljava/lang/Object;
.source "RNPushNotificationActions.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dieam/reactnativepushnotification/modules/a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/dieam/reactnativepushnotification/modules/a;


# direct methods
.method constructor <init>(Lcom/dieam/reactnativepushnotification/modules/a;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/a$a;->c:Lcom/dieam/reactnativepushnotification/modules/a;

    iput-object p2, p0, Lcom/dieam/reactnativepushnotification/modules/a$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/dieam/reactnativepushnotification/modules/a$a;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/a$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Le/f/m/k;

    invoke-interface {v0}, Le/f/m/k;->a()Le/f/m/o;

    const/4 v0, 0x0

    throw v0
.end method
