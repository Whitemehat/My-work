.class public Lcom/google/firebase/crashlytics/c/p/j/b;
.super Lcom/google/firebase/crashlytics/c/p/j/a;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/c/k/c;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v4, Lcom/google/firebase/crashlytics/c/k/a;->b:Lcom/google/firebase/crashlytics/c/k/a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/crashlytics/c/p/j/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/c/k/c;Lcom/google/firebase/crashlytics/c/k/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lcom/google/firebase/crashlytics/c/p/i/a;Z)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/firebase/crashlytics/c/p/j/a;->i(Lcom/google/firebase/crashlytics/c/p/i/a;Z)Z

    move-result p1

    return p1
.end method
