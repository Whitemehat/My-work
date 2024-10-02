.class public final synthetic Lcom/coinbase/wallet/application/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/application/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/application/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/application/i;->a:Lcom/coinbase/wallet/application/MainActivity;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/application/i;->a:Lcom/coinbase/wallet/application/MainActivity;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/application/MainActivity;->e(Lcom/coinbase/wallet/application/MainActivity;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
