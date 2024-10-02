.class public final Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel$Companion;
.super Ljava/lang/Object;
.source "ConsumerSecure3DVerificationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\t\u001a\u00020\u0008*\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel$Companion;",
        "",
        "Lcom/coinbase/wallet/consumer/models/Secure3DVerification;",
        "params",
        "Lokhttp3/FormBody;",
        "buildFormBody",
        "(Lcom/coinbase/wallet/consumer/models/Secure3DVerification;)Lokhttp3/FormBody;",
        "Lokhttp3/RequestBody;",
        "Lj/f;",
        "asBuffer",
        "(Lokhttp3/RequestBody;)Lj/f;",
        "payload",
        "",
        "buildPostBody$consumer_productionRelease",
        "(Lcom/coinbase/wallet/consumer/models/Secure3DVerification;)[B",
        "buildPostBody",
        "<init>",
        "()V",
        "consumer_productionRelease"
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

    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel$Companion;-><init>()V

    return-void
.end method

.method private final asBuffer(Lokhttp3/RequestBody;)Lj/f;
    .locals 1

    .line 1
    new-instance v0, Lj/f;

    invoke-direct {v0}, Lj/f;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Lokhttp3/RequestBody;->writeTo(Lj/g;)V

    return-object v0
.end method

.method private final buildFormBody(Lcom/coinbase/wallet/consumer/models/Secure3DVerification;)Lokhttp3/FormBody;
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/FormBody$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lokhttp3/FormBody$Builder;-><init>(Ljava/nio/charset/Charset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/Secure3DVerification;->getPaReq()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PaReq"

    invoke-virtual {v0, v2, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 3
    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/Secure3DVerification;->getRedirectURL()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TermUrl"

    invoke-virtual {v0, v1, p1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 4
    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final buildPostBody$consumer_productionRelease(Lcom/coinbase/wallet/consumer/models/Secure3DVerification;)[B
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel$Companion;->buildFormBody(Lcom/coinbase/wallet/consumer/models/Secure3DVerification;)Lokhttp3/FormBody;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel$Companion;->asBuffer(Lokhttp3/RequestBody;)Lj/f;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lj/f;->J()[B

    move-result-object p1

    return-object p1
.end method
