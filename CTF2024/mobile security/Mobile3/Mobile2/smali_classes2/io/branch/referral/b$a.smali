.class Lio/branch/referral/b$a;
.super Ljava/lang/Object;
.source "Branch.java"

# interfaces
.implements Lio/branch/referral/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/b;->i0(Lio/branch/referral/b$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/branch/referral/b;


# direct methods
.method constructor <init>(Lio/branch/referral/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/b$a;->a:Lio/branch/referral/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/b$a;->a:Lio/branch/referral/b;

    invoke-static {v0}, Lio/branch/referral/b;->g(Lio/branch/referral/b;)Lio/branch/referral/q;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/branch/referral/q;->r0(Ljava/lang/Boolean;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    sget-object v0, Lio/branch/referral/l;->e:Lio/branch/referral/l;

    invoke-virtual {v0}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/branch/referral/b$a;->a:Lio/branch/referral/b;

    invoke-static {v0}, Lio/branch/referral/b;->g(Lio/branch/referral/b;)Lio/branch/referral/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/branch/referral/q;->v0(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lio/branch/referral/b$a;->a:Lio/branch/referral/b;

    invoke-static {p1}, Lio/branch/referral/b;->s(Lio/branch/referral/b;)Lio/branch/referral/z;

    move-result-object p1

    sget-object v0, Lio/branch/referral/r$b;->a:Lio/branch/referral/r$b;

    invoke-virtual {p1, v0}, Lio/branch/referral/z;->t(Lio/branch/referral/r$b;)V

    .line 7
    iget-object p1, p0, Lio/branch/referral/b$a;->a:Lio/branch/referral/b;

    invoke-static {p1}, Lio/branch/referral/b;->y(Lio/branch/referral/b;)V

    return-void
.end method
