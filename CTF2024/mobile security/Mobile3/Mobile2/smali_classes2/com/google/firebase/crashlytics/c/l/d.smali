.class final synthetic Lcom/google/firebase/crashlytics/c/l/d;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field private static final a:Lcom/google/firebase/crashlytics/c/l/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/c/l/d;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/c/l/d;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/c/l/d;->a:Lcom/google/firebase/crashlytics/c/l/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/c/l/d;->a:Lcom/google/firebase/crashlytics/c/l/d;

    return-object v0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/c/l/g;->c(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1
.end method
