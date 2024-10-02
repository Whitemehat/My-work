.class public Le/f/j/e/a;
.super Ljava/lang/Object;
.source "CloseableReferenceFactory.java"


# instance fields
.field private final a:Lcom/facebook/common/references/a$c;


# direct methods
.method public constructor <init>(Le/f/j/g/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/f/j/e/a$a;

    invoke-direct {v0, p0, p1}, Le/f/j/e/a$a;-><init>(Le/f/j/e/a;Le/f/j/g/a;)V

    iput-object v0, p0, Le/f/j/e/a;->a:Lcom/facebook/common/references/a$c;

    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Le/f/j/e/a;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Ljava/io/Closeable;)Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/io/Closeable;",
            ">(TU;)",
            "Lcom/facebook/common/references/a<",
            "TU;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/j/e/a;->a:Lcom/facebook/common/references/a$c;

    invoke-static {p1, v0}, Lcom/facebook/common/references/a;->N(Ljava/io/Closeable;Lcom/facebook/common/references/a$c;)Lcom/facebook/common/references/a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;Lcom/facebook/common/references/c;)Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/facebook/common/references/c<",
            "TT;>;)",
            "Lcom/facebook/common/references/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/j/e/a;->a:Lcom/facebook/common/references/a$c;

    invoke-static {p1, p2, v0}, Lcom/facebook/common/references/a;->n0(Ljava/lang/Object;Lcom/facebook/common/references/c;Lcom/facebook/common/references/a$c;)Lcom/facebook/common/references/a;

    move-result-object p1

    return-object p1
.end method
