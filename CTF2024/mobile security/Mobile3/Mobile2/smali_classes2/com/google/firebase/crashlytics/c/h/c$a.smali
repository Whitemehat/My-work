.class Lcom/google/firebase/crashlytics/c/h/c$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Lcom/google/firebase/crashlytics/c/h/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/c/h/c;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ljava/lang/StringBuilder;

.field final synthetic c:Lcom/google/firebase/crashlytics/c/h/c;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/c/h/c;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/h/c$a;->c:Lcom/google/firebase/crashlytics/c/h/c;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/c/h/c$a;->b:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/c/h/c$a;->a:Z

    return-void
.end method


# virtual methods
.method public read(Ljava/io/InputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/google/firebase/crashlytics/c/h/c$a;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/c/h/c$a;->a:Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/c/h/c$a;->b:Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/c/h/c$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method
