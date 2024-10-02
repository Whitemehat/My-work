.class Lcom/coinbase/resources/accounts/Currency$CurrencyDeserializationFactory$1;
.super Lcom/google/gson/s;
.source "Currency.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/resources/accounts/Currency$CurrencyDeserializationFactory;->create(Lcom/google/gson/f;Lcom/google/gson/v/a;)Lcom/google/gson/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/s<",
        "Lcom/coinbase/resources/accounts/Currency;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/resources/accounts/Currency$CurrencyDeserializationFactory;

.field final synthetic val$delegateAdapter:Lcom/google/gson/s;


# direct methods
.method constructor <init>(Lcom/coinbase/resources/accounts/Currency$CurrencyDeserializationFactory;Lcom/google/gson/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/resources/accounts/Currency$CurrencyDeserializationFactory$1;->this$0:Lcom/coinbase/resources/accounts/Currency$CurrencyDeserializationFactory;

    iput-object p2, p0, Lcom/coinbase/resources/accounts/Currency$CurrencyDeserializationFactory$1;->val$delegateAdapter:Lcom/google/gson/s;

    invoke-direct {p0}, Lcom/google/gson/s;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/a;)Lcom/coinbase/resources/accounts/Currency;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->k0()Lcom/google/gson/stream/b;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/b;->f:Lcom/google/gson/stream/b;

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/coinbase/resources/accounts/Currency;

    invoke-direct {v0}, Lcom/coinbase/resources/accounts/Currency;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->e0()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/coinbase/resources/accounts/Currency;->access$002(Lcom/coinbase/resources/accounts/Currency;Ljava/lang/String;)Ljava/lang/String;

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/coinbase/resources/accounts/Currency$CurrencyDeserializationFactory$1;->val$delegateAdapter:Lcom/google/gson/s;

    invoke-virtual {v0, p1}, Lcom/google/gson/s;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/resources/accounts/Currency;

    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/coinbase/resources/accounts/Currency$CurrencyDeserializationFactory$1;->read(Lcom/google/gson/stream/a;)Lcom/coinbase/resources/accounts/Currency;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/c;Lcom/coinbase/resources/accounts/Currency;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/coinbase/resources/accounts/Currency$CurrencyDeserializationFactory$1;->val$delegateAdapter:Lcom/google/gson/s;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/s;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/coinbase/resources/accounts/Currency;

    invoke-virtual {p0, p1, p2}, Lcom/coinbase/resources/accounts/Currency$CurrencyDeserializationFactory$1;->write(Lcom/google/gson/stream/c;Lcom/coinbase/resources/accounts/Currency;)V

    return-void
.end method
