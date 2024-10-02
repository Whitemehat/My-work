.class public Lcom/coinbase/resources/accounts/Currency$CurrencyDeserializationFactory;
.super Ljava/lang/Object;
.source "Currency.java"

# interfaces
.implements Lcom/google/gson/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/resources/accounts/Currency;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CurrencyDeserializationFactory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/google/gson/f;Lcom/google/gson/v/a;)Lcom/google/gson/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/f;",
            "Lcom/google/gson/v/a<",
            "TT;>;)",
            "Lcom/google/gson/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/coinbase/resources/accounts/Currency;

    invoke-virtual {p1, p0, p2}, Lcom/google/gson/f;->n(Lcom/google/gson/t;Lcom/google/gson/v/a;)Lcom/google/gson/s;

    move-result-object v1

    .line 2
    invoke-virtual {p2}, Lcom/google/gson/v/a;->getRawType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/gson/v/a;->get(Ljava/lang/Class;)Lcom/google/gson/v/a;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/google/gson/f;->n(Lcom/google/gson/t;Lcom/google/gson/v/a;)Lcom/google/gson/s;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/coinbase/resources/accounts/Currency$CurrencyDeserializationFactory$1;

    invoke-direct {p2, p0, p1}, Lcom/coinbase/resources/accounts/Currency$CurrencyDeserializationFactory$1;-><init>(Lcom/coinbase/resources/accounts/Currency$CurrencyDeserializationFactory;Lcom/google/gson/s;)V

    return-object p2

    :cond_0
    return-object v1
.end method
