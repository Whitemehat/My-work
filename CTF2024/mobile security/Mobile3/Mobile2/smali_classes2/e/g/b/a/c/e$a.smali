.class public Le/g/b/a/c/e$a;
.super Ljava/lang/Object;
.source "JsonObjectParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/b/a/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Le/g/b/a/c/c;

.field b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/g/b/a/c/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Le/g/b/a/d/z;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Le/g/b/a/c/e$a;->b:Ljava/util/Collection;

    .line 3
    invoke-static {p1}, Le/g/b/a/d/y;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/g/b/a/c/c;

    iput-object p1, p0, Le/g/b/a/c/e$a;->a:Le/g/b/a/c/c;

    return-void
.end method


# virtual methods
.method public a()Le/g/b/a/c/e;
    .locals 1

    .line 1
    new-instance v0, Le/g/b/a/c/e;

    invoke-direct {v0, p0}, Le/g/b/a/c/e;-><init>(Le/g/b/a/c/e$a;)V

    return-object v0
.end method

.method public b(Ljava/util/Collection;)Le/g/b/a/c/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Le/g/b/a/c/e$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/g/b/a/c/e$a;->b:Ljava/util/Collection;

    return-object p0
.end method
