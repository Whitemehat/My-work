.class Le/f/b/b/a$b;
.super Ljava/lang/Object;
.source "DefaultDiskStorage.java"

# interfaces
.implements Lcom/facebook/common/file/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/f/b/b/d$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Le/f/b/b/a;


# direct methods
.method private constructor <init>(Le/f/b/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/b/b/a$b;->b:Le/f/b/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/f/b/b/a$b;->a:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Le/f/b/b/a;Le/f/b/b/a$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Le/f/b/b/a$b;-><init>(Le/f/b/b/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/f/b/b/a$b;->b:Le/f/b/b/a;

    invoke-static {v0, p1}, Le/f/b/b/a;->i(Le/f/b/b/a;Ljava/io/File;)Le/f/b/b/a$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Le/f/b/b/a$d;->a:Ljava/lang/String;

    const-string v2, ".cnt"

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Le/f/b/b/a$b;->a:Ljava/util/List;

    new-instance v2, Le/f/b/b/a$c;

    iget-object v0, v0, Le/f/b/b/a$d;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Le/f/b/b/a$c;-><init>(Ljava/lang/String;Ljava/io/File;Le/f/b/b/a$a;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/f/b/b/d$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/b/b/a$b;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
