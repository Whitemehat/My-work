.class final Lcom/google/firebase/crashlytics/c/g/j$d0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Lcom/google/firebase/crashlytics/c/n/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/c/g/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d0"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/c/g/j;


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/c/g/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/g/j$d0;->a:Lcom/google/firebase/crashlytics/c/g/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/c/g/j;Lcom/google/firebase/crashlytics/c/g/j$k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/c/g/j$d0;-><init>(Lcom/google/firebase/crashlytics/c/g/j;)V

    return-void
.end method


# virtual methods
.method public a()[Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/j$d0;->a:Lcom/google/firebase/crashlytics/c/g/j;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/c/g/j;->k0()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public b()[Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/j$d0;->a:Lcom/google/firebase/crashlytics/c/g/j;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/c/g/j;->h0()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
