.class final Lcom/google/android/datatransport/cct/b/b$b;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.1"

# interfaces
.implements Lcom/google/firebase/encoders/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/b<",
        "Lcom/google/android/datatransport/cct/b/j;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/android/datatransport/cct/b/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/b/b$b;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/b/b$b;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/b/b$b;->a:Lcom/google/android/datatransport/cct/b/b$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/datatransport/cct/b/j;

    check-cast p2, Lcom/google/firebase/encoders/c;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/j;->b()Ljava/util/List;

    move-result-object p1

    const-string v0, "logRequest"

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/c;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/c;

    return-void
.end method
