.class final Lio/branch/referral/k0/a$a;
.super Ljava/lang/Object;
.source "DeepLinkRoutingValidator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/k0/a;->g(Ljava/lang/ref/WeakReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/k0/a$a;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/k0/a$a;->a:Lorg/json/JSONObject;

    const-string v1, ""

    invoke-static {v0, v1}, Lio/branch/referral/k0/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/k0/a;->b(Ljava/lang/String;)V

    return-void
.end method
