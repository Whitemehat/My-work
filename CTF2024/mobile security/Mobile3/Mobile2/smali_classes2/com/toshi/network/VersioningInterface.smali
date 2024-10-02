.class public interface abstract Lcom/toshi/network/VersioningInterface;
.super Ljava/lang/Object;
.source "VersioningInterface.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001R\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028g@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/toshi/network/VersioningInterface;",
        "",
        "Lh/c/b0;",
        "Lcom/toshi/model/network/MinimumSupportBuild;",
        "getGetMinSupportedVersion",
        "()Lh/c/b0;",
        "getMinSupportedVersion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getGetMinSupportedVersion()Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lcom/toshi/model/network/MinimumSupportBuild;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "rpc/v2/getMinimumSupportedBuilds"
    .end annotation
.end method
