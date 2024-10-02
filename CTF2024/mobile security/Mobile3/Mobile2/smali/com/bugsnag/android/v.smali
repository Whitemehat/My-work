.class public final Lcom/bugsnag/android/v;
.super Ljava/lang/Object;
.source "ConnectivityCompat.kt"

# interfaces
.implements Lcom/bugsnag/android/t;


# instance fields
.field private final a:Landroid/net/ConnectivityManager;

.field private final b:Lcom/bugsnag/android/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/e0/c/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/e0/c/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "connectivity"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/bugsnag/android/v;->a:Landroid/net/ConnectivityManager;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    new-instance p1, Lcom/bugsnag/android/u;

    invoke-direct {p1, v0, p2}, Lcom/bugsnag/android/u;-><init>(Landroid/net/ConnectivityManager;Lkotlin/e0/c/l;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/bugsnag/android/w;

    invoke-direct {v1, p1, v0, p2}, Lcom/bugsnag/android/w;-><init>(Landroid/content/Context;Landroid/net/ConnectivityManager;Lkotlin/e0/c/l;)V

    move-object p1, v1

    .line 5
    :goto_0
    iput-object p1, p0, Lcom/bugsnag/android/v;->b:Lcom/bugsnag/android/t;

    return-void

    .line 6
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/v;->b:Lcom/bugsnag/android/t;

    invoke-interface {v0}, Lcom/bugsnag/android/t;->a()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/v;->b:Lcom/bugsnag/android/t;

    invoke-interface {v0}, Lcom/bugsnag/android/t;->b()Z

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/v;->b:Lcom/bugsnag/android/t;

    invoke-interface {v0}, Lcom/bugsnag/android/t;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
