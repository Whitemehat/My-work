.class final Lcom/google/firebase/crashlytics/c/i/d$b;
.super Lcom/google/firebase/crashlytics/c/i/v$c$a;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/c/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/google/firebase/crashlytics/c/i/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/c/i/w<",
            "Lcom/google/firebase/crashlytics/c/i/v$c$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/c/i/v$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/crashlytics/c/i/v$c;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/i/d$b;->a:Lcom/google/firebase/crashlytics/c/i/w;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " files"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/google/firebase/crashlytics/c/i/d;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/i/d$b;->a:Lcom/google/firebase/crashlytics/c/i/w;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/c/i/d$b;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/c/i/d;-><init>(Lcom/google/firebase/crashlytics/c/i/w;Ljava/lang/String;Lcom/google/firebase/crashlytics/c/i/d$a;)V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lcom/google/firebase/crashlytics/c/i/w;)Lcom/google/firebase/crashlytics/c/i/v$c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/c/i/w<",
            "Lcom/google/firebase/crashlytics/c/i/v$c$b;",
            ">;)",
            "Lcom/google/firebase/crashlytics/c/i/v$c$a;"
        }
    .end annotation

    const-string v0, "Null files"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/i/d$b;->a:Lcom/google/firebase/crashlytics/c/i/w;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/i/v$c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/i/d$b;->b:Ljava/lang/String;

    return-object p0
.end method
