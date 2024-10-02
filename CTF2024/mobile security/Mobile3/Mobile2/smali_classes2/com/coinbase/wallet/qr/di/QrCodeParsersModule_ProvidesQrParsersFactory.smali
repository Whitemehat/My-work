.class public final Lcom/coinbase/wallet/qr/di/QrCodeParsersModule_ProvidesQrParsersFactory;
.super Ljava/lang/Object;
.source "QrCodeParsersModule_ProvidesQrParsersFactory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Ljava/util/Set<",
        "Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final mapProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;",
            ">;",
            "Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;",
            ">;",
            "Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/qr/di/QrCodeParsersModule_ProvidesQrParsersFactory;->mapProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/qr/di/QrCodeParsersModule_ProvidesQrParsersFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;",
            ">;",
            "Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;",
            ">;>;)",
            "Lcom/coinbase/wallet/qr/di/QrCodeParsersModule_ProvidesQrParsersFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/qr/di/QrCodeParsersModule_ProvidesQrParsersFactory;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/qr/di/QrCodeParsersModule_ProvidesQrParsersFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesQrParsers(Ljava/util/Map;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;",
            ">;",
            "Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/qr/di/QrCodeParsersModule;->providesQrParsers(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lf/c/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/qr/di/QrCodeParsersModule_ProvidesQrParsersFactory;->get()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/qr/di/QrCodeParsersModule_ProvidesQrParsersFactory;->mapProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/coinbase/wallet/qr/di/QrCodeParsersModule_ProvidesQrParsersFactory;->providesQrParsers(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
