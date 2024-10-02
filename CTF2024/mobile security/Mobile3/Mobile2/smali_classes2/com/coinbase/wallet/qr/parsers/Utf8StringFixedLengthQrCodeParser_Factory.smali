.class public final Lcom/coinbase/wallet/qr/parsers/Utf8StringFixedLengthQrCodeParser_Factory;
.super Ljava/lang/Object;
.source "Utf8StringFixedLengthQrCodeParser_Factory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/qr/parsers/Utf8StringFixedLengthQrCodeParser_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/qr/parsers/Utf8StringFixedLengthQrCodeParser;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/coinbase/wallet/qr/parsers/Utf8StringFixedLengthQrCodeParser_Factory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/coinbase/wallet/qr/parsers/Utf8StringFixedLengthQrCodeParser_Factory$InstanceHolder;->access$000()Lcom/coinbase/wallet/qr/parsers/Utf8StringFixedLengthQrCodeParser_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lcom/coinbase/wallet/qr/parsers/Utf8StringFixedLengthQrCodeParser;
    .locals 1

    .line 1
    new-instance v0, Lcom/coinbase/wallet/qr/parsers/Utf8StringFixedLengthQrCodeParser;

    invoke-direct {v0}, Lcom/coinbase/wallet/qr/parsers/Utf8StringFixedLengthQrCodeParser;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/qr/parsers/Utf8StringFixedLengthQrCodeParser;
    .locals 1

    .line 2
    invoke-static {}, Lcom/coinbase/wallet/qr/parsers/Utf8StringFixedLengthQrCodeParser_Factory;->newInstance()Lcom/coinbase/wallet/qr/parsers/Utf8StringFixedLengthQrCodeParser;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/qr/parsers/Utf8StringFixedLengthQrCodeParser_Factory;->get()Lcom/coinbase/wallet/qr/parsers/Utf8StringFixedLengthQrCodeParser;

    move-result-object v0

    return-object v0
.end method
