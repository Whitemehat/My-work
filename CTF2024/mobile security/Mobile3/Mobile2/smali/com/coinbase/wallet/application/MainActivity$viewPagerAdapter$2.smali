.class final Lcom/coinbase/wallet/application/MainActivity$viewPagerAdapter$2;
.super Lkotlin/jvm/internal/o;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/application/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Le/j/m/a/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Le/j/m/a/g;",
        "<anonymous>",
        "()Le/j/m/a/g;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/application/MainActivity;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/application/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/application/MainActivity$viewPagerAdapter$2;->this$0:Lcom/coinbase/wallet/application/MainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Le/j/m/a/g;
    .locals 3

    .line 1
    new-instance v0, Le/j/m/a/g;

    iget-object v1, p0, Lcom/coinbase/wallet/application/MainActivity$viewPagerAdapter$2;->this$0:Lcom/coinbase/wallet/application/MainActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/d;->getSupportFragmentManager()Landroidx/fragment/app/m;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Le/j/m/a/g;-><init>(Landroidx/fragment/app/m;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/wallet/application/MainActivity$viewPagerAdapter$2;->invoke()Le/j/m/a/g;

    move-result-object v0

    return-object v0
.end method
