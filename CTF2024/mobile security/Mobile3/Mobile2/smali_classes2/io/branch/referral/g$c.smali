.class Lio/branch/referral/g$c;
.super Ljava/lang/Object;
.source "BranchStrongMatchHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/g;->k(Lio/branch/referral/g$e;Z)V
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
    iput-object p1, p0, Lio/branch/referral/g$c;->b:Lio/branch/referral/g;

    iput-object p2, p0, Lio/branch/referral/g$c;->a:Lio/branch/referral/g$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/g$c;->a:Lio/branch/referral/g$e;

    invoke-interface {v0}, Lio/branch/referral/g$e;->a()V

    return-void
.end method
