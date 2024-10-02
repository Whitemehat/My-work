.class public final Le/j/n/j2;
.super Landroidx/lifecycle/b0;
.source "DisplayCoinAddressViewModel.kt"


# instance fields
.field private final a:Lcom/coinbase/wallet/user/repositories/UserRepository;

.field private final b:Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;

.field private final c:Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/user/repositories/UserRepository;Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt;)V
    .locals 1

    const-string v0, "userRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagsRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cloudBackupPrompt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/n/j2;->a:Lcom/coinbase/wallet/user/repositories/UserRepository;

    .line 3
    iput-object p2, p0, Le/j/n/j2;->b:Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;

    .line 4
    iput-object p3, p0, Le/j/n/j2;->c:Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt;

    return-void
.end method

.method public static synthetic c(Lkotlin/o;)Lkotlin/o;
    .locals 0

    invoke-static {p0}, Le/j/n/j2;->e(Lkotlin/o;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lkotlin/o;)Lkotlin/o;
    .locals 5

    const-string v0, "$dstr$user$isFeatureEnabled"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/core/util/Optional;

    invoke-virtual {p0}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v0}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/user/models/User;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/coinbase/wallet/user/models/User;->getUsername()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v2

    :goto_2
    if-eqz v4, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEmpty(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p0

    return-object p0

    .line 4
    :cond_3
    invoke-virtual {v0}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/user/models/User;

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/coinbase/wallet/user/models/User;->isPublic()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-nez v0, :cond_5

    const-string v0, "isFeatureEnabled"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_4

    :cond_5
    move v2, v3

    .line 5
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lh/c/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Le/j/n/j2;->c:Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt;->backupIfNeeded$default(Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt;Landroid/os/Bundle;Lkotlin/e0/c/a;Lkotlin/e0/c/a;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Le/j/l/h;->a:Le/j/l/h;

    invoke-virtual {v0, p1}, Le/j/l/h;->a(Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lh/c/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lkotlin/o<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/n/j2;->a:Lcom/coinbase/wallet/user/repositories/UserRepository;

    invoke-virtual {v0}, Lcom/coinbase/wallet/user/repositories/UserRepository;->getActiveUserObservable()Lh/c/s;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le/j/n/j2;->b:Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;

    sget-object v2, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;->SOCIAL_SEND:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;->value$default(Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;Lcom/coinbase/wallet/featureflags/models/FeatureFlag;ZJILjava/lang/Object;)Lh/c/b0;

    move-result-object v1

    invoke-static {v0, v1}, Lh/c/t0/f;->a(Lh/c/b0;Lh/c/h0;)Lh/c/b0;

    move-result-object v0

    sget-object v1, Le/j/n/d0;->a:Le/j/n/d0;

    .line 4
    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "userRepository.activeUserObservable\n        .takeSingle()\n        .zipWith(featureFlagsRepository.value(FeatureFlag.SOCIAL_SEND, false))\n        .map { (user, isFeatureEnabled) ->\n            val username = user.toNullable()?.username\n\n            if (username.isNullOrEmpty()) return@map false to Strings.empty\n\n            val isSocialSendEnabled = user.toNullable()?.isPublic != false && isFeatureEnabled\n            isSocialSendEnabled to username\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
