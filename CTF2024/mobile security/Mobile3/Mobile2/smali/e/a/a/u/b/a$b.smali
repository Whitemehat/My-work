.class final Le/a/a/u/b/a$b;
.super Ljava/lang/Object;
.source "BaseStrokeContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/u/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/u/b/m;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Le/a/a/u/b/s;


# direct methods
.method private constructor <init>(Le/a/a/u/b/s;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/a/a/u/b/a$b;->a:Ljava/util/List;

    .line 4
    iput-object p1, p0, Le/a/a/u/b/a$b;->b:Le/a/a/u/b/s;

    return-void
.end method

.method synthetic constructor <init>(Le/a/a/u/b/s;Le/a/a/u/b/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/a/a/u/b/a$b;-><init>(Le/a/a/u/b/s;)V

    return-void
.end method

.method static synthetic a(Le/a/a/u/b/a$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Le/a/a/u/b/a$b;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Le/a/a/u/b/a$b;)Le/a/a/u/b/s;
    .locals 0

    .line 1
    iget-object p0, p0, Le/a/a/u/b/a$b;->b:Le/a/a/u/b/s;

    return-object p0
.end method
