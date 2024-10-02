.class public final Le/j/i/g2;
.super Ljava/lang/Object;
.source "VersioningRepository.kt"


# annotations
.annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
.end annotation


# instance fields
.field private final a:Lcom/toshi/network/VersioningInterface;

.field private final b:Lh/c/v0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/a<",
            "Lcom/toshi/model/network/MinimumSupportBuild;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/toshi/network/VersioningInterface;)V
    .locals 1

    const-string v0, "versioningApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/i/g2;->a:Lcom/toshi/network/VersioningInterface;

    .line 3
    invoke-static {}, Lh/c/v0/a;->d()Lh/c/v0/a;

    move-result-object p1

    const-string v0, "create<MinimumSupportBuild>()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/j/i/g2;->b:Lh/c/v0/a;

    return-void
.end method

.method public static synthetic b(Le/j/i/g2;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Le/j/i/g2;->f(Le/j/i/g2;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Le/j/i/g2;Lcom/toshi/model/network/MinimumSupportBuild;)V
    .locals 0

    invoke-static {p0, p1}, Le/j/i/g2;->e(Le/j/i/g2;Lcom/toshi/model/network/MinimumSupportBuild;)V

    return-void
.end method

.method private static final e(Le/j/i/g2;Lcom/toshi/model/network/MinimumSupportBuild;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Le/j/i/g2;->b:Lh/c/v0/a;

    invoke-virtual {p0, p1}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private static final f(Le/j/i/g2;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error while fetching minimum version"

    .line 1
    invoke-static {p1, v1, v0}, Ll/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Le/j/i/g2;->b:Lh/c/v0/a;

    invoke-virtual {p0, p1}, Lh/c/v0/a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/toshi/model/network/MinimumSupportBuild;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/i/g2;->b:Lh/c/v0/a;

    invoke-virtual {v0}, Lh/c/s;->hide()Lh/c/s;

    move-result-object v0

    const-string v1, "minVersionSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/i/g2;->a:Lcom/toshi/network/VersioningInterface;

    invoke-interface {v0}, Lcom/toshi/network/VersioningInterface;->getGetMinSupportedVersion()Lh/c/b0;

    move-result-object v0

    .line 2
    invoke-static {}, Lh/c/u0/a;->c()Lh/c/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    .line 3
    new-instance v1, Le/j/i/t1;

    invoke-direct {v1, p0}, Le/j/i/t1;-><init>(Le/j/i/g2;)V

    .line 4
    new-instance v2, Le/j/i/s1;

    invoke-direct {v2, p0}, Le/j/i/s1;-><init>(Le/j/i/g2;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lh/c/b0;->subscribe(Lh/c/m0/f;Lh/c/m0/f;)Lh/c/k0/b;

    return-void
.end method
