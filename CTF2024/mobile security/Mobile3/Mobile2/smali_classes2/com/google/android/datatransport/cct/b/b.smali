.class public final Lcom/google/android/datatransport/cct/b/b;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.1"

# interfaces
.implements Lcom/google/firebase/encoders/f/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/b/b$f;,
        Lcom/google/android/datatransport/cct/b/b$d;,
        Lcom/google/android/datatransport/cct/b/b$a;,
        Lcom/google/android/datatransport/cct/b/b$c;,
        Lcom/google/android/datatransport/cct/b/b$e;,
        Lcom/google/android/datatransport/cct/b/b$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/encoders/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/b/b;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/b/b;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/b/b;->a:Lcom/google/firebase/encoders/f/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/encoders/f/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/encoders/f/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/datatransport/cct/b/b$b;->a:Lcom/google/android/datatransport/cct/b/b$b;

    const-class v1, Lcom/google/android/datatransport/cct/b/j;

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/f/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/b;)Lcom/google/firebase/encoders/f/b;

    .line 2
    const-class v1, Lcom/google/android/datatransport/cct/b/d;

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/f/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/b;)Lcom/google/firebase/encoders/f/b;

    .line 3
    sget-object v0, Lcom/google/android/datatransport/cct/b/b$e;->a:Lcom/google/android/datatransport/cct/b/b$e;

    const-class v1, Lcom/google/android/datatransport/cct/b/m;

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/f/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/b;)Lcom/google/firebase/encoders/f/b;

    .line 4
    const-class v1, Lcom/google/android/datatransport/cct/b/g;

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/f/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/b;)Lcom/google/firebase/encoders/f/b;

    .line 5
    sget-object v0, Lcom/google/android/datatransport/cct/b/b$c;->a:Lcom/google/android/datatransport/cct/b/b$c;

    const-class v1, Lcom/google/android/datatransport/cct/b/k;

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/f/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/b;)Lcom/google/firebase/encoders/f/b;

    .line 6
    const-class v1, Lcom/google/android/datatransport/cct/b/e;

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/f/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/b;)Lcom/google/firebase/encoders/f/b;

    .line 7
    sget-object v0, Lcom/google/android/datatransport/cct/b/b$a;->a:Lcom/google/android/datatransport/cct/b/b$a;

    const-class v1, Lcom/google/android/datatransport/cct/b/a;

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/f/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/b;)Lcom/google/firebase/encoders/f/b;

    .line 8
    const-class v1, Lcom/google/android/datatransport/cct/b/c;

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/f/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/b;)Lcom/google/firebase/encoders/f/b;

    .line 9
    sget-object v0, Lcom/google/android/datatransport/cct/b/b$d;->a:Lcom/google/android/datatransport/cct/b/b$d;

    const-class v1, Lcom/google/android/datatransport/cct/b/l;

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/f/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/b;)Lcom/google/firebase/encoders/f/b;

    .line 10
    const-class v1, Lcom/google/android/datatransport/cct/b/f;

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/f/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/b;)Lcom/google/firebase/encoders/f/b;

    .line 11
    sget-object v0, Lcom/google/android/datatransport/cct/b/b$f;->a:Lcom/google/android/datatransport/cct/b/b$f;

    const-class v1, Lcom/google/android/datatransport/cct/b/o;

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/f/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/b;)Lcom/google/firebase/encoders/f/b;

    .line 12
    const-class v1, Lcom/google/android/datatransport/cct/b/i;

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/f/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/b;)Lcom/google/firebase/encoders/f/b;

    return-void
.end method
