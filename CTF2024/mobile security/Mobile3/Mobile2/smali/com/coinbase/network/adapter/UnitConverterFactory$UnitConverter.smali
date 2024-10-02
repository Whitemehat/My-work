.class final Lcom/coinbase/network/adapter/UnitConverterFactory$UnitConverter;
.super Ljava/lang/Object;
.source "UnitConverterFactory.kt"

# interfaces
.implements Lretrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/network/adapter/UnitConverterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UnitConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/h<",
        "Lokhttp3/ResponseBody;",
        "Lkotlin/x;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/coinbase/network/adapter/UnitConverterFactory$UnitConverter;",
        "Lretrofit2/h;",
        "Lokhttp3/ResponseBody;",
        "Lkotlin/x;",
        "value",
        "convert",
        "(Lokhttp3/ResponseBody;)V",
        "<init>",
        "()V",
        "kotlin-rxjava"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/coinbase/network/adapter/UnitConverterFactory$UnitConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coinbase/network/adapter/UnitConverterFactory$UnitConverter;

    invoke-direct {v0}, Lcom/coinbase/network/adapter/UnitConverterFactory$UnitConverter;-><init>()V

    sput-object v0, Lcom/coinbase/network/adapter/UnitConverterFactory$UnitConverter;->INSTANCE:Lcom/coinbase/network/adapter/UnitConverterFactory$UnitConverter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lcom/coinbase/network/adapter/UnitConverterFactory$UnitConverter;->convert(Lokhttp3/ResponseBody;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public convert(Lokhttp3/ResponseBody;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    return-void
.end method
