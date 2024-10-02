.class public final Le/g/a/e/c/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/g/a/e/c/a$a;,
        Le/g/a/e/c/a$d;,
        Le/g/a/e/c/a$b;,
        Le/g/a/e/c/a$c;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lcom/google/android/gms/internal/clearcut/l5;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lcom/google/android/gms/internal/clearcut/l5;",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final d:[Le/g/a/e/e/a;

.field private static final e:[Ljava/lang/String;

.field private static final f:[[B


# instance fields
.field private final g:Landroid/content/Context;

.field private final h:Ljava/lang/String;

.field private final i:I

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private final n:Z

.field private o:Lcom/google/android/gms/internal/clearcut/y4;

.field private final p:Le/g/a/e/c/c;

.field private final q:Lcom/google/android/gms/common/util/e;

.field private r:Le/g/a/e/c/a$d;

.field private final s:Le/g/a/e/c/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Le/g/a/e/c/a;->a:Lcom/google/android/gms/common/api/a$g;

    new-instance v1, Le/g/a/e/c/b;

    invoke-direct {v1}, Le/g/a/e/c/b;-><init>()V

    sput-object v1, Le/g/a/e/c/a;->b:Lcom/google/android/gms/common/api/a$a;

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "ClearcutLogger.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Le/g/a/e/c/a;->c:Lcom/google/android/gms/common/api/a;

    const/4 v0, 0x0

    new-array v1, v0, [Le/g/a/e/e/a;

    sput-object v1, Le/g/a/e/c/a;->d:[Le/g/a/e/e/a;

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Le/g/a/e/c/a;->e:[Ljava/lang/String;

    new-array v0, v0, [[B

    sput-object v0, Le/g/a/e/c/a;->f:[[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLe/g/a/e/c/c;Lcom/google/android/gms/common/util/e;Le/g/a/e/c/a$d;Le/g/a/e/c/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    iput p2, p0, Le/g/a/e/c/a;->k:I

    sget-object p5, Lcom/google/android/gms/internal/clearcut/y4;->a:Lcom/google/android/gms/internal/clearcut/y4;

    iput-object p5, p0, Le/g/a/e/c/a;->o:Lcom/google/android/gms/internal/clearcut/y4;

    iput-object p1, p0, Le/g/a/e/c/a;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p9

    iput-object p9, p0, Le/g/a/e/c/a;->h:Ljava/lang/String;

    invoke-static {p1}, Le/g/a/e/c/a;->c(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Le/g/a/e/c/a;->i:I

    iput p2, p0, Le/g/a/e/c/a;->k:I

    iput-object p3, p0, Le/g/a/e/c/a;->j:Ljava/lang/String;

    iput-object p4, p0, Le/g/a/e/c/a;->l:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Le/g/a/e/c/a;->m:Ljava/lang/String;

    iput-boolean p6, p0, Le/g/a/e/c/a;->n:Z

    iput-object p7, p0, Le/g/a/e/c/a;->p:Le/g/a/e/c/c;

    iput-object p8, p0, Le/g/a/e/c/a;->q:Lcom/google/android/gms/common/util/e;

    new-instance p1, Le/g/a/e/c/a$d;

    invoke-direct {p1}, Le/g/a/e/c/a$d;-><init>()V

    iput-object p1, p0, Le/g/a/e/c/a;->r:Le/g/a/e/c/a$d;

    iput-object p5, p0, Le/g/a/e/c/a;->o:Lcom/google/android/gms/internal/clearcut/y4;

    iput-object p10, p0, Le/g/a/e/c/a;->s:Le/g/a/e/c/a$b;

    if-eqz p6, :cond_1

    if-nez p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "can\'t be anonymous with an upload account"

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/t;->b(ZLjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Le/g/a/e/c/a;
    .locals 12

    new-instance v11, Le/g/a/e/c/a;

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/t2;->o(Landroid/content/Context;)Le/g/a/e/c/c;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/common/util/h;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v8

    new-instance v10, Lcom/google/android/gms/internal/clearcut/r5;

    invoke-direct {v10, p0}, Lcom/google/android/gms/internal/clearcut/r5;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v10}, Le/g/a/e/c/a;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLe/g/a/e/c/c;Lcom/google/android/gms/common/util/e;Le/g/a/e/c/a$d;Le/g/a/e/c/a$b;)V

    return-object v11
.end method

.method private static c(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "ClearcutLogger"

    const-string v2, "This can\'t happen."

    invoke-static {v1, v2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return v0
.end method

.method static synthetic d(Le/g/a/e/c/a;)I
    .locals 0

    iget p0, p0, Le/g/a/e/c/a;->k:I

    return p0
.end method

.method private static e(Ljava/util/ArrayList;)[I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v5, v3, 0x1

    aput v4, v0, v3

    move v3, v5

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic f(Le/g/a/e/c/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le/g/a/e/c/a;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Ljava/util/ArrayList;)[I
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Le/g/a/e/c/a;->e(Ljava/util/ArrayList;)[I

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Le/g/a/e/c/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le/g/a/e/c/a;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Le/g/a/e/c/a;)Lcom/google/android/gms/internal/clearcut/y4;
    .locals 0

    iget-object p0, p0, Le/g/a/e/c/a;->o:Lcom/google/android/gms/internal/clearcut/y4;

    return-object p0
.end method

.method static synthetic j(Le/g/a/e/c/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Le/g/a/e/c/a;->g:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic k(Le/g/a/e/c/a;)Lcom/google/android/gms/common/util/e;
    .locals 0

    iget-object p0, p0, Le/g/a/e/c/a;->q:Lcom/google/android/gms/common/util/e;

    return-object p0
.end method

.method static synthetic l(Le/g/a/e/c/a;)Le/g/a/e/c/a$d;
    .locals 0

    iget-object p0, p0, Le/g/a/e/c/a;->r:Le/g/a/e/c/a$d;

    return-object p0
.end method

.method static synthetic m(Le/g/a/e/c/a;)Z
    .locals 0

    iget-boolean p0, p0, Le/g/a/e/c/a;->n:Z

    return p0
.end method

.method static synthetic n(Le/g/a/e/c/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le/g/a/e/c/a;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic o(Le/g/a/e/c/a;)I
    .locals 0

    iget p0, p0, Le/g/a/e/c/a;->i:I

    return p0
.end method

.method static synthetic p(Le/g/a/e/c/a;)Le/g/a/e/c/a$b;
    .locals 0

    iget-object p0, p0, Le/g/a/e/c/a;->s:Le/g/a/e/c/a$b;

    return-object p0
.end method

.method static synthetic q(Le/g/a/e/c/a;)Le/g/a/e/c/c;
    .locals 0

    iget-object p0, p0, Le/g/a/e/c/a;->p:Le/g/a/e/c/c;

    return-object p0
.end method


# virtual methods
.method public final b([B)Le/g/a/e/c/a$a;
    .locals 2

    new-instance v0, Le/g/a/e/c/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Le/g/a/e/c/a$a;-><init>(Le/g/a/e/c/a;[BLe/g/a/e/c/b;)V

    return-object v0
.end method
