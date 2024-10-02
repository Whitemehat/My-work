.class public final Lcom/coinbase/cipherwebview/models/MoshiKt;
.super Ljava/lang/Object;
.source "moshi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"$\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00008\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/squareup/moshi/Moshi;",
        "kotlin.jvm.PlatformType",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "getMoshi",
        "()Lcom/squareup/moshi/Moshi;",
        "cipher-webview_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final moshi:Lcom/squareup/moshi/Moshi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    sput-object v0, Lcom/coinbase/cipherwebview/models/MoshiKt;->moshi:Lcom/squareup/moshi/Moshi;

    return-void
.end method

.method public static final getMoshi()Lcom/squareup/moshi/Moshi;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/cipherwebview/models/MoshiKt;->moshi:Lcom/squareup/moshi/Moshi;

    return-object v0
.end method
