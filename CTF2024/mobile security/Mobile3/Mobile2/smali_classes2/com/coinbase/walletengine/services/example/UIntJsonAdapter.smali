.class public final Lcom/coinbase/walletengine/services/example/UIntJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "ExampleService.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lkotlin/UInt;",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\t\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\"\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00f8\u0001\u0000\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/coinbase/walletengine/services/example/UIntJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lkotlin/UInt;",
        "Lcom/squareup/moshi/JsonWriter;",
        "writer",
        "value",
        "Lkotlin/x;",
        "toJson-FrkygD8",
        "(Lcom/squareup/moshi/JsonWriter;Lkotlin/UInt;)V",
        "toJson",
        "Lcom/squareup/moshi/JsonReader;",
        "reader",
        "fromJson-gbq4QnA",
        "(Lcom/squareup/moshi/JsonReader;)Lkotlin/UInt;",
        "fromJson",
        "<init>",
        "()V",
        "wallet-engine_release"
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
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coinbase/walletengine/services/example/UIntJsonAdapter;->fromJson-gbq4QnA(Lcom/squareup/moshi/JsonReader;)Lkotlin/UInt;

    move-result-object p1

    return-object p1
.end method

.method public fromJson-gbq4QnA(Lcom/squareup/moshi/JsonReader;)Lkotlin/UInt;
    .locals 2

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->NULL:Lcom/squareup/moshi/JsonReader$Token;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/UInt;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextLong()J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {p1}, Lkotlin/UInt;->s(I)I

    move-result p1

    invoke-static {p1}, Lkotlin/UInt;->h(I)Lkotlin/UInt;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkotlin/UInt;

    invoke-virtual {p0, p1, p2}, Lcom/coinbase/walletengine/services/example/UIntJsonAdapter;->toJson-FrkygD8(Lcom/squareup/moshi/JsonWriter;Lkotlin/UInt;)V

    return-void
.end method

.method public toJson-FrkygD8(Lcom/squareup/moshi/JsonWriter;Lkotlin/UInt;)V
    .locals 4

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->nullValue()Lcom/squareup/moshi/JsonWriter;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lkotlin/UInt;->B()I

    move-result p2

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/squareup/moshi/JsonWriter;->value(J)Lcom/squareup/moshi/JsonWriter;

    :goto_0
    return-void
.end method
