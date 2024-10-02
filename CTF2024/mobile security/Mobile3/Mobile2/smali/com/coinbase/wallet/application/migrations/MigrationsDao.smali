.class public final Lcom/coinbase/wallet/application/migrations/MigrationsDao;
.super Ljava/lang/Object;
.source "MigrationsDao.kt"

# interfaces
.implements Lcom/coinbase/wallet/application/migrations/MigrationsDaoInterface;


# annotations
.annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/application/migrations/MigrationsDao$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0011\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR%\u0010\u0013\u001a\n \u000e*\u0004\u0018\u00010\r0\r8@@\u0000X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/coinbase/wallet/application/migrations/MigrationsDao;",
        "Lcom/coinbase/wallet/application/migrations/MigrationsDaoInterface;",
        "",
        "version",
        "",
        "getIsMigrated",
        "(I)Z",
        "Lkotlin/x;",
        "setMigrated",
        "(I)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "prefs$delegate",
        "Lkotlin/h;",
        "getPrefs$app_productionRelease",
        "()Landroid/content/SharedPreferences;",
        "prefs",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/coinbase/wallet/application/migrations/MigrationsDao$Companion;

.field public static final IS_MIGRATED:Ljava/lang/String; = "is_migrated"


# instance fields
.field private final context:Landroid/content/Context;

.field private final prefs$delegate:Lkotlin/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/coinbase/wallet/application/migrations/MigrationsDao$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/application/migrations/MigrationsDao$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/application/migrations/MigrationsDao;->Companion:Lcom/coinbase/wallet/application/migrations/MigrationsDao$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/application/migrations/MigrationsDao;->context:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/coinbase/wallet/application/migrations/MigrationsDao$prefs$2;

    invoke-direct {p1, p0}, Lcom/coinbase/wallet/application/migrations/MigrationsDao$prefs$2;-><init>(Lcom/coinbase/wallet/application/migrations/MigrationsDao;)V

    invoke-static {p1}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/application/migrations/MigrationsDao;->prefs$delegate:Lkotlin/h;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/coinbase/wallet/application/migrations/MigrationsDao;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/application/migrations/MigrationsDao;->context:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public getIsMigrated(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/application/migrations/MigrationsDao;->getPrefs$app_productionRelease()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "is_migrated_"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final getPrefs$app_productionRelease()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/migrations/MigrationsDao;->prefs$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public setMigrated(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/application/migrations/MigrationsDao;->getPrefs$app_productionRelease()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "prefs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "is_migrated_"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Le/j/f/s;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-void
.end method
