.class public abstract Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;
.super Landroidx/biometric/BiometricPrompt$b;
.source "AuthenticationCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u000cJ1\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ3\u0010\r\u001a\u00020\u00082\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\r\u0010\nJ\u001d\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0018H&\u00a2\u0006\u0004\u0008\u0016\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;",
        "Landroidx/biometric/BiometricPrompt$b;",
        "",
        "throwable",
        "",
        "errString",
        "",
        "errorCode",
        "Lkotlin/x;",
        "checkAuthenticationError",
        "(Ljava/lang/Throwable;Ljava/lang/CharSequence;Ljava/lang/Integer;)V",
        "onAuthenticationCancelled",
        "()V",
        "onAuthenticationError",
        "(ILjava/lang/CharSequence;)V",
        "onAuthenticationFailed",
        "",
        "permanent",
        "onAuthenticationLockout",
        "(Z)V",
        "Landroidx/biometric/BiometricPrompt$c;",
        "result",
        "onAuthenticationSucceeded",
        "(Landroidx/biometric/BiometricPrompt$c;)V",
        "Le/j/d/c;",
        "permit",
        "(Le/j/d/c;)V",
        "<init>",
        "app_productionRelease"
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
    invoke-direct {p0}, Landroidx/biometric/BiometricPrompt$b;-><init>()V

    return-void
.end method

.method public static synthetic checkAuthenticationError$default(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;Ljava/lang/Throwable;Ljava/lang/CharSequence;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;->checkAuthenticationError(Ljava/lang/Throwable;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: checkAuthenticationError"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic onAuthenticationError$default(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;Ljava/lang/Throwable;Ljava/lang/CharSequence;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;->onAuthenticationError(Ljava/lang/Throwable;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onAuthenticationError"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final checkAuthenticationError(Ljava/lang/Throwable;Ljava/lang/CharSequence;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Authentication error ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Ll/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-nez p3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    :goto_0
    move v2, v0

    goto :goto_3

    :cond_1
    :goto_1
    const/16 v2, 0xd

    if-nez p3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    move v2, v1

    :goto_3
    if-eqz v2, :cond_4

    :goto_4
    move v2, v0

    goto :goto_6

    :cond_4
    const/16 v2, 0xa

    if-nez p3, :cond_5

    goto :goto_5

    .line 4
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_6

    goto :goto_4

    :cond_6
    :goto_5
    move v2, v1

    :goto_6
    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;->onAuthenticationCancelled()V

    goto :goto_9

    :cond_7
    const/4 v2, 0x7

    if-nez p3, :cond_8

    goto :goto_7

    .line 5
    :cond_8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_9

    invoke-virtual {p0, v1}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;->onAuthenticationLockout(Z)V

    goto :goto_9

    :cond_9
    :goto_7
    const/16 v1, 0x9

    if-nez p3, :cond_a

    goto :goto_8

    .line 6
    :cond_a
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_b

    invoke-virtual {p0, v0}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;->onAuthenticationLockout(Z)V

    goto :goto_9

    .line 7
    :cond_b
    :goto_8
    invoke-virtual {p0, p1, p2, p3}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;->onAuthenticationError(Ljava/lang/Throwable;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    :goto_9
    return-void
.end method

.method public onAuthenticationCancelled()V
    .locals 0

    return-void
.end method

.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 7

    const-string v0, "errString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;->checkAuthenticationError$default(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;Ljava/lang/Throwable;Ljava/lang/CharSequence;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method protected onAuthenticationError(Ljava/lang/Throwable;Ljava/lang/CharSequence;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 0

    return-void
.end method

.method public abstract onAuthenticationLockout(Z)V
.end method

.method public final onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$c;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/biometric/BiometricPrompt$c;->a()Landroidx/biometric/BiometricPrompt$d;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/biometric/BiometricPrompt$d;->a()Ljavax/crypto/Cipher;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Authentication failed (cipher is null)"

    .line 2
    invoke-static {v0, p1}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;->onAuthenticationFailed()V

    goto :goto_1

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Authentication succeeded"

    .line 4
    invoke-static {v1, v0}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v0, Le/j/d/a;

    invoke-direct {v0, p1}, Le/j/d/a;-><init>(Ljavax/crypto/Cipher;)V

    invoke-virtual {p0, v0}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;->onAuthenticationSucceeded(Le/j/d/c;)V

    :goto_1
    return-void
.end method

.method public abstract onAuthenticationSucceeded(Le/j/d/c;)V
.end method
