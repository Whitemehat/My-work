.class public final Lcom/coinbase/wallet/crypto/ciphers/AES256GCM;
.super Ljava/lang/Object;
.source "AES256GCM.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/crypto/ciphers/AES256GCM$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/coinbase/wallet/crypto/ciphers/AES256GCM;",
        "",
        "<init>",
        "()V",
        "Companion",
        "crypto_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final AUTH_TAG_SIZE:I = 0x80

.field public static final Companion:Lcom/coinbase/wallet/crypto/ciphers/AES256GCM$Companion;

.field private static final TRANSFORMATION:Ljava/lang/String; = "AES/GCM/NoPadding"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coinbase/wallet/crypto/ciphers/AES256GCM$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/crypto/ciphers/AES256GCM$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/crypto/ciphers/AES256GCM;->Companion:Lcom/coinbase/wallet/crypto/ciphers/AES256GCM$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
