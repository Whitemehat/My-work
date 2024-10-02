.class public final Lcom/google/android/gms/internal/measurement/m8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/m2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/m2<",
        "Lcom/google/android/gms/internal/measurement/l8;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/internal/measurement/m8;


# instance fields
.field private final b:Lcom/google/android/gms/internal/measurement/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/m2<",
            "Lcom/google/android/gms/internal/measurement/l8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/m8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/m8;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/m8;->a:Lcom/google/android/gms/internal/measurement/m8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/o8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/o8;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/m2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/m8;-><init>(Lcom/google/android/gms/internal/measurement/m2;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/m2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/m2<",
            "Lcom/google/android/gms/internal/measurement/l8;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/l2;->a(Lcom/google/android/gms/internal/measurement/m2;)Lcom/google/android/gms/internal/measurement/m2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m8;->b:Lcom/google/android/gms/internal/measurement/m2;

    return-void
.end method

.method public static A()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/m8;->a:Lcom/google/android/gms/internal/measurement/m8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m8;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/l8;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public static B()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/m8;->a:Lcom/google/android/gms/internal/measurement/m8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m8;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/l8;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method public static C()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/m8;->a:Lcom/google/android/gms/internal/measurement/m8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m8;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/l8;->G()J

    move-result-wide v0

    return-wide v0
.end method

.method public static D()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/m8;->a:Lcom/google/android/gms/internal/measurement/m8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m8;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/l8;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public static E()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/m8;->a:Lcom/google/android/gms/internal/measurement/m8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m8;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/l8;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public static F()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/m8;->a:Lcom/google/android/gms/internal/measurement/m8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m8;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/l8;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public static G()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/m8;->a:Lcom/google/android/gms/internal/measurement/m8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m8;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/l8;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public static H()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/m8;->a:Lcom/google/android/gms/internal/measurement/m8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m8;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/l8;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public static b()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/m8;->a:Lcom/google/android/gms/internal/measurement/m8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m8;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/l8;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public static c()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/m8;->a:Lcom/google/android/gms/internal/measurement/m8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m8;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/l8;->D()J

    move-result-wide v0

    return-wide v0
.end method

.method public static d()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/m8;->a:Lcom/google/android/gms/internal/measurement/m8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m8;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/l8;->F()J

    move-result-wide v0

    return-wide v0
.end method

.method public static e()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/m8;->a:Lcom/google/android/gms/internal/measurement/m8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m8;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/l8;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public static f()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/m8;->a:Lcom/google/android/gms/internal/measurement/m8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m8;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/l8;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public static g()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/m8;->a:Lcom/google/android/gms/internal/measurement/m8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m8;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/l8;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/m8;->a:Lcom/google/android/gms/internal/measurement/m8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m8;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/l8;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/m8;->a:Lcom/google/android/gms/internal/measurement/m8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m8;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/l8;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public static j()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/m8;->a:Lcom/google/android/gms/internal/measurement/m8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m8;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/l8;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static k()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/m8;->a:Lcom/google/android/gms/internal/measurement/m8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m8;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/l8;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/m8;->a:Lcom/google/android/gms/internal/measurement/m8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m8;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/l8;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/m8;->a:Lcom/google/android/gms/internal/measurement/m8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m8;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/l8;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/m8;->a:Lcom/google/android/gms/internal/measurement/m8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m8;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/l8;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public static o()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/m8;->a:Lcom/google/android/gms/internal/measurement/m8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m8;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/l8;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public static p()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/m8;->a:Lcom/google/android/gms/internal/measurement/m8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m8;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/l8;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public static q()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/m8;->a:Lcom/google/android/gms/internal/measurement/m8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m8;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/l8;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public static r()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/m8;->a:Lcom/google/android/gms/internal/measurement/m8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m8;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/l8;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public static s()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/m8;->a:Lcom/google/android/gms/internal/measurement/m8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m8;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/l8;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public static t()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/m8;->a:Lcom/google/android/gms/internal/measurement/m8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m8;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/l8;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public static u()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/m8;->a:Lcom/google/android/gms/internal/measurement/m8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m8;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/l8;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public static v()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/m8;->a:Lcom/google/android/gms/internal/measurement/m8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m8;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/l8;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public static w()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/m8;->a:Lcom/google/android/gms/internal/measurement/m8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m8;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/l8;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public static x()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/m8;->a:Lcom/google/android/gms/internal/measurement/m8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m8;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/l8;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public static y()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/m8;->a:Lcom/google/android/gms/internal/measurement/m8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m8;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/l8;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public static z()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/m8;->a:Lcom/google/android/gms/internal/measurement/m8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m8;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/l8;->l()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m8;->b:Lcom/google/android/gms/internal/measurement/m2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/m2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l8;

    return-object v0
.end method
