.class public final Le/j/j/m;
.super Ljava/lang/Object;
.source "PinPrefs.kt"

# interfaces
.implements Le/j/j/n;


# annotations
.annotation runtime Lcom/coinbase/wallet/common/annotations/AppCoreScoped;
.end annotation


# instance fields
.field private final b:Le/j/l/o/a;

.field private final c:Landroid/content/Context;

.field private final d:Lkotlin/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Le/j/l/o/a;Landroid/content/Context;)V
    .locals 1

    const-string v0, "base64Util"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/j/m;->b:Le/j/l/o/a;

    .line 3
    iput-object p2, p0, Le/j/j/m;->c:Landroid/content/Context;

    .line 4
    new-instance p1, Le/j/j/m$a;

    invoke-direct {p1, p0}, Le/j/j/m$a;-><init>(Le/j/j/m;)V

    invoke-static {p1}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p1

    iput-object p1, p0, Le/j/j/m;->d:Lkotlin/h;

    return-void
.end method

.method public static final synthetic b(Le/j/j/m;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Le/j/j/m;->c:Landroid/content/Context;

    return-object p0
.end method

.method private final c()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/j/m;->d:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public a([B)V
    .locals 3

    const-string v0, "salt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Le/j/j/m;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "prefs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Le/j/j/m;->b:Le/j/l/o/a;

    sget-object v2, Le/j/l/o/a$a;->b:Le/j/l/o/a$a;

    invoke-interface {v1, p1, v2}, Le/j/l/o/a;->b([BLe/j/l/o/a$a;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "pin_salt"

    .line 3
    invoke-static {v0, v1, p1}, Le/j/f/s;->d(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getSalt()[B
    .locals 3

    .line 1
    iget-object v0, p0, Le/j/j/m;->b:Le/j/l/o/a;

    invoke-direct {p0}, Le/j/j/m;->c()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "prefs"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pin_salt"

    invoke-static {v1, v2}, Le/j/f/s;->g(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Le/j/l/o/a$a;->b:Le/j/l/o/a$a;

    invoke-interface {v0, v1, v2}, Le/j/l/o/a;->a(Ljava/lang/String;Le/j/l/o/a$a;)[B

    move-result-object v0

    return-object v0
.end method
