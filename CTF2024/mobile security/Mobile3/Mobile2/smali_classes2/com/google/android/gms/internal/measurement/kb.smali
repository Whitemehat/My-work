.class public final Lcom/google/android/gms/internal/measurement/kb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/m2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/m2<",
        "Lcom/google/android/gms/internal/measurement/nb;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/internal/measurement/kb;


# instance fields
.field private final b:Lcom/google/android/gms/internal/measurement/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/m2<",
            "Lcom/google/android/gms/internal/measurement/nb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/kb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/kb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/kb;->a:Lcom/google/android/gms/internal/measurement/kb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/mb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/mb;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/m2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/kb;-><init>(Lcom/google/android/gms/internal/measurement/m2;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/m2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/m2<",
            "Lcom/google/android/gms/internal/measurement/nb;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/l2;->a(Lcom/google/android/gms/internal/measurement/m2;)Lcom/google/android/gms/internal/measurement/m2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/kb;->b:Lcom/google/android/gms/internal/measurement/m2;

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/kb;->a:Lcom/google/android/gms/internal/measurement/kb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/nb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/nb;->a()Z

    move-result v0

    return v0
.end method

.method public static c()D
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/kb;->a:Lcom/google/android/gms/internal/measurement/kb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/nb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/nb;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public static d()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/kb;->a:Lcom/google/android/gms/internal/measurement/kb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/nb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/nb;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public static e()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/kb;->a:Lcom/google/android/gms/internal/measurement/kb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/nb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/nb;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/kb;->a:Lcom/google/android/gms/internal/measurement/kb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/nb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/nb;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kb;->b:Lcom/google/android/gms/internal/measurement/m2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/m2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/nb;

    return-object v0
.end method
