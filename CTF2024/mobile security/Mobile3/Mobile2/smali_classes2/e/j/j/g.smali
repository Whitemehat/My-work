.class public final Le/j/j/g;
.super Ljava/lang/Object;
.source "MnemonicPrefs.kt"

# interfaces
.implements Le/j/j/h;


# annotations
.annotation runtime Lcom/coinbase/wallet/common/annotations/AppCoreScoped;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/j/j/g$a;
    }
.end annotation


# static fields
.field public static final a:Le/j/j/g$a;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lkotlin/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/j/j/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/j/j/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Le/j/j/g;->a:Le/j/j/g$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/j/g;->b:Landroid/content/Context;

    .line 3
    new-instance p1, Le/j/j/g$b;

    invoke-direct {p1, p0}, Le/j/j/g$b;-><init>(Le/j/j/g;)V

    invoke-static {p1}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p1

    iput-object p1, p0, Le/j/j/g;->c:Lkotlin/h;

    return-void
.end method

.method public static final synthetic e(Le/j/j/g;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Le/j/j/g;->b:Landroid/content/Context;

    return-object p0
.end method

.method private final f()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/j/g;->c:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Le/j/j/g;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "prefs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ms"

    invoke-static {v0, v1}, Le/j/f/s;->g(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Le/j/j/g;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "prefs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ms"

    invoke-static {v0, v1, p1}, Le/j/f/s;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Couldn\'t save master seed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Lcom/coinbase/wallet/application/model/BiometricsProtectionType;
    .locals 3

    .line 1
    invoke-direct {p0}, Le/j/j/g;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "biometricsProtection"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcom/coinbase/wallet/application/model/BiometricsProtectionType;->values()[Lcom/coinbase/wallet/application/model/BiometricsProtectionType;

    move-result-object v1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public d(Lcom/coinbase/wallet/application/model/BiometricsProtectionType;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Le/j/j/g;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "prefs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v1, "biometricsProtection"

    invoke-static {v0, v1, p1}, Le/j/f/s;->c(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method
