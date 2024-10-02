.class public final enum Lcom/google/firebase/crashlytics/c/g/r;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/c/g/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/firebase/crashlytics/c/g/r;

.field public static final enum b:Lcom/google/firebase/crashlytics/c/g/r;

.field public static final enum c:Lcom/google/firebase/crashlytics/c/g/r;

.field private static final synthetic d:[Lcom/google/firebase/crashlytics/c/g/r;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/c/g/r;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/c/g/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/c/g/r;->a:Lcom/google/firebase/crashlytics/c/g/r;

    .line 2
    new-instance v1, Lcom/google/firebase/crashlytics/c/g/r;

    const-string v3, "JAVA_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/firebase/crashlytics/c/g/r;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/firebase/crashlytics/c/g/r;->b:Lcom/google/firebase/crashlytics/c/g/r;

    .line 3
    new-instance v3, Lcom/google/firebase/crashlytics/c/g/r;

    const-string v5, "ALL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/firebase/crashlytics/c/g/r;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/firebase/crashlytics/c/g/r;->c:Lcom/google/firebase/crashlytics/c/g/r;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/firebase/crashlytics/c/g/r;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/google/firebase/crashlytics/c/g/r;->d:[Lcom/google/firebase/crashlytics/c/g/r;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static h(Lcom/google/firebase/crashlytics/c/p/i/b;)Lcom/google/firebase/crashlytics/c/g/r;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/c/p/i/b;->h:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    iget p0, p0, Lcom/google/firebase/crashlytics/c/p/i/b;->i:I

    if-ne p0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 3
    :goto_1
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/c/g/r;->n(ZZ)Lcom/google/firebase/crashlytics/c/g/r;

    move-result-object p0

    return-object p0
.end method

.method static n(ZZ)Lcom/google/firebase/crashlytics/c/g/r;
    .locals 0

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/google/firebase/crashlytics/c/g/r;->a:Lcom/google/firebase/crashlytics/c/g/r;

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    sget-object p0, Lcom/google/firebase/crashlytics/c/g/r;->b:Lcom/google/firebase/crashlytics/c/g/r;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/google/firebase/crashlytics/c/g/r;->c:Lcom/google/firebase/crashlytics/c/g/r;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/g/r;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/c/g/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/c/g/r;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/c/g/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/c/g/r;->d:[Lcom/google/firebase/crashlytics/c/g/r;

    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/c/g/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/crashlytics/c/g/r;

    return-object v0
.end method
