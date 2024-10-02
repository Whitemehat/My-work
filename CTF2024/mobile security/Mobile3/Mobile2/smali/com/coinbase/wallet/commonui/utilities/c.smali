.class public final synthetic Lcom/coinbase/wallet/commonui/utilities/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/commonui/utilities/AmountPickerFormatter;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/commonui/utilities/AmountPickerFormatter;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/commonui/utilities/c;->a:Lcom/coinbase/wallet/commonui/utilities/AmountPickerFormatter;

    iput-object p2, p0, Lcom/coinbase/wallet/commonui/utilities/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/coinbase/wallet/commonui/utilities/c;->c:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    iput-object p4, p0, Lcom/coinbase/wallet/commonui/utilities/c;->d:Ljava/lang/String;

    iput p5, p0, Lcom/coinbase/wallet/commonui/utilities/c;->e:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/coinbase/wallet/commonui/utilities/c;->a:Lcom/coinbase/wallet/commonui/utilities/AmountPickerFormatter;

    iget-object v1, p0, Lcom/coinbase/wallet/commonui/utilities/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/coinbase/wallet/commonui/utilities/c;->c:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    iget-object v3, p0, Lcom/coinbase/wallet/commonui/utilities/c;->d:Ljava/lang/String;

    iget v4, p0, Lcom/coinbase/wallet/commonui/utilities/c;->e:I

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/commonui/utilities/AmountPickerFormatter;->a(Lcom/coinbase/wallet/commonui/utilities/AmountPickerFormatter;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;ILjava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
