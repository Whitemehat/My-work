.class public Lcom/google/firebase/remoteconfig/g$b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-config@@19.0.4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/remoteconfig/g$b;->a:Z

    const-wide/16 v0, 0x3c

    .line 3
    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/g$b;->b:J

    .line 4
    sget-wide v0, Lcom/google/firebase/remoteconfig/internal/j;->a:J

    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/g$b;->c:J

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/remoteconfig/g$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/remoteconfig/g$b;->a:Z

    return p0
.end method

.method static synthetic b(Lcom/google/firebase/remoteconfig/g$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/g$b;->b:J

    return-wide v0
.end method

.method static synthetic c(Lcom/google/firebase/remoteconfig/g$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/g$b;->c:J

    return-wide v0
.end method


# virtual methods
.method public d()Lcom/google/firebase/remoteconfig/g;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/remoteconfig/g;-><init>(Lcom/google/firebase/remoteconfig/g$b;Lcom/google/firebase/remoteconfig/g$a;)V

    return-object v0
.end method

.method public e(Z)Lcom/google/firebase/remoteconfig/g$b;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/remoteconfig/g$b;->a:Z

    return-object p0
.end method

.method public f(J)Lcom/google/firebase/remoteconfig/g$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/g$b;->b:J

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Fetch connection timeout has to be a non-negative number. %d is an invalid argument"

    .line 4
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(J)Lcom/google/firebase/remoteconfig/g$b;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/g$b;->c:J

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Minimum interval between fetches has to be a non-negative number. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " is an invalid argument"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
