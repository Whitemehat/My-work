.class public Lcom/google/firebase/crashlytics/c/p/i/f;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Lcom/google/firebase/crashlytics/c/p/i/e;


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/c/p/i/b;

.field public final b:Lcom/google/firebase/crashlytics/c/p/i/d;

.field public final c:Lcom/google/firebase/crashlytics/c/p/i/c;

.field public final d:J

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(JLcom/google/firebase/crashlytics/c/p/i/b;Lcom/google/firebase/crashlytics/c/p/i/d;Lcom/google/firebase/crashlytics/c/p/i/c;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/c/p/i/f;->d:J

    .line 3
    iput-object p3, p0, Lcom/google/firebase/crashlytics/c/p/i/f;->a:Lcom/google/firebase/crashlytics/c/p/i/b;

    .line 4
    iput-object p4, p0, Lcom/google/firebase/crashlytics/c/p/i/f;->b:Lcom/google/firebase/crashlytics/c/p/i/d;

    .line 5
    iput-object p5, p0, Lcom/google/firebase/crashlytics/c/p/i/f;->c:Lcom/google/firebase/crashlytics/c/p/i/c;

    .line 6
    iput p6, p0, Lcom/google/firebase/crashlytics/c/p/i/f;->e:I

    .line 7
    iput p7, p0, Lcom/google/firebase/crashlytics/c/p/i/f;->f:I

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/crashlytics/c/p/i/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/p/i/f;->c:Lcom/google/firebase/crashlytics/c/p/i/c;

    return-object v0
.end method

.method public b()Lcom/google/firebase/crashlytics/c/p/i/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/p/i/f;->b:Lcom/google/firebase/crashlytics/c/p/i/d;

    return-object v0
.end method

.method public c()Lcom/google/firebase/crashlytics/c/p/i/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/p/i/f;->a:Lcom/google/firebase/crashlytics/c/p/i/b;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/c/p/i/f;->d:J

    return-wide v0
.end method

.method public e(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/c/p/i/f;->d:J

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
