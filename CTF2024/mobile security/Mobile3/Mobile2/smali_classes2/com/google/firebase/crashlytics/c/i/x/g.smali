.class final synthetic Lcom/google/firebase/crashlytics/c/i/x/g;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Lcom/google/firebase/crashlytics/c/i/x/h$a;


# static fields
.field private static final a:Lcom/google/firebase/crashlytics/c/i/x/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/c/i/x/g;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/c/i/x/g;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/c/i/x/g;->a:Lcom/google/firebase/crashlytics/c/i/x/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/firebase/crashlytics/c/i/x/h$a;
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/c/i/x/g;->a:Lcom/google/firebase/crashlytics/c/i/x/g;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/c/i/x/h;->h(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$e$b;

    move-result-object p1

    return-object p1
.end method
