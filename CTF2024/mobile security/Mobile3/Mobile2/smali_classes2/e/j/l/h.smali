.class public final Le/j/l/h;
.super Ljava/lang/Object;
.source "ImageUtil.kt"


# static fields
.field public static final a:Le/j/l/h;

.field private static final b:Lh/c/a0;

.field private static final c:Lh/c/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/j/l/h;

    invoke-direct {v0}, Le/j/l/h;-><init>()V

    sput-object v0, Le/j/l/h;->a:Le/j/l/h;

    .line 1
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v0

    sput-object v0, Le/j/l/h;->b:Lh/c/a0;

    .line 2
    invoke-static {}, Lh/c/u0/a;->c()Lh/c/a0;

    move-result-object v0

    const-string v1, "io()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Le/j/l/h;->c:Lh/c/a0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "$value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Le/j/l/h;->a:Le/j/l/h;

    invoke-direct {v0, p0}, Le/j/l/h;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Lcom/toshi/exception/a;

    invoke-direct {v0, p0}, Lcom/toshi/exception/a;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/zxing/v/b;

    invoke-direct {v0}, Lcom/google/zxing/v/b;-><init>()V

    .line 2
    sget-object v1, Lcom/coinbase/wallet/application/BaseApplication;->Companion:Lcom/coinbase/wallet/application/BaseApplication$Companion;

    invoke-virtual {v1}, Lcom/coinbase/wallet/application/BaseApplication$Companion;->getInstance()Lcom/coinbase/wallet/application/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07011c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 3
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    sget-object v1, Lcom/google/zxing/e;->f:Lcom/google/zxing/e;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v2, Lcom/google/zxing/a;->m:Lcom/google/zxing/a;

    move-object v1, p1

    move v3, v4

    invoke-virtual/range {v0 .. v5}, Lcom/google/zxing/v/b;->a(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Lcom/google/zxing/q/b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/zxing/q/b;->n()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/google/zxing/q/b;->i()I

    move-result v1

    .line 8
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-lez v0, :cond_4

    move v3, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    if-lez v1, :cond_2

    move v5, v6

    :goto_1
    add-int/lit8 v7, v5, 0x1

    .line 9
    invoke-virtual {p1, v3, v5}, Lcom/google/zxing/q/b;->e(II)Z

    move-result v8

    if-eqz v8, :cond_0

    const/high16 v8, -0x1000000

    goto :goto_2

    :cond_0
    const/4 v8, -0x1

    :goto_2
    invoke-virtual {v2, v3, v5, v8}, Landroid/graphics/Bitmap;->setPixel(III)V

    if-lt v7, v1, :cond_1

    goto :goto_3

    :cond_1
    move v5, v7

    goto :goto_1

    :cond_2
    :goto_3
    if-lt v4, v0, :cond_3

    goto :goto_4

    :cond_3
    move v3, v4

    goto :goto_0

    :cond_4
    :goto_4
    const-string p1, "bmp"

    .line 10
    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public static synthetic d(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0}, Le/j/l/h;->m(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;
    .locals 0

    invoke-static {p0, p1}, Le/j/l/h;->i(Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Landroid/widget/ImageView;Lh/c/k0/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Le/j/l/h;->j(Ljava/lang/String;Landroid/widget/ImageView;Lh/c/k0/b;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0}, Le/j/l/h;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;
    .locals 1

    .line 1
    sget-object v0, Le/j/l/h;->a:Le/j/l/h;

    invoke-virtual {v0, p0, p1}, Le/j/l/h;->k(Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Ljava/lang/String;Landroid/widget/ImageView;Lh/c/k0/b;)V
    .locals 0

    .line 1
    sget-object p2, Le/j/l/h;->a:Le/j/l/h;

    invoke-direct {p2, p0, p1}, Le/j/l/h;->o(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method private static final m(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0}, Le/j/l/r/c;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final o(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/toshi/network/image/CachedGlideUrl;

    invoke-direct {v1, p1}, Lcom/toshi/network/image/CachedGlideUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Tried to render into a now destroyed view."

    .line 4
    invoke-static {p1, v0, p2}, Ll/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lh/c/b0;
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

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Le/j/l/d;

    invoke-direct {v0, p1}, Le/j/l/d;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lh/c/b0;->fromCallable(Ljava/util/concurrent/Callable;)Lh/c/b0;

    move-result-object p1

    .line 2
    sget-object v0, Le/j/l/h;->c:Lh/c/a0;

    invoke-virtual {p1, v0}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    const-string v0, "fromCallable {\n            try {\n                generateQrCodeBitmap(value)\n            } catch (e: WriterException) {\n                throw QrCodeException(e)\n            }\n        }\n        .subscribeOn(concurrentScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h(Ljava/lang/String;Landroid/widget/ImageView;)Lh/c/k0/b;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    if-nez p2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v1, Le/j/l/b;

    invoke-direct {v1, p1, p2}, Le/j/l/b;-><init>(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-static {v1}, Lh/c/b0;->fromCallable(Ljava/util/concurrent/Callable;)Lh/c/b0;

    move-result-object v1

    .line 3
    new-instance v2, Le/j/l/c;

    invoke-direct {v2, p1, p2}, Le/j/l/c;-><init>(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Lh/c/b0;->doOnSubscribe(Lh/c/m0/f;)Lh/c/b0;

    move-result-object p1

    const-string p2, "fromCallable { loadFromNetwork(url, imageView) }\n            .doOnSubscribe { renderFromCache(url, imageView) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x3

    .line 4
    invoke-static {p1, v0, v0, p2, v0}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lh/c/b0;->subscribe()Lh/c/k0/b;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final k(Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/bumptech/glide/request/target/Target<",
            "*>;"
        }
    .end annotation

    const-string v0, "imageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 3
    new-instance v3, Lcom/toshi/network/image/ForceLoadGlideUrl;

    invoke-direct {v3, p1}, Lcom/toshi/network/image/ForceLoadGlideUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-array p2, v2, [Ljava/lang/Object;

    const-string v1, "Tried to render into a now destroyed view."

    .line 5
    invoke-static {p1, v1, p2}, Ll/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final l(Ljava/lang/String;Landroid/widget/ImageView;)Lh/c/k0/b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v1, Le/j/l/a;

    invoke-direct {v1, p1}, Le/j/l/a;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lh/c/b0;->fromCallable(Ljava/util/concurrent/Callable;)Lh/c/b0;

    move-result-object p1

    .line 2
    sget-object v1, Le/j/l/h;->c:Lh/c/a0;

    invoke-virtual {p1, v1}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    .line 3
    sget-object v1, Le/j/l/h;->b:Lh/c/a0;

    invoke-virtual {p1, v1}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    const-string v1, "fromCallable { createIdenticon(value) }\n            .subscribeOn(concurrentScheduler)\n            .observeOn(mainScheduler)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v0, v0, v1, v0}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    .line 5
    new-instance v1, Le/j/l/h$a;

    invoke-direct {v1, p2}, Le/j/l/h$a;-><init>(Landroid/widget/ImageView;)V

    const/4 p2, 0x1

    invoke-static {p1, v0, v1, p2, v0}, Lh/c/t0/g;->i(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final n(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const p2, 0x7f0802b2

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0, p2, p1}, Le/j/l/h;->h(Ljava/lang/String;Landroid/widget/ImageView;)Lh/c/k0/b;

    :goto_2
    return-void
.end method
