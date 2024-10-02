.class final Le/g/a/c/i/o;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"

# interfaces
.implements Le/g/a/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/g/a/c/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Le/g/a/c/i/l;

.field private final b:Ljava/lang/String;

.field private final c:Le/g/a/c/b;

.field private final d:Le/g/a/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/g/a/c/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final e:Le/g/a/c/i/p;


# direct methods
.method constructor <init>(Le/g/a/c/i/l;Ljava/lang/String;Le/g/a/c/b;Le/g/a/c/e;Le/g/a/c/i/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/g/a/c/i/l;",
            "Ljava/lang/String;",
            "Le/g/a/c/b;",
            "Le/g/a/c/e<",
            "TT;[B>;",
            "Le/g/a/c/i/p;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/g/a/c/i/o;->a:Le/g/a/c/i/l;

    .line 3
    iput-object p2, p0, Le/g/a/c/i/o;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Le/g/a/c/i/o;->c:Le/g/a/c/b;

    .line 5
    iput-object p4, p0, Le/g/a/c/i/o;->d:Le/g/a/c/e;

    .line 6
    iput-object p5, p0, Le/g/a/c/i/o;->e:Le/g/a/c/i/p;

    return-void
.end method

.method static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Le/g/a/c/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/g/a/c/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Le/g/a/c/i/n;->b()Le/g/a/c/h;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Le/g/a/c/i/o;->b(Le/g/a/c/c;Le/g/a/c/h;)V

    return-void
.end method

.method public b(Le/g/a/c/c;Le/g/a/c/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/g/a/c/c<",
            "TT;>;",
            "Le/g/a/c/h;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/g/a/c/i/o;->e:Le/g/a/c/i/p;

    .line 2
    invoke-static {}, Le/g/a/c/i/k;->a()Le/g/a/c/i/k$a;

    move-result-object v1

    iget-object v2, p0, Le/g/a/c/i/o;->a:Le/g/a/c/i/l;

    .line 3
    invoke-virtual {v1, v2}, Le/g/a/c/i/k$a;->e(Le/g/a/c/i/l;)Le/g/a/c/i/k$a;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Le/g/a/c/i/k$a;->c(Le/g/a/c/c;)Le/g/a/c/i/k$a;

    move-result-object p1

    iget-object v1, p0, Le/g/a/c/i/o;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v1}, Le/g/a/c/i/k$a;->f(Ljava/lang/String;)Le/g/a/c/i/k$a;

    move-result-object p1

    iget-object v1, p0, Le/g/a/c/i/o;->d:Le/g/a/c/e;

    .line 6
    invoke-virtual {p1, v1}, Le/g/a/c/i/k$a;->d(Le/g/a/c/e;)Le/g/a/c/i/k$a;

    move-result-object p1

    iget-object v1, p0, Le/g/a/c/i/o;->c:Le/g/a/c/b;

    .line 7
    invoke-virtual {p1, v1}, Le/g/a/c/i/k$a;->b(Le/g/a/c/b;)Le/g/a/c/i/k$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Le/g/a/c/i/k$a;->a()Le/g/a/c/i/k;

    move-result-object p1

    .line 9
    invoke-interface {v0, p1, p2}, Le/g/a/c/i/p;->a(Le/g/a/c/i/k;Le/g/a/c/h;)V

    return-void
.end method
