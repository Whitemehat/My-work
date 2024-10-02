.class final synthetic Lcom/google/firebase/crashlytics/c/o/b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Le/g/a/c/e;


# static fields
.field private static final a:Lcom/google/firebase/crashlytics/c/o/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/c/o/b;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/c/o/b;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/c/o/b;->a:Lcom/google/firebase/crashlytics/c/o/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le/g/a/c/e;
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/c/o/b;->a:Lcom/google/firebase/crashlytics/c/o/b;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/firebase/crashlytics/c/i/v;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/c/o/c;->c(Lcom/google/firebase/crashlytics/c/i/v;)[B

    move-result-object p1

    return-object p1
.end method
