.class final Lcom/google/firebase/crashlytics/c/i/a$p;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Lcom/google/firebase/encoders/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/c/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/b<",
        "Lcom/google/firebase/crashlytics/c/i/v$d$d$c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/crashlytics/c/i/a$p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/c/i/a$p;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/c/i/a$p;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/c/i/a$p;->a:Lcom/google/firebase/crashlytics/c/i/a$p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/c/i/v$d$d$c;

    check-cast p2, Lcom/google/firebase/encoders/c;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/c/i/a$p;->b(Lcom/google/firebase/crashlytics/c/i/v$d$d$c;Lcom/google/firebase/encoders/c;)V

    return-void
.end method

.method public b(Lcom/google/firebase/crashlytics/c/i/v$d$d$c;Lcom/google/firebase/encoders/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/c/i/v$d$d$c;->b()Ljava/lang/Double;

    move-result-object v0

    const-string v1, "batteryLevel"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/c;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/c;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/c/i/v$d$d$c;->c()I

    move-result v0

    const-string v1, "batteryVelocity"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;I)Lcom/google/firebase/encoders/c;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/c/i/v$d$d$c;->g()Z

    move-result v0

    const-string v1, "proximityOn"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/c;->a(Ljava/lang/String;Z)Lcom/google/firebase/encoders/c;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/c/i/v$d$d$c;->e()I

    move-result v0

    const-string v1, "orientation"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;I)Lcom/google/firebase/encoders/c;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/c/i/v$d$d$c;->f()J

    move-result-wide v0

    const-string v2, "ramUsed"

    invoke-interface {p2, v2, v0, v1}, Lcom/google/firebase/encoders/c;->b(Ljava/lang/String;J)Lcom/google/firebase/encoders/c;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/c/i/v$d$d$c;->d()J

    move-result-wide v0

    const-string p1, "diskUsed"

    invoke-interface {p2, p1, v0, v1}, Lcom/google/firebase/encoders/c;->b(Ljava/lang/String;J)Lcom/google/firebase/encoders/c;

    return-void
.end method
