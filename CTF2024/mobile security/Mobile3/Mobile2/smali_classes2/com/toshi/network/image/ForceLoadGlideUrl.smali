.class public final Lcom/toshi/network/image/ForceLoadGlideUrl;
.super Lcom/bumptech/glide/load/model/GlideUrl;
.source "ForceLoadGlideUrl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/toshi/network/image/ForceLoadGlideUrl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/toshi/network/image/ForceLoadGlideUrl;",
        "Lcom/bumptech/glide/load/model/GlideUrl;",
        "",
        "url",
        "<init>",
        "(Ljava/lang/String;)V",
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
.field public static final Companion:Lcom/toshi/network/image/ForceLoadGlideUrl$Companion;

.field private static final FORCE_ETAG_CHECK:Lcom/bumptech/glide/load/model/LazyHeaders;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/toshi/network/image/ForceLoadGlideUrl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/toshi/network/image/ForceLoadGlideUrl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/toshi/network/image/ForceLoadGlideUrl;->Companion:Lcom/toshi/network/image/ForceLoadGlideUrl$Companion;

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;

    invoke-direct {v0}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;-><init>()V

    const-string v1, "Cache-Control"

    const-string v2, "max-age=0"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/load/model/LazyHeaders$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->build()Lcom/bumptech/glide/load/model/LazyHeaders;

    move-result-object v0

    sput-object v0, Lcom/toshi/network/image/ForceLoadGlideUrl;->FORCE_ETAG_CHECK:Lcom/bumptech/glide/load/model/LazyHeaders;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/toshi/network/image/ForceLoadGlideUrl;->FORCE_ETAG_CHECK:Lcom/bumptech/glide/load/model/LazyHeaders;

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/model/GlideUrl;-><init>(Ljava/lang/String;Lcom/bumptech/glide/load/model/Headers;)V

    return-void
.end method
