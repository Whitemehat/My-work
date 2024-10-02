.class public final Le/j/f/w;
.super Ljava/lang/Object;
.source "ThrowableExtensions.kt"


# direct methods
.method public static final a(Ljava/lang/Throwable;)Landroid/content/Intent;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    invoke-virtual {p0}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->a()Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;->c()Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Ljava/lang/Throwable;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    instance-of v0, p0, Landroid/security/keystore/KeyPermanentlyInvalidatedException;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Landroid/security/keystore/KeyPermanentlyInvalidatedException;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
