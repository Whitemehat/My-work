.class final Lcom/google/firebase/crashlytics/c/i/a$s;
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
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/b<",
        "Lcom/google/firebase/crashlytics/c/i/v$d$e;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/crashlytics/c/i/a$s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/c/i/a$s;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/c/i/a$s;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/c/i/a$s;->a:Lcom/google/firebase/crashlytics/c/i/a$s;

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
    check-cast p1, Lcom/google/firebase/crashlytics/c/i/v$d$e;

    check-cast p2, Lcom/google/firebase/encoders/c;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/c/i/a$s;->b(Lcom/google/firebase/crashlytics/c/i/v$d$e;Lcom/google/firebase/encoders/c;)V

    return-void
.end method

.method public b(Lcom/google/firebase/crashlytics/c/i/v$d$e;Lcom/google/firebase/encoders/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/c/i/v$d$e;->c()I

    move-result v0

    const-string v1, "platform"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;I)Lcom/google/firebase/encoders/c;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/c/i/v$d$e;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "version"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/c;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/c;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/c/i/v$d$e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "buildVersion"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/c;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/c;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/c/i/v$d$e;->e()Z

    move-result p1

    const-string v0, "jailbroken"

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/c;->a(Ljava/lang/String;Z)Lcom/google/firebase/encoders/c;

    return-void
.end method
