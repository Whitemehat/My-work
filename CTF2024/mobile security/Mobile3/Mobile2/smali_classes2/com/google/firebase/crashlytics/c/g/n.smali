.class public abstract Lcom/google/firebase/crashlytics/c/g/n;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/firebase/crashlytics/c/i/v;Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/g/n;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/c/g/c;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/c/g/c;-><init>(Lcom/google/firebase/crashlytics/c/i/v;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lcom/google/firebase/crashlytics/c/i/v;
.end method

.method public abstract c()Ljava/lang/String;
.end method
