.class public final Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse$Companion;
.super Ljava/lang/Object;
.source "Web3CallResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR@\u0010\u0005\u001a&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u00028\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse$Companion;",
        "",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;",
        "kotlin.jvm.PlatformType",
        "jsonAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "getJsonAdapter$cipher_webview_release",
        "()Lcom/squareup/moshi/JsonAdapter;",
        "<init>",
        "()V",
        "cipher-webview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getJsonAdapter$cipher_webview_release()Lcom/squareup/moshi/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;->access$getJsonAdapter$cp()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    return-object v0
.end method
