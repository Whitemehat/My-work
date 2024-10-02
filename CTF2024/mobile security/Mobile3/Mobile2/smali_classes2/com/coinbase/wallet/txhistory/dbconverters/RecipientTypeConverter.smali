.class public final Lcom/coinbase/wallet/txhistory/dbconverters/RecipientTypeConverter;
.super Ljava/lang/Object;
.source "RecipientTypeConverter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/coinbase/wallet/txhistory/dbconverters/RecipientTypeConverter;",
        "",
        "",
        "value",
        "Lcom/coinbase/wallet/txhistory/models/RecipientType;",
        "fromInt",
        "(Ljava/lang/Integer;)Lcom/coinbase/wallet/txhistory/models/RecipientType;",
        "toInt",
        "(Lcom/coinbase/wallet/txhistory/models/RecipientType;)Ljava/lang/Integer;",
        "<init>",
        "()V",
        "txhistory_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromInt(Ljava/lang/Integer;)Lcom/coinbase/wallet/txhistory/models/RecipientType;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/coinbase/wallet/txhistory/models/RecipientType;->Companion:Lcom/coinbase/wallet/txhistory/models/RecipientType$Companion;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/txhistory/models/RecipientType$Companion;->from(I)Lcom/coinbase/wallet/txhistory/models/RecipientType;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final toInt(Lcom/coinbase/wallet/txhistory/models/RecipientType;)Ljava/lang/Integer;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/coinbase/wallet/txhistory/models/RecipientType;->getRawValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    return-object p1
.end method
