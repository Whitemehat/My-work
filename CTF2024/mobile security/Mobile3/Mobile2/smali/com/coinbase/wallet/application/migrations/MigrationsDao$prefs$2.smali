.class final Lcom/coinbase/wallet/application/migrations/MigrationsDao$prefs$2;
.super Lkotlin/jvm/internal/o;
.source "MigrationsDao.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/application/migrations/MigrationsDao;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Landroid/content/SharedPreferences;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "<anonymous>",
        "()Landroid/content/SharedPreferences;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/application/migrations/MigrationsDao;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/application/migrations/MigrationsDao;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/application/migrations/MigrationsDao$prefs$2;->this$0:Lcom/coinbase/wallet/application/migrations/MigrationsDao;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/SharedPreferences;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/application/migrations/MigrationsDao$prefs$2;->this$0:Lcom/coinbase/wallet/application/migrations/MigrationsDao;

    invoke-static {v0}, Lcom/coinbase/wallet/application/migrations/MigrationsDao;->access$getContext$p(Lcom/coinbase/wallet/application/migrations/MigrationsDao;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "migration_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/application/migrations/MigrationsDao$prefs$2;->invoke()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
