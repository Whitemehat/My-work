.class final Lcom/google/firebase/crashlytics/c/i/a$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/b<",
        "Lcom/google/firebase/crashlytics/c/i/v$c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/crashlytics/c/i/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/c/i/a$c;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/c/i/a$c;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/c/i/a$c;->a:Lcom/google/firebase/crashlytics/c/i/a$c;

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
    check-cast p1, Lcom/google/firebase/crashlytics/c/i/v$c;

    check-cast p2, Lcom/google/firebase/encoders/c;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/c/i/a$c;->b(Lcom/google/firebase/crashlytics/c/i/v$c;Lcom/google/firebase/encoders/c;)V

    return-void
.end method

.method public b(Lcom/google/firebase/crashlytics/c/i/v$c;Lcom/google/firebase/encoders/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/c/i/v$c;->b()Lcom/google/firebase/crashlytics/c/i/w;

    move-result-object v0

    const-string v1, "files"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/c;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/c;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/c/i/v$c;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "orgId"

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/c;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/c;

    return-void
.end method
