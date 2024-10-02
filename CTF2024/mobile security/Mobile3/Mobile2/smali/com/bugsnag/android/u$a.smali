.class final Lcom/bugsnag/android/u$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "ConnectivityCompat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lkotlin/e0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e0/c/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bugsnag/android/u;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/u;Lkotlin/e0/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e0/c/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/u$a;->b:Lcom/bugsnag/android/u;

    .line 2
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    iput-object p2, p0, Lcom/bugsnag/android/u$a;->a:Lkotlin/e0/c/l;

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 2
    iget-object v0, p0, Lcom/bugsnag/android/u$a;->b:Lcom/bugsnag/android/u;

    iput-object p1, v0, Lcom/bugsnag/android/u;->a:Landroid/net/Network;

    .line 3
    iget-object p1, p0, Lcom/bugsnag/android/u$a;->a:Lkotlin/e0/c/l;

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/e0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/x;

    :cond_0
    return-void
.end method

.method public onUnavailable()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    .line 2
    iget-object v0, p0, Lcom/bugsnag/android/u$a;->b:Lcom/bugsnag/android/u;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bugsnag/android/u;->a:Landroid/net/Network;

    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/u$a;->a:Lkotlin/e0/c/l;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/e0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/x;

    :cond_0
    return-void
.end method
