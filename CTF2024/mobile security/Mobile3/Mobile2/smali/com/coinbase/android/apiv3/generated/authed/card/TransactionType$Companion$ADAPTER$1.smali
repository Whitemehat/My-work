.class public final Lcom/coinbase/android/apiv3/generated/authed/card/TransactionType$Companion$ADAPTER$1;
.super Lcom/squareup/wire/b;
.source "TransactionType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/android/apiv3/generated/authed/card/TransactionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/b<",
        "Lcom/coinbase/android/apiv3/generated/authed/card/TransactionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/coinbase/android/apiv3/generated/authed/card/TransactionType$Companion$ADAPTER$1",
        "Lcom/squareup/wire/b;",
        "Lcom/coinbase/android/apiv3/generated/authed/card/TransactionType;",
        "",
        "value",
        "fromValue",
        "(I)Lcom/coinbase/android/apiv3/generated/authed/card/TransactionType;",
        "apiv3"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>(Lkotlin/j0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/wire/b;-><init>(Lkotlin/j0/d;)V

    return-void
.end method


# virtual methods
.method protected fromValue(I)Lcom/coinbase/android/apiv3/generated/authed/card/TransactionType;
    .locals 1

    .line 2
    sget-object v0, Lcom/coinbase/android/apiv3/generated/authed/card/TransactionType;->Companion:Lcom/coinbase/android/apiv3/generated/authed/card/TransactionType$Companion;

    invoke-virtual {v0, p1}, Lcom/coinbase/android/apiv3/generated/authed/card/TransactionType$Companion;->fromValue(I)Lcom/coinbase/android/apiv3/generated/authed/card/TransactionType;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fromValue(I)Lcom/squareup/wire/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coinbase/android/apiv3/generated/authed/card/TransactionType$Companion$ADAPTER$1;->fromValue(I)Lcom/coinbase/android/apiv3/generated/authed/card/TransactionType;

    move-result-object p1

    return-object p1
.end method
