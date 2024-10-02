.class final synthetic Lcom/google/firebase/crashlytics/c/o/a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Le/g/a/c/h;


# instance fields
.field private final a:Lcom/google/android/gms/tasks/h;

.field private final b:Lcom/google/firebase/crashlytics/c/g/n;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/tasks/h;Lcom/google/firebase/crashlytics/c/g/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/o/a;->a:Lcom/google/android/gms/tasks/h;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/c/o/a;->b:Lcom/google/firebase/crashlytics/c/g/n;

    return-void
.end method

.method public static b(Lcom/google/android/gms/tasks/h;Lcom/google/firebase/crashlytics/c/g/n;)Le/g/a/c/h;
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/c/o/a;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/c/o/a;-><init>(Lcom/google/android/gms/tasks/h;Lcom/google/firebase/crashlytics/c/g/n;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/o/a;->a:Lcom/google/android/gms/tasks/h;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/o/a;->b:Lcom/google/firebase/crashlytics/c/g/n;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/crashlytics/c/o/c;->b(Lcom/google/android/gms/tasks/h;Lcom/google/firebase/crashlytics/c/g/n;Ljava/lang/Exception;)V

    return-void
.end method
