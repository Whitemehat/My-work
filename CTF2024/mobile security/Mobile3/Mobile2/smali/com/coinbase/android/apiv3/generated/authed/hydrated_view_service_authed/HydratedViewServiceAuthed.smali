.class public interface abstract Lcom/coinbase/android/apiv3/generated/authed/hydrated_view_service_authed/HydratedViewServiceAuthed;
.super Ljava/lang/Object;
.source "HydratedViewServiceAuthed.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J+\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/coinbase/android/apiv3/generated/authed/hydrated_view_service_authed/HydratedViewServiceAuthed;",
        "",
        "Lcom/coinbase/android/apiv3/generated/authed/hydrated_view_service_authed/WatchListRequest;",
        "request",
        "Lh/c/b0;",
        "Lcom/coinbase/network/adapter/NetworkResponse;",
        "Lcom/coinbase/android/apiv3/generated/authed/hydrated_view_service_authed/WatchListResponse;",
        "Lcom/coinbase/android/apiv3/V3Error;",
        "getWatchList",
        "(Lcom/coinbase/android/apiv3/generated/authed/hydrated_view_service_authed/WatchListRequest;)Lh/c/b0;",
        "apiv3"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getWatchList(Lcom/coinbase/android/apiv3/generated/authed/hydrated_view_service_authed/WatchListRequest;)Lh/c/b0;
    .param p1    # Lcom/coinbase/android/apiv3/generated/authed/hydrated_view_service_authed/WatchListRequest;
        .annotation runtime Lretrofit2/z/t;
            value = "q"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/android/apiv3/generated/authed/hydrated_view_service_authed/WatchListRequest;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/network/adapter/NetworkResponse<",
            "Lcom/coinbase/android/apiv3/generated/authed/hydrated_view_service_authed/WatchListResponse;",
            "Lcom/coinbase/android/apiv3/V3Error;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "coinbase.public_api.authed.hydrated_view_service_authed.HydratedViewServiceAuthed/GetWatchList"
    .end annotation
.end method
