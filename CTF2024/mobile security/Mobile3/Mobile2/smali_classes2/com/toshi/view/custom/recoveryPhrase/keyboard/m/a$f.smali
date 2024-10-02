.class public final Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$f;
.super Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a;
.source "KeyboardLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/b;

    .line 1
    new-instance v2, Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/b;

    const-string v3, "q"

    const-string v4, "w"

    const-string v5, "e"

    const-string v6, "r"

    const-string v7, "t"

    const-string v8, "y"

    const-string v9, "u"

    const-string v10, "i"

    const-string v11, "o"

    const-string v12, "p"

    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/b;-><init>(Ljava/util/List;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/b;

    const-string v4, "a"

    const-string v5, "s"

    const-string v6, "d"

    const-string v7, "f"

    const-string v8, "g"

    const-string v9, "h"

    const-string v10, "j"

    const-string v11, "k"

    const-string v12, "l"

    filled-new-array/range {v4 .. v12}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/b;-><init>(Ljava/util/List;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 3
    new-instance v2, Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/b;

    const/16 v5, 0x9

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v6, Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$b;->b:Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$b;

    aput-object v6, v5, v3

    const-string v6, "z"

    aput-object v6, v5, v4

    const-string v6, "x"

    const/4 v7, 0x2

    aput-object v6, v5, v7

    const-string v6, "c"

    const/4 v8, 0x3

    aput-object v6, v5, v8

    const-string v6, "v"

    aput-object v6, v5, v0

    const/4 v0, 0x5

    const-string v6, "b"

    aput-object v6, v5, v0

    const/4 v0, 0x6

    const-string v6, "n"

    aput-object v6, v5, v0

    const/4 v0, 0x7

    const-string v6, "m"

    aput-object v6, v5, v0

    sget-object v0, Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$b;->a:Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$b;

    const/16 v6, 0x8

    aput-object v0, v5, v6

    invoke-static {v5}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/b;-><init>(Ljava/util/List;)V

    aput-object v2, v1, v7

    .line 4
    new-instance v0, Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/b;

    new-array v2, v8, [Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$b;

    sget-object v5, Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$b;->e:Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$b;

    aput-object v5, v2, v3

    sget-object v3, Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$b;->c:Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$b;

    aput-object v3, v2, v4

    sget-object v3, Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$b;->d:Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$b;

    aput-object v3, v2, v7

    invoke-static {v2}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/b;-><init>(Ljava/util/List;)V

    aput-object v0, v1, v8

    .line 5
    invoke-static {v1}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$b;->a:Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$b;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$b;->d:Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$b;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
