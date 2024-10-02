.class Lcom/google/firebase/crashlytics/c/g/j$f;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/c/g/j;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/c/g/j;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/c/g/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/g/j$f;->a:Lcom/google/firebase/crashlytics/c/g/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/j$f;->a:Lcom/google/firebase/crashlytics/c/g/j;

    new-instance v1, Lcom/google/firebase/crashlytics/c/g/j$b0;

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/c/g/j$b0;-><init>()V

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/c/g/j;->l(Lcom/google/firebase/crashlytics/c/g/j;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/c/g/j;->I([Ljava/io/File;)V

    return-void
.end method
