.class public Lcom/google/firebase/crashlytics/c/o/c;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"


# static fields
.field private static final a:Lcom/google/firebase/crashlytics/c/i/x/h;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Le/g/a/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/g/a/c/e<",
            "Lcom/google/firebase/crashlytics/c/i/v;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Le/g/a/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/g/a/c/f<",
            "Lcom/google/firebase/crashlytics/c/i/v;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Le/g/a/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/g/a/c/e<",
            "Lcom/google/firebase/crashlytics/c/i/v;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/c/i/x/h;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/c/i/x/h;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/c/o/c;->a:Lcom/google/firebase/crashlytics/c/i/x/h;

    const-string v0, "hts/cahyiseot-agolai.o/1frlglgc/aclg"

    const-string v1, "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho"

    .line 2
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/c/o/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/c/o/c;->b:Ljava/lang/String;

    const-string v0, "AzSBpY4F0rHiHFdinTvM"

    const-string v1, "IayrSTFL9eJ69YeSUO2"

    .line 3
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/c/o/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/c/o/c;->c:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/google/firebase/crashlytics/c/o/b;->a()Le/g/a/c/e;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/c/o/c;->d:Le/g/a/c/e;

    return-void
.end method

.method constructor <init>(Le/g/a/c/f;Le/g/a/c/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/g/a/c/f<",
            "Lcom/google/firebase/crashlytics/c/i/v;",
            ">;",
            "Le/g/a/c/e<",
            "Lcom/google/firebase/crashlytics/c/i/v;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/o/c;->e:Le/g/a/c/f;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/c/o/c;->f:Le/g/a/c/e;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/firebase/crashlytics/c/o/c;
    .locals 4

    .line 1
    invoke-static {p0}, Le/g/a/c/i/q;->f(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Le/g/a/c/i/q;->c()Le/g/a/c/i/q;

    move-result-object p0

    new-instance v0, Lcom/google/android/datatransport/cct/a;

    sget-object v1, Lcom/google/firebase/crashlytics/c/o/c;->b:Ljava/lang/String;

    sget-object v2, Lcom/google/firebase/crashlytics/c/o/c;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Le/g/a/c/i/q;->g(Le/g/a/c/i/e;)Le/g/a/c/g;

    move-result-object p0

    const-class v0, Lcom/google/firebase/crashlytics/c/i/v;

    const-string v1, "json"

    .line 4
    invoke-static {v1}, Le/g/a/c/b;->b(Ljava/lang/String;)Le/g/a/c/b;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/crashlytics/c/o/c;->d:Le/g/a/c/e;

    const-string v3, "FIREBASE_CRASHLYTICS_REPORT"

    .line 5
    invoke-interface {p0, v3, v0, v1, v2}, Le/g/a/c/g;->a(Ljava/lang/String;Ljava/lang/Class;Le/g/a/c/b;Le/g/a/c/e;)Le/g/a/c/f;

    move-result-object p0

    .line 6
    new-instance v0, Lcom/google/firebase/crashlytics/c/o/c;

    invoke-direct {v0, p0, v2}, Lcom/google/firebase/crashlytics/c/o/c;-><init>(Le/g/a/c/f;Le/g/a/c/e;)V

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/tasks/h;Lcom/google/firebase/crashlytics/c/g/n;Ljava/lang/Exception;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/h;->d(Ljava/lang/Exception;)Z

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/h;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic c(Lcom/google/firebase/crashlytics/c/i/v;)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/c/o/c;->a:Lcom/google/firebase/crashlytics/c/i/x/h;

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/c/i/x/h;->F(Lcom/google/firebase/crashlytics/c/i/v;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public e(Lcom/google/firebase/crashlytics/c/g/n;)Lcom/google/android/gms/tasks/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/c/g/n;",
            ")",
            "Lcom/google/android/gms/tasks/g<",
            "Lcom/google/firebase/crashlytics/c/g/n;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/c/g/n;->b()Lcom/google/firebase/crashlytics/c/i/v;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/gms/tasks/h;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/h;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/google/firebase/crashlytics/c/o/c;->e:Le/g/a/c/f;

    .line 4
    invoke-static {v0}, Le/g/a/c/c;->e(Ljava/lang/Object;)Le/g/a/c/c;

    move-result-object v0

    invoke-static {v1, p1}, Lcom/google/firebase/crashlytics/c/o/a;->b(Lcom/google/android/gms/tasks/h;Lcom/google/firebase/crashlytics/c/g/n;)Le/g/a/c/h;

    move-result-object p1

    .line 5
    invoke-interface {v2, v0, p1}, Le/g/a/c/f;->b(Le/g/a/c/c;Le/g/a/c/h;)V

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/h;->a()Lcom/google/android/gms/tasks/g;

    move-result-object p1

    return-object p1
.end method
