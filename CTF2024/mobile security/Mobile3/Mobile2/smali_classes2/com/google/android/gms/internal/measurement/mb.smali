.class public final Lcom/google/android/gms/internal/measurement/mb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/nb;


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/x1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/android/gms/internal/measurement/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/x1<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/android/gms/internal/measurement/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/x1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/android/gms/internal/measurement/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/x1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/google/android/gms/internal/measurement/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/x1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "com.google.android.gms.measurement"

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/u1;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/d2;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.test.boolean_flag"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/d2;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/x1;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/mb;->a:Lcom/google/android/gms/internal/measurement/x1;

    const-string v1, "measurement.test.double_flag"

    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/d2;->a(Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/x1;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/mb;->b:Lcom/google/android/gms/internal/measurement/x1;

    const-string v1, "measurement.test.int_flag"

    const-wide/16 v2, -0x2

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/d2;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/x1;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/mb;->c:Lcom/google/android/gms/internal/measurement/x1;

    const-string v1, "measurement.test.long_flag"

    const-wide/16 v2, -0x1

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/d2;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/x1;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/mb;->d:Lcom/google/android/gms/internal/measurement/x1;

    const-string v1, "measurement.test.string_flag"

    const-string v2, "---"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/d2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/mb;->e:Lcom/google/android/gms/internal/measurement/x1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/mb;->a:Lcom/google/android/gms/internal/measurement/x1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x1;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()D
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/mb;->b:Lcom/google/android/gms/internal/measurement/x1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x1;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/mb;->c:Lcom/google/android/gms/internal/measurement/x1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x1;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/mb;->d:Lcom/google/android/gms/internal/measurement/x1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x1;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/mb;->e:Lcom/google/android/gms/internal/measurement/x1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x1;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
