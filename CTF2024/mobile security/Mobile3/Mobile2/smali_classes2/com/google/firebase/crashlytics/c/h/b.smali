.class public Lcom/google/firebase/crashlytics/c/h/b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/c/h/b$c;,
        Lcom/google/firebase/crashlytics/c/h/b$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/firebase/crashlytics/c/h/b$c;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/firebase/crashlytics/c/h/b$b;

.field private d:Lcom/google/firebase/crashlytics/c/h/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/c/h/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/c/h/b$c;-><init>(Lcom/google/firebase/crashlytics/c/h/b$a;)V

    sput-object v0, Lcom/google/firebase/crashlytics/c/h/b;->a:Lcom/google/firebase/crashlytics/c/h/b$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/c/h/b$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/c/h/b;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/c/h/b$b;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/c/h/b$b;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/h/b;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/crashlytics/c/h/b;->c:Lcom/google/firebase/crashlytics/c/h/b$b;

    .line 5
    sget-object p1, Lcom/google/firebase/crashlytics/c/h/b;->a:Lcom/google/firebase/crashlytics/c/h/b$c;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/h/b;->d:Lcom/google/firebase/crashlytics/c/h/a;

    .line 6
    invoke-virtual {p0, p3}, Lcom/google/firebase/crashlytics/c/h/b;->g(Ljava/lang/String;)V

    return-void
.end method

.method private e(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".temp"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    const/16 v1, 0x14

    .line 3
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "crashlytics-userlog-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".temp"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/h/b;->c:Lcom/google/firebase/crashlytics/c/h/b$b;

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/c/h/b$b;->a()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/h/b;->d:Lcom/google/firebase/crashlytics/c/h/a;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/c/h/a;->d()V

    return-void
.end method

.method public b(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/h/b;->c:Lcom/google/firebase/crashlytics/c/h/b$b;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/c/h/b$b;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-direct {p0, v3}, Lcom/google/firebase/crashlytics/c/h/b;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/h/b;->d:Lcom/google/firebase/crashlytics/c/h/a;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/c/h/a;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/h/b;->d:Lcom/google/firebase/crashlytics/c/h/a;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/c/h/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/h/b;->d:Lcom/google/firebase/crashlytics/c/h/a;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/c/h/a;->a()V

    .line 2
    sget-object v0, Lcom/google/firebase/crashlytics/c/h/b;->a:Lcom/google/firebase/crashlytics/c/h/b$c;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/c/h/b;->d:Lcom/google/firebase/crashlytics/c/h/a;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/h/b;->b:Landroid/content/Context;

    const/4 v1, 0x1

    const-string v2, "com.crashlytics.CollectCustomLogs"

    .line 4
    invoke-static {v0, v2, v1}, Lcom/google/firebase/crashlytics/c/g/h;->l(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->f()Lcom/google/firebase/crashlytics/c/b;

    move-result-object p1

    const-string v0, "Preferences requested no custom logs. Aborting log file creation."

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/c/b;->b(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/c/h/b;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/c/h/b;->h(Ljava/io/File;I)V

    return-void
.end method

.method h(Ljava/io/File;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/c/h/d;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/crashlytics/c/h/d;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/c/h/b;->d:Lcom/google/firebase/crashlytics/c/h/a;

    return-void
.end method

.method public i(JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/h/b;->d:Lcom/google/firebase/crashlytics/c/h/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/c/h/a;->e(JLjava/lang/String;)V

    return-void
.end method
