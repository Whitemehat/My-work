.class public final Le/j/c/a/a;
.super Ljava/lang/Object;
.source "ConsumerOAuthPrefs.kt"


# annotations
.annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/j/c/a/a$a;
    }
.end annotation


# static fields
.field public static final a:Le/j/c/a/a$a;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lkotlin/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/j/c/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/j/c/a/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Le/j/c/a/a;->a:Le/j/c/a/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/c/a/a;->b:Landroid/content/Context;

    .line 3
    new-instance p1, Le/j/c/a/a$b;

    invoke-direct {p1, p0}, Le/j/c/a/a$b;-><init>(Le/j/c/a/a;)V

    invoke-static {p1}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p1

    iput-object p1, p0, Le/j/c/a/a;->c:Lkotlin/h;

    return-void
.end method

.method public static final synthetic a(Le/j/c/a/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Le/j/c/a/a;->b:Landroid/content/Context;

    return-object p0
.end method

.method private final d()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/c/a/a;->c:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private final e()Lcom/coinbase/wallet/consumer/models/ConsumerAuthToken;
    .locals 10

    .line 1
    invoke-direct {p0}, Le/j/c/a/a;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "access_token"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-direct {p0}, Le/j/c/a/a;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "token_type"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    return-object v2

    .line 3
    :cond_1
    invoke-direct {p0}, Le/j/c/a/a;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v6, -0x1

    const-string v1, "expires_in"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-gez v0, :cond_2

    return-object v2

    .line 4
    :cond_2
    invoke-direct {p0}, Le/j/c/a/a;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "refresh_token"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    return-object v2

    .line 5
    :cond_3
    invoke-direct {p0}, Le/j/c/a/a;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "scope"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    return-object v2

    .line 6
    :cond_4
    new-instance v0, Lcom/coinbase/wallet/consumer/models/ConsumerAuthToken;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/coinbase/wallet/consumer/models/ConsumerAuthToken;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/j/c/a/a;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final c()Lcom/coinbase/wallet/consumer/models/ConsumerAuthToken;
    .locals 1

    .line 1
    invoke-direct {p0}, Le/j/c/a/a;->e()Lcom/coinbase/wallet/consumer/models/ConsumerAuthToken;

    move-result-object v0

    return-object v0
.end method
