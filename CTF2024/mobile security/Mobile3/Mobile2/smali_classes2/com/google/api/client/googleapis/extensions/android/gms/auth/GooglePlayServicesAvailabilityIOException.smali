.class public Lcom/google/api/client/googleapis/extensions/android/gms/auth/GooglePlayServicesAvailabilityIOException;
.super Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;
.source "GooglePlayServicesAvailabilityIOException.java"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;-><init>(Lcom/google/android/gms/auth/UserRecoverableAuthException;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/android/gms/auth/GoogleAuthException;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GooglePlayServicesAvailabilityIOException;->d()Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lcom/google/android/gms/auth/UserRecoverableAuthException;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GooglePlayServicesAvailabilityIOException;->d()Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;->b()Lcom/google/android/gms/auth/UserRecoverableAuthException;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;

    return-object v0
.end method

.method public bridge synthetic getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GooglePlayServicesAvailabilityIOException;->d()Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;

    move-result-object v0

    return-object v0
.end method
