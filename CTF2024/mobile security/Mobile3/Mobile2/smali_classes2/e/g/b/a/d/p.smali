.class public final Le/g/b/a/d/p;
.super Ljava/lang/Object;
.source "Joiner.java"


# instance fields
.field private final a:Lcom/google/common/base/g;


# direct methods
.method private constructor <init>(Lcom/google/common/base/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/g/b/a/d/p;->a:Lcom/google/common/base/g;

    return-void
.end method

.method public static b(C)Le/g/b/a/d/p;
    .locals 1

    .line 1
    new-instance v0, Le/g/b/a/d/p;

    invoke-static {p0}, Lcom/google/common/base/g;->f(C)Lcom/google/common/base/g;

    move-result-object p0

    invoke-direct {v0, p0}, Le/g/b/a/d/p;-><init>(Lcom/google/common/base/g;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/g/b/a/d/p;->a:Lcom/google/common/base/g;

    invoke-virtual {v0, p1}, Lcom/google/common/base/g;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
