.class final Lcom/google/firebase/crashlytics/c/m/e;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"


# static fields
.field static final a:I

.field static final b:I

.field static final c:I

.field static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/c/m/e;->a(II)I

    move-result v2

    sput v2, Lcom/google/firebase/crashlytics/c/m/e;->a:I

    const/4 v2, 0x4

    .line 2
    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/c/m/e;->a(II)I

    move-result v0

    sput v0, Lcom/google/firebase/crashlytics/c/m/e;->b:I

    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/c/m/e;->a(II)I

    move-result v2

    sput v2, Lcom/google/firebase/crashlytics/c/m/e;->c:I

    .line 4
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/c/m/e;->a(II)I

    move-result v0

    sput v0, Lcom/google/firebase/crashlytics/c/m/e;->d:I

    return-void
.end method

.method static a(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    return p0
.end method
