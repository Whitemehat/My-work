.class Lc/h/k/d0$f;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/h/k/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Lc/h/k/d0;

.field b:[Lc/h/e/b;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lc/h/k/d0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/h/k/d0;-><init>(Lc/h/k/d0;)V

    invoke-direct {p0, v0}, Lc/h/k/d0$f;-><init>(Lc/h/k/d0;)V

    return-void
.end method

.method constructor <init>(Lc/h/k/d0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lc/h/k/d0$f;->a:Lc/h/k/d0;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/h/k/d0$f;->b:[Lc/h/e/b;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Lc/h/k/d0$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    .line 3
    iget-object v1, p0, Lc/h/k/d0$f;->b:[Lc/h/e/b;

    const/4 v2, 0x2

    invoke-static {v2}, Lc/h/k/d0$m;->a(I)I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0, v1}, Lc/h/e/b;->a(Lc/h/e/b;Lc/h/e/b;)Lc/h/e/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/h/k/d0$f;->f(Lc/h/e/b;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lc/h/k/d0$f;->f(Lc/h/e/b;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Lc/h/k/d0$f;->f(Lc/h/e/b;)V

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lc/h/k/d0$f;->b:[Lc/h/e/b;

    const/16 v1, 0x10

    invoke-static {v1}, Lc/h/k/d0$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0, v0}, Lc/h/k/d0$f;->e(Lc/h/e/b;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lc/h/k/d0$f;->b:[Lc/h/e/b;

    const/16 v1, 0x20

    invoke-static {v1}, Lc/h/k/d0$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0, v0}, Lc/h/k/d0$f;->c(Lc/h/e/b;)V

    .line 11
    :cond_4
    iget-object v0, p0, Lc/h/k/d0$f;->b:[Lc/h/e/b;

    const/16 v1, 0x40

    invoke-static {v1}, Lc/h/k/d0$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0, v0}, Lc/h/k/d0$f;->g(Lc/h/e/b;)V

    :cond_5
    return-void
.end method

.method b()Lc/h/k/d0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/h/k/d0$f;->a()V

    .line 2
    iget-object v0, p0, Lc/h/k/d0$f;->a:Lc/h/k/d0;

    return-object v0
.end method

.method c(Lc/h/e/b;)V
    .locals 0

    return-void
.end method

.method d(Lc/h/e/b;)V
    .locals 0

    return-void
.end method

.method e(Lc/h/e/b;)V
    .locals 0

    return-void
.end method

.method f(Lc/h/e/b;)V
    .locals 0

    return-void
.end method

.method g(Lc/h/e/b;)V
    .locals 0

    return-void
.end method
