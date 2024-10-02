.class Lio/branch/referral/g$a;
.super Ljava/lang/Object;
.source "BranchStrongMatchHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/g;->i(Landroid/content/Context;Ljava/lang/String;Lio/branch/referral/o;Lio/branch/referral/q;Lio/branch/referral/g$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/branch/referral/g$e;

.field final synthetic b:Lio/branch/referral/g;


# direct methods
.method constructor <init>(Lio/branch/referral/g;Lio/branch/referral/g$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/g$a;->b:Lio/branch/referral/g;

    iput-object p2, p0, Lio/branch/referral/g$a;->a:Lio/branch/referral/g$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/branch/referral/g$a;->b:Lio/branch/referral/g;

    iget-object v1, p0, Lio/branch/referral/g$a;->a:Lio/branch/referral/g$e;

    invoke-static {v0}, Lio/branch/referral/g;->a(Lio/branch/referral/g;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lio/branch/referral/g;->c(Lio/branch/referral/g;Lio/branch/referral/g$e;Z)V

    return-void
.end method
