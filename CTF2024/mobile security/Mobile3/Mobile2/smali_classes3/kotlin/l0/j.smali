.class final Lkotlin/l0/j;
.super Ljava/lang/Object;
.source "Regex.kt"

# interfaces
.implements Lkotlin/l0/i;


# instance fields
.field private final a:Lkotlin/l0/h;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/regex/Matcher;

.field private final d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/l0/j;->c:Ljava/util/regex/Matcher;

    iput-object p2, p0, Lkotlin/l0/j;->d:Ljava/lang/CharSequence;

    .line 2
    new-instance p1, Lkotlin/l0/j$b;

    invoke-direct {p1, p0}, Lkotlin/l0/j$b;-><init>(Lkotlin/l0/j;)V

    iput-object p1, p0, Lkotlin/l0/j;->a:Lkotlin/l0/h;

    return-void
.end method

.method public static final synthetic e(Lkotlin/l0/j;)Ljava/util/regex/MatchResult;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/l0/j;->f()Ljava/util/regex/MatchResult;

    move-result-object p0

    return-object p0
.end method

.method private final f()Ljava/util/regex/MatchResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/l0/j;->c:Ljava/util/regex/Matcher;

    return-object v0
.end method


# virtual methods
.method public a()Lkotlin/l0/i$b;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/l0/i$a;->a(Lkotlin/l0/i;)Lkotlin/l0/i$b;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/l0/j;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkotlin/l0/j$a;

    invoke-direct {v0, p0}, Lkotlin/l0/j$a;-><init>(Lkotlin/l0/j;)V

    iput-object v0, p0, Lkotlin/l0/j;->b:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lkotlin/l0/j;->b:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method public c()Lkotlin/l0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/l0/j;->a:Lkotlin/l0/h;

    return-object v0
.end method

.method public d()Lkotlin/i0/c;
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/l0/j;->f()Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0}, Lkotlin/l0/l;->c(Ljava/util/regex/MatchResult;)Lkotlin/i0/c;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlin/l0/j;->f()Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    move-result-object v0

    const-string v1, "matchResult.group()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
