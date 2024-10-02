.class public final Lcom/coinbase/wallet/qr/parsers/HexStringFixedLengthQrCodeParser_Factory;
.super Ljava/lang/Object;
.source "HexStringFixedLengthQrCodeParser_Factory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/qr/parsers/HexStringFixedLengthQrCodeParser_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/qr/parsers/HexStringFixedLengthQrCodeParser;",
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

.method public static create()Lcom/coinbase/wallet/qr/parsers/HexStringFixedLengthQrCodeParser_Factory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/coinbase/wallet/qr/parsers/HexStringFixedLengthQrCodeParser_Factory$InstanceHolder;->access$000()Lcom/coinbase/wallet/qr/parsers/HexStringFixedLengthQrCodeParser_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lcom/coinbase/wallet/qr/parsers/HexStringFixedLengthQrCodeParser;
    .locals 1

    .line 1
    new-instance v0, Lcom/coinbase/wallet/qr/parsers/HexStringFixedLengthQrCodeParser;

    invoke-direct {v0}, Lcom/coinbase/wallet/qr/parsers/HexStringFixedLengthQrCodeParser;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/qr/parsers/HexStringFixedLengthQrCodeParser;
    .locals 1

    .line 2
    invoke-static {}, Lcom/coinbase/wallet/qr/parsers/HexStringFixedLengthQrCodeParser_Factory;->newInstance()Lcom/coinbase/wallet/qr/parsers/HexStringFixedLengthQrCodeParser;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/qr/parsers/HexStringFixedLengthQrCodeParser_Factory;->get()Lcom/coinbase/wallet/qr/parsers/HexStringFixedLengthQrCodeParser;

    move-result-object v0

    return-object v0
.end method
