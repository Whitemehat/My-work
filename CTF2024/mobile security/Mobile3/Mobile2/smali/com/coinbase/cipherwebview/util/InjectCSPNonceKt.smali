.class public final Lcom/coinbase/cipherwebview/util/InjectCSPNonceKt;
.super Ljava/lang/Object;
.source "injectCSPNonce.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a#\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\'\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\"\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\"\u0016\u0010\r\u001a\u00020\u00008\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\"\u0016\u0010\u000f\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000c\"\u0016\u0010\u0010\u001a\u00020\u00008\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "",
        "headerValue",
        "Lkotlin/o;",
        "injectCSPNonce",
        "(Ljava/lang/String;)Lkotlin/o;",
        "Lkotlin/l0/i;",
        "match",
        "nonceSrc",
        "injectNonceSrc",
        "(Ljava/lang/String;Lkotlin/l0/i;Ljava/lang/String;)Ljava/lang/String;",
        "Lkotlin/l0/k;",
        "DEFAULT_SRC_REGEX",
        "Lkotlin/l0/k;",
        "NONE_SRC",
        "Ljava/lang/String;",
        "SCRIPT_SRC_REGEX",
        "UNSAFE_INLINE_SRC",
        "cipher-webview_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final DEFAULT_SRC_REGEX:Lkotlin/l0/k;

.field private static final NONE_SRC:Ljava/lang/String; = "\'none\'"

.field private static final SCRIPT_SRC_REGEX:Lkotlin/l0/k;

.field private static final UNSAFE_INLINE_SRC:Ljava/lang/String; = "\'unsafe-inline\'"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/l0/k;

    const-string v1, "(^|;)\\s*default-src\\s+[^;]*"

    invoke-direct {v0, v1}, Lkotlin/l0/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/coinbase/cipherwebview/util/InjectCSPNonceKt;->DEFAULT_SRC_REGEX:Lkotlin/l0/k;

    .line 2
    new-instance v0, Lkotlin/l0/k;

    const-string v1, "(^|;)\\s*script-src\\s+[^;]*"

    invoke-direct {v0, v1}, Lkotlin/l0/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/coinbase/cipherwebview/util/InjectCSPNonceKt;->SCRIPT_SRC_REGEX:Lkotlin/l0/k;

    return-void
.end method

.method public static final injectCSPNonce(Ljava/lang/String;)Lkotlin/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/o<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "headerValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v1, v2, v3}, Lcom/coinbase/cipherwebview/util/ByteArray_CipherWebViewKt;->toHexEncodedString$default([BZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v2, Lcom/coinbase/cipherwebview/util/InjectCSPNonceKt;->SCRIPT_SRC_REGEX:Lkotlin/l0/k;

    const/4 v4, 0x2

    invoke-static {v2, p0, v1, v4, v3}, Lkotlin/l0/k;->b(Lkotlin/l0/k;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/l0/i;

    move-result-object v2

    .line 4
    sget-object v5, Lcom/coinbase/cipherwebview/util/InjectCSPNonceKt;->DEFAULT_SRC_REGEX:Lkotlin/l0/k;

    invoke-static {v5, p0, v1, v4, v3}, Lkotlin/l0/k;->b(Lkotlin/l0/k;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/l0/i;

    move-result-object v1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\'nonce-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x27

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    .line 6
    invoke-static {p0, v2, v3}, Lcom/coinbase/cipherwebview/util/InjectCSPNonceKt;->injectNonceSrc(Ljava/lang/String;Lkotlin/l0/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 7
    invoke-static {p0, v1, v3}, Lcom/coinbase/cipherwebview/util/InjectCSPNonceKt;->injectNonceSrc(Ljava/lang/String;Lkotlin/l0/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    :cond_1
    :goto_0
    new-instance v1, Lkotlin/o;

    invoke-direct {v1, p0, v0}, Lkotlin/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private static final injectNonceSrc(Ljava/lang/String;Lkotlin/l0/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-interface {p1}, Lkotlin/l0/i;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\'unsafe-inline\'"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 2
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/l0/o;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const-string v1, "\'none\'"

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/l0/o;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "\'none\'"

    move-object v2, p2

    .line 4
    invoke-static/range {v0 .. v5}, Lkotlin/l0/o;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    :goto_0
    invoke-interface {p1}, Lkotlin/l0/i;->d()Lkotlin/i0/c;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lkotlin/l0/o;->F0(Ljava/lang/CharSequence;Lkotlin/i0/c;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
