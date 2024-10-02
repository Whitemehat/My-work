.class Le/g/b/a/b/c/b$a;
.super Ljava/lang/Object;
.source "BatchRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/b/a/b/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Le/g/b/a/b/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/g/b/a/b/c/a<",
            "TT;TE;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field final d:Lcom/google/api/client/http/o;


# direct methods
.method constructor <init>(Le/g/b/a/b/c/a;Ljava/lang/Class;Ljava/lang/Class;Lcom/google/api/client/http/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/g/b/a/b/c/a<",
            "TT;TE;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lcom/google/api/client/http/o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/g/b/a/b/c/b$a;->a:Le/g/b/a/b/c/a;

    .line 3
    iput-object p2, p0, Le/g/b/a/b/c/b$a;->b:Ljava/lang/Class;

    .line 4
    iput-object p3, p0, Le/g/b/a/b/c/b$a;->c:Ljava/lang/Class;

    .line 5
    iput-object p4, p0, Le/g/b/a/b/c/b$a;->d:Lcom/google/api/client/http/o;

    return-void
.end method
