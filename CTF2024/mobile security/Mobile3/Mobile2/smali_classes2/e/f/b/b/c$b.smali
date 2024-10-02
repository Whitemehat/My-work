.class public Le/f/b/b/c$b;
.super Ljava/lang/Object;
.source "DiskCacheConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/b/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Le/f/d/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/c/l<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:J

.field private f:J

.field private g:Le/f/b/b/h;

.field private h:Le/f/b/a/a;

.field private i:Le/f/b/a/c;

.field private j:Le/f/d/a/b;

.field private k:Z

.field private final l:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Le/f/b/b/c$b;->a:I

    const-string v0, "image_cache"

    .line 4
    iput-object v0, p0, Le/f/b/b/c$b;->b:Ljava/lang/String;

    const-wide/32 v0, 0x2800000

    .line 5
    iput-wide v0, p0, Le/f/b/b/c$b;->d:J

    const-wide/32 v0, 0xa00000

    .line 6
    iput-wide v0, p0, Le/f/b/b/c$b;->e:J

    const-wide/32 v0, 0x200000

    .line 7
    iput-wide v0, p0, Le/f/b/b/c$b;->f:J

    .line 8
    new-instance v0, Le/f/b/b/b;

    invoke-direct {v0}, Le/f/b/b/b;-><init>()V

    iput-object v0, p0, Le/f/b/b/c$b;->g:Le/f/b/b/h;

    .line 9
    iput-object p1, p0, Le/f/b/b/c$b;->l:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Le/f/b/b/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/f/b/b/c$b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Le/f/b/b/c$b;)I
    .locals 0

    .line 1
    iget p0, p0, Le/f/b/b/c$b;->a:I

    return p0
.end method

.method static synthetic b(Le/f/b/b/c$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/b/b/c$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Le/f/b/b/c$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/b/b/c$b;->l:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Le/f/b/b/c$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/f/b/b/c$b;->k:Z

    return p0
.end method

.method static synthetic e(Le/f/b/b/c$b;)Le/f/d/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/b/b/c$b;->c:Le/f/d/c/l;

    return-object p0
.end method

.method static synthetic f(Le/f/b/b/c$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/f/b/b/c$b;->d:J

    return-wide v0
.end method

.method static synthetic g(Le/f/b/b/c$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/f/b/b/c$b;->e:J

    return-wide v0
.end method

.method static synthetic h(Le/f/b/b/c$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/f/b/b/c$b;->f:J

    return-wide v0
.end method

.method static synthetic i(Le/f/b/b/c$b;)Le/f/b/b/h;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/b/b/c$b;->g:Le/f/b/b/h;

    return-object p0
.end method

.method static synthetic j(Le/f/b/b/c$b;)Le/f/b/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/b/b/c$b;->h:Le/f/b/a/a;

    return-object p0
.end method

.method static synthetic k(Le/f/b/b/c$b;)Le/f/b/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/b/b/c$b;->i:Le/f/b/a/c;

    return-object p0
.end method

.method static synthetic l(Le/f/b/b/c$b;)Le/f/d/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/b/b/c$b;->j:Le/f/d/a/b;

    return-object p0
.end method


# virtual methods
.method public m()Le/f/b/b/c;
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/b/b/c$b;->c:Le/f/d/c/l;

    if-nez v0, :cond_1

    iget-object v0, p0, Le/f/b/b/c$b;->l:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Either a non-null context or a base directory path or supplier must be provided."

    invoke-static {v0, v1}, Le/f/d/c/i;->j(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Le/f/b/b/c$b;->c:Le/f/d/c/l;

    if-nez v0, :cond_2

    iget-object v0, p0, Le/f/b/b/c$b;->l:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Le/f/b/b/c$b$a;

    invoke-direct {v0, p0}, Le/f/b/b/c$b$a;-><init>(Le/f/b/b/c$b;)V

    iput-object v0, p0, Le/f/b/b/c$b;->c:Le/f/d/c/l;

    .line 4
    :cond_2
    new-instance v0, Le/f/b/b/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/f/b/b/c;-><init>(Le/f/b/b/c$b;Le/f/b/b/c$a;)V

    return-object v0
.end method
