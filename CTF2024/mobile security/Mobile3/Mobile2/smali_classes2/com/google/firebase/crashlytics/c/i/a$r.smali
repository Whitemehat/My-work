.class final Lcom/google/firebase/crashlytics/c/i/a$r;
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
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/b<",
        "Lcom/google/firebase/crashlytics/c/i/v$d$d$d;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/crashlytics/c/i/a$r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/c/i/a$r;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/c/i/a$r;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/c/i/a$r;->a:Lcom/google/firebase/crashlytics/c/i/a$r;

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
    check-cast p1, Lcom/google/firebase/crashlytics/c/i/v$d$d$d;

    check-cast p2, Lcom/google/firebase/encoders/c;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/c/i/a$r;->b(Lcom/google/firebase/crashlytics/c/i/v$d$d$d;Lcom/google/firebase/encoders/c;)V

    return-void
.end method

.method public b(Lcom/google/firebase/crashlytics/c/i/v$d$d$d;Lcom/google/firebase/encoders/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/c/i/v$d$d$d;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "content"

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/c;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/c;

    return-void
.end method
