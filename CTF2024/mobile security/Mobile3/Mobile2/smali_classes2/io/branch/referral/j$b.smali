.class Lio/branch/referral/j$b;
.super Ljava/lang/Object;
.source "BranchViewHandler.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/j;->p(Lio/branch/referral/j$c;Lio/branch/referral/j$d;Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/branch/referral/j$d;

.field final synthetic b:Lio/branch/referral/j$c;

.field final synthetic c:Lio/branch/referral/j;


# direct methods
.method constructor <init>(Lio/branch/referral/j;Lio/branch/referral/j$d;Lio/branch/referral/j$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/j$b;->c:Lio/branch/referral/j;

    iput-object p2, p0, Lio/branch/referral/j$b;->a:Lio/branch/referral/j$d;

    iput-object p3, p0, Lio/branch/referral/j$b;->b:Lio/branch/referral/j$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/branch/referral/j$b;->c:Lio/branch/referral/j;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/branch/referral/j;->i(Lio/branch/referral/j;Z)Z

    .line 2
    iget-object p1, p0, Lio/branch/referral/j$b;->c:Lio/branch/referral/j;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/branch/referral/j;->f(Lio/branch/referral/j;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 3
    iget-object p1, p0, Lio/branch/referral/j$b;->a:Lio/branch/referral/j$d;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lio/branch/referral/j$b;->c:Lio/branch/referral/j;

    invoke-static {p1}, Lio/branch/referral/j;->a(Lio/branch/referral/j;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lio/branch/referral/j$b;->a:Lio/branch/referral/j$d;

    iget-object v0, p0, Lio/branch/referral/j$b;->b:Lio/branch/referral/j$c;

    invoke-static {v0}, Lio/branch/referral/j$c;->a(Lio/branch/referral/j$c;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/j$b;->b:Lio/branch/referral/j$c;

    invoke-static {v1}, Lio/branch/referral/j$c;->f(Lio/branch/referral/j$c;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lio/branch/referral/j$d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lio/branch/referral/j$b;->a:Lio/branch/referral/j$d;

    iget-object v0, p0, Lio/branch/referral/j$b;->b:Lio/branch/referral/j$c;

    invoke-static {v0}, Lio/branch/referral/j$c;->a(Lio/branch/referral/j$c;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/j$b;->b:Lio/branch/referral/j$c;

    invoke-static {v1}, Lio/branch/referral/j$c;->f(Lio/branch/referral/j$c;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lio/branch/referral/j$d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
