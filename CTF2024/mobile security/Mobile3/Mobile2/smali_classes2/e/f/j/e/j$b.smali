.class public Le/f/j/e/j$b;
.super Ljava/lang/Object;
.source "ImagePipelineExperiments.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/j/e/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Le/f/j/e/i$b;

.field private b:Z

.field private c:Le/f/d/h/b$a;

.field private d:Z

.field private e:Le/f/d/h/b;

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field public j:Z

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Le/f/j/e/j$d;

.field public o:Le/f/d/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/c/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Le/f/j/e/i$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/f/j/e/j$b;->b:Z

    .line 3
    iput-boolean v0, p0, Le/f/j/e/j$b;->d:Z

    .line 4
    iput-boolean v0, p0, Le/f/j/e/j$b;->f:Z

    .line 5
    iput-boolean v0, p0, Le/f/j/e/j$b;->g:Z

    .line 6
    iput v0, p0, Le/f/j/e/j$b;->h:I

    .line 7
    iput v0, p0, Le/f/j/e/j$b;->i:I

    .line 8
    iput-boolean v0, p0, Le/f/j/e/j$b;->j:Z

    const/16 v1, 0x800

    .line 9
    iput v1, p0, Le/f/j/e/j$b;->k:I

    .line 10
    iput-boolean v0, p0, Le/f/j/e/j$b;->l:Z

    .line 11
    iput-boolean v0, p0, Le/f/j/e/j$b;->m:Z

    .line 12
    iput-object p1, p0, Le/f/j/e/j$b;->a:Le/f/j/e/i$b;

    return-void
.end method

.method static synthetic a(Le/f/j/e/j$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/f/j/e/j$b;->b:Z

    return p0
.end method

.method static synthetic b(Le/f/j/e/j$b;)Le/f/d/h/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/j/e/j$b;->c:Le/f/d/h/b$a;

    return-object p0
.end method

.method static synthetic c(Le/f/j/e/j$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/f/j/e/j$b;->m:Z

    return p0
.end method

.method static synthetic d(Le/f/j/e/j$b;)Le/f/j/e/j$d;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/j/e/j$b;->n:Le/f/j/e/j$d;

    return-object p0
.end method

.method static synthetic e(Le/f/j/e/j$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/f/j/e/j$b;->d:Z

    return p0
.end method

.method static synthetic f(Le/f/j/e/j$b;)Le/f/d/h/b;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/j/e/j$b;->e:Le/f/d/h/b;

    return-object p0
.end method

.method static synthetic g(Le/f/j/e/j$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/f/j/e/j$b;->f:Z

    return p0
.end method

.method static synthetic h(Le/f/j/e/j$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/f/j/e/j$b;->g:Z

    return p0
.end method

.method static synthetic i(Le/f/j/e/j$b;)I
    .locals 0

    .line 1
    iget p0, p0, Le/f/j/e/j$b;->h:I

    return p0
.end method

.method static synthetic j(Le/f/j/e/j$b;)I
    .locals 0

    .line 1
    iget p0, p0, Le/f/j/e/j$b;->i:I

    return p0
.end method

.method static synthetic k(Le/f/j/e/j$b;)I
    .locals 0

    .line 1
    iget p0, p0, Le/f/j/e/j$b;->k:I

    return p0
.end method

.method static synthetic l(Le/f/j/e/j$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/f/j/e/j$b;->l:Z

    return p0
.end method


# virtual methods
.method public m()Le/f/j/e/j;
    .locals 2

    .line 1
    new-instance v0, Le/f/j/e/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/f/j/e/j;-><init>(Le/f/j/e/j$b;Le/f/j/e/j$a;)V

    return-object v0
.end method
