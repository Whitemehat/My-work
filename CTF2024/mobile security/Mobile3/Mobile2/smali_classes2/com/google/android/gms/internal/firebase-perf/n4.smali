.class public final Lcom/google/android/gms/internal/firebase-perf/n4;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.7"


# static fields
.field static final a:Ljava/nio/charset/Charset;

.field private static final b:Ljava/nio/charset/Charset;

.field public static final c:[B

.field private static final d:Ljava/nio/ByteBuffer;

.field private static final e:Lcom/google/android/gms/internal/firebase-perf/u3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/n4;->a:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/n4;->b:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 3
    sput-object v1, Lcom/google/android/gms/internal/firebase-perf/n4;->c:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/firebase-perf/n4;->d:Ljava/nio/ByteBuffer;

    .line 4
    array-length v2, v1

    .line 5
    invoke-static {v1, v0, v2, v0}, Lcom/google/android/gms/internal/firebase-perf/u3;->a([BIIZ)Lcom/google/android/gms/internal/firebase-perf/u3;

    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/n4;->e:Lcom/google/android/gms/internal/firebase-perf/u3;

    return-void
.end method

.method static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method static b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static c([B)I
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p0, v1, v0}, Lcom/google/android/gms/internal/firebase-perf/n4;->d(I[BII)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method static d(I[BII)I
    .locals 2

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    mul-int/lit8 p0, p0, 0x1f

    .line 1
    aget-byte v1, p1, v0

    add-int/2addr p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static e(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method static f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/firebase-perf/v5;

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-perf/v5;->b()Lcom/google/android/gms/internal/firebase-perf/u5;

    move-result-object p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/v5;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/u5;->I0(Lcom/google/android/gms/internal/firebase-perf/v5;)Lcom/google/android/gms/internal/firebase-perf/u5;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-perf/u5;->m()Lcom/google/android/gms/internal/firebase-perf/v5;

    move-result-object p0

    return-object p0
.end method

.method public static g([B)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-perf/m7;->e([B)Z

    move-result p0

    return p0
.end method

.method public static h([B)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/n4;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method static i(Lcom/google/android/gms/internal/firebase-perf/v5;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-perf/f3;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/firebase-perf/f3;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    return p0

    :cond_0
    const/16 p0, 0x4d5

    return p0
.end method
