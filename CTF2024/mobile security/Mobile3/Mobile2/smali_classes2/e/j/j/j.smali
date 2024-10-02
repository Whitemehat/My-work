.class public final Le/j/j/j;
.super Ljava/lang/Object;
.source "NotificationPrefs.kt"

# interfaces
.implements Le/j/j/k;


# annotations
.annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkotlin/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/j/j;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Le/j/j/j$a;

    invoke-direct {p1, p0}, Le/j/j/j$a;-><init>(Le/j/j/j;)V

    invoke-static {p1}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p1

    iput-object p1, p0, Le/j/j/j;->b:Lkotlin/h;

    return-void
.end method

.method public static final synthetic a(Le/j/j/j;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Le/j/j/j;->a:Landroid/content/Context;

    return-object p0
.end method

.method private final b()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/j/j;->b:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_disabled"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Le/j/j/j;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
