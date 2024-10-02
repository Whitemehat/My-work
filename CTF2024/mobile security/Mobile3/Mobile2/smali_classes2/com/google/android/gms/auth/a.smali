.class public final Lcom/google/android/gms/auth/a;
.super Lcom/google/android/gms/auth/c;


# static fields
.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/auth/c;->b:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/auth/a;->f:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/google/android/gms/auth/c;->c:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/auth/a;->g:Ljava/lang/String;

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/UserRecoverableAuthException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/auth/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/auth/c;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
