.class Lio/branch/referral/b$n;
.super Landroid/os/AsyncTask;
.source "Branch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lio/branch/referral/r;",
        "Ljava/lang/Void;",
        "Lio/branch/referral/e0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/branch/referral/b;


# direct methods
.method private constructor <init>(Lio/branch/referral/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/b$n;->a:Lio/branch/referral/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/branch/referral/b;Lio/branch/referral/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/branch/referral/b$n;-><init>(Lio/branch/referral/b;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Lio/branch/referral/r;)Lio/branch/referral/e0;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/branch/referral/b$n;->a:Lio/branch/referral/b;

    invoke-static {v0}, Lio/branch/referral/b;->l(Lio/branch/referral/b;)Lio/branch/referral/network/BranchRemoteInterface;

    move-result-object v0

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lio/branch/referral/r;->j()Lorg/json/JSONObject;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/branch/referral/b$n;->a:Lio/branch/referral/b;

    invoke-static {v2}, Lio/branch/referral/b;->g(Lio/branch/referral/b;)Lio/branch/referral/q;

    move-result-object v2

    invoke-virtual {v2}, Lio/branch/referral/q;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "v1/url"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/branch/referral/n;->b:Lio/branch/referral/n;

    invoke-virtual {v2}, Lio/branch/referral/n;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/branch/referral/b$n;->a:Lio/branch/referral/b;

    invoke-static {v3}, Lio/branch/referral/b;->g(Lio/branch/referral/b;)Lio/branch/referral/q;

    move-result-object v3

    invoke-virtual {v3}, Lio/branch/referral/q;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lio/branch/referral/network/BranchRemoteInterface;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/e0;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lio/branch/referral/r;

    invoke-virtual {p0, p1}, Lio/branch/referral/b$n;->a([Lio/branch/referral/r;)Lio/branch/referral/e0;

    move-result-object p1

    return-object p1
.end method
