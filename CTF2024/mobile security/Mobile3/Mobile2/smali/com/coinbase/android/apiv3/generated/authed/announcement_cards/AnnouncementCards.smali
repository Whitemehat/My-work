.class public interface abstract Lcom/coinbase/android/apiv3/generated/authed/announcement_cards/AnnouncementCards;
.super Ljava/lang/Object;
.source "AnnouncementCards.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J+\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000eH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J+\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008\u0012\u0010\rJ+\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/coinbase/android/apiv3/generated/authed/announcement_cards/AnnouncementCards;",
        "",
        "Lcom/coinbase/android/apiv3/generated/authed/announcement_cards/DismissAnnouncementCardRequest;",
        "request",
        "Lh/c/b0;",
        "Lcom/coinbase/network/adapter/NetworkResponse;",
        "Lcom/coinbase/android/apiv3/generated/authed/announcement_cards/DismissAnnouncementCardResponse;",
        "Lcom/coinbase/android/apiv3/V3Error;",
        "dismissAnnouncementCard",
        "(Lcom/coinbase/android/apiv3/generated/authed/announcement_cards/DismissAnnouncementCardRequest;)Lh/c/b0;",
        "Lcom/coinbase/android/apiv3/generated/authed/announcement_cards/GetAnnouncementCardRequest;",
        "Lcom/coinbase/android/apiv3/generated/authed/announcement_cards/GetAnnouncementCardResponse;",
        "getAnnouncementCard",
        "(Lcom/coinbase/android/apiv3/generated/authed/announcement_cards/GetAnnouncementCardRequest;)Lh/c/b0;",
        "Lcom/coinbase/android/apiv3/generated/authed/announcement_cards/GetBuyUpsellCardRequest;",
        "Lcom/coinbase/android/apiv3/generated/authed/announcement_cards/GetBuyUpsellCardResponse;",
        "getBuyUpsellCard",
        "(Lcom/coinbase/android/apiv3/generated/authed/announcement_cards/GetBuyUpsellCardRequest;)Lh/c/b0;",
        "getTradeDrawerPromotionCard",
        "Lcom/coinbase/android/apiv3/generated/authed/announcement_cards/ListRecommendationCardsRequest;",
        "Lcom/coinbase/android/apiv3/generated/authed/announcement_cards/ListRecommendationCardsResponse;",
        "listRecommendationCards",
        "(Lcom/coinbase/android/apiv3/generated/authed/announcement_cards/ListRecommendationCardsRequest;)Lh/c/b0;",
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
.method public abstract dismissAnnouncementCard(Lcom/coinbase/android/apiv3/generated/authed/announcement_cards/DismissAnnouncementCardRequest;)Lh/c/b0;
    .param p1    # Lcom/coinbase/android/apiv3/generated/authed/announcement_cards/DismissAnnouncementCardRequest;
        .annotation runtime Lretrofit2/z/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/android/apiv3/generated/authed/announcement_cards/DismissAnnouncementCardRequest;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/network/adapter/NetworkResponse<",
            "Lcom/coinbase/android/apiv3/generated/authed/announcement_cards/DismissAnnouncementCardResponse;",
            "Lcom/coinbase/android/apiv3/V3Error;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/o;
        value = "coinbase.public_api.authed.announcement_cards.AnnouncementCards/DismissAnnouncementCard"
    .end annotation
.end method

.method public abstract getAnnouncementCard(Lcom/coinbase/android/apiv3/generated/authed/announcement_cards/GetAnnouncementCardRequest;)Lh/c/b0;
    .param p1    # Lcom/coinbase/android/apiv3/generated/authed/announcement_cards/GetAnnouncementCardRequest;
        .annotation runtime Lretrofit2/z/t;
            value = "q"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/android/apiv3/generated/authed/announcement_cards/GetAnnouncementCardRequest;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/network/adapter/NetworkResponse<",
            "Lcom/coinbase/android/apiv3/generated/authed/announcement_cards/GetAnnouncementCardResponse;",
            "Lcom/coinbase/android/apiv3/V3Error;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "coinbase.public_api.authed.announcement_cards.AnnouncementCards/GetAnnouncementCard"
    .end annotation
.end method

.method public abstract getBuyUpsellCard(Lcom/coinbase/android/apiv3/generated/authed/announcement_cards/GetBuyUpsellCardRequest;)Lh/c/b0;
    .param p1    # Lcom/coinbase/android/apiv3/generated/authed/announcement_cards/GetBuyUpsellCardRequest;
        .annotation runtime Lretrofit2/z/t;
            value = "q"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/android/apiv3/generated/authed/announcement_cards/GetBuyUpsellCardRequest;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/network/adapter/NetworkResponse<",
            "Lcom/coinbase/android/apiv3/generated/authed/announcement_cards/GetBuyUpsellCardResponse;",
            "Lcom/coinbase/android/apiv3/V3Error;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "coinbase.public_api.authed.announcement_cards.AnnouncementCards/GetBuyUpsellCard"
    .end annotation
.end method

.method public abstract getTradeDrawerPromotionCard(Lcom/coinbase/android/apiv3/generated/authed/announcement_cards/GetAnnouncementCardRequest;)Lh/c/b0;
    .param p1    # Lcom/coinbase/android/apiv3/generated/authed/announcement_cards/GetAnnouncementCardRequest;
        .annotation runtime Lretrofit2/z/t;
            value = "q"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/android/apiv3/generated/authed/announcement_cards/GetAnnouncementCardRequest;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/network/adapter/NetworkResponse<",
            "Lcom/coinbase/android/apiv3/generated/authed/announcement_cards/GetAnnouncementCardResponse;",
            "Lcom/coinbase/android/apiv3/V3Error;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "coinbase.public_api.authed.announcement_cards.AnnouncementCards/GetTradeDrawerPromotionCard"
    .end annotation
.end method

.method public abstract listRecommendationCards(Lcom/coinbase/android/apiv3/generated/authed/announcement_cards/ListRecommendationCardsRequest;)Lh/c/b0;
    .param p1    # Lcom/coinbase/android/apiv3/generated/authed/announcement_cards/ListRecommendationCardsRequest;
        .annotation runtime Lretrofit2/z/t;
            value = "q"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/android/apiv3/generated/authed/announcement_cards/ListRecommendationCardsRequest;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/network/adapter/NetworkResponse<",
            "Lcom/coinbase/android/apiv3/generated/authed/announcement_cards/ListRecommendationCardsResponse;",
            "Lcom/coinbase/android/apiv3/V3Error;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "coinbase.public_api.authed.announcement_cards.AnnouncementCards/ListRecommendationCards"
    .end annotation
.end method
