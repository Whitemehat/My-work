.class public abstract Lcom/coinbase/walletlink/exceptions/WalletLinkException;
.super Ljava/lang/Exception;
.source "WalletLinkException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/walletlink/exceptions/WalletLinkException$UnableToEncryptData;,
        Lcom/coinbase/walletlink/exceptions/WalletLinkException$InvalidSession;,
        Lcom/coinbase/walletlink/exceptions/WalletLinkException$NoConnectionFound;,
        Lcom/coinbase/walletlink/exceptions/WalletLinkException$SessionNotFound;,
        Lcom/coinbase/walletlink/exceptions/WalletLinkException$EventNotFound;,
        Lcom/coinbase/walletlink/exceptions/WalletLinkException$UnsupportedRequestMethodApproval;,
        Lcom/coinbase/walletlink/exceptions/WalletLinkException$UnableToSendSignatureRequestConfirmation;,
        Lcom/coinbase/walletlink/exceptions/WalletLinkException$ChildSecurityException;,
        Lcom/coinbase/walletlink/exceptions/WalletLinkException$SessionNotAuthorizedException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00060\u0001j\u0002`\u0002:\t\u0007\u0008\t\n\u000b\u000c\r\u000e\u000fB\u0011\u0008\u0004\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0001\t\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/coinbase/walletlink/exceptions/WalletLinkException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "msg",
        "<init>",
        "(Ljava/lang/String;)V",
        "ChildSecurityException",
        "EventNotFound",
        "InvalidSession",
        "NoConnectionFound",
        "SessionNotAuthorizedException",
        "SessionNotFound",
        "UnableToEncryptData",
        "UnableToSendSignatureRequestConfirmation",
        "UnsupportedRequestMethodApproval",
        "Lcom/coinbase/walletlink/exceptions/WalletLinkException$UnableToEncryptData;",
        "Lcom/coinbase/walletlink/exceptions/WalletLinkException$InvalidSession;",
        "Lcom/coinbase/walletlink/exceptions/WalletLinkException$NoConnectionFound;",
        "Lcom/coinbase/walletlink/exceptions/WalletLinkException$SessionNotFound;",
        "Lcom/coinbase/walletlink/exceptions/WalletLinkException$EventNotFound;",
        "Lcom/coinbase/walletlink/exceptions/WalletLinkException$UnsupportedRequestMethodApproval;",
        "Lcom/coinbase/walletlink/exceptions/WalletLinkException$UnableToSendSignatureRequestConfirmation;",
        "Lcom/coinbase/walletlink/exceptions/WalletLinkException$ChildSecurityException;",
        "Lcom/coinbase/walletlink/exceptions/WalletLinkException$SessionNotAuthorizedException;",
        "walletlink_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/coinbase/walletlink/exceptions/WalletLinkException;-><init>(Ljava/lang/String;)V

    return-void
.end method
