.class public Lcom/rd/b/b/b;
.super Ljava/lang/Object;
.source "ValueController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rd/b/b/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/rd/b/d/c;

.field private b:Lcom/rd/b/d/f;

.field private c:Lcom/rd/b/d/k;

.field private d:Lcom/rd/b/d/h;

.field private e:Lcom/rd/b/d/e;

.field private f:Lcom/rd/b/d/j;

.field private g:Lcom/rd/b/d/d;

.field private h:Lcom/rd/b/d/i;

.field private i:Lcom/rd/b/d/g;

.field private j:Lcom/rd/b/b/b$a;


# direct methods
.method public constructor <init>(Lcom/rd/b/b/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/rd/b/b/b;->j:Lcom/rd/b/b/b$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/rd/b/d/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rd/b/b/b;->a:Lcom/rd/b/d/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/rd/b/d/c;

    iget-object v1, p0, Lcom/rd/b/b/b;->j:Lcom/rd/b/b/b$a;

    invoke-direct {v0, v1}, Lcom/rd/b/d/c;-><init>(Lcom/rd/b/b/b$a;)V

    iput-object v0, p0, Lcom/rd/b/b/b;->a:Lcom/rd/b/d/c;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/rd/b/b/b;->a:Lcom/rd/b/d/c;

    return-object v0
.end method

.method public b()Lcom/rd/b/d/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rd/b/b/b;->g:Lcom/rd/b/d/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/rd/b/d/d;

    iget-object v1, p0, Lcom/rd/b/b/b;->j:Lcom/rd/b/b/b$a;

    invoke-direct {v0, v1}, Lcom/rd/b/d/d;-><init>(Lcom/rd/b/b/b$a;)V

    iput-object v0, p0, Lcom/rd/b/b/b;->g:Lcom/rd/b/d/d;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/rd/b/b/b;->g:Lcom/rd/b/d/d;

    return-object v0
.end method

.method public c()Lcom/rd/b/d/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rd/b/b/b;->e:Lcom/rd/b/d/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/rd/b/d/e;

    iget-object v1, p0, Lcom/rd/b/b/b;->j:Lcom/rd/b/b/b$a;

    invoke-direct {v0, v1}, Lcom/rd/b/d/e;-><init>(Lcom/rd/b/b/b$a;)V

    iput-object v0, p0, Lcom/rd/b/b/b;->e:Lcom/rd/b/d/e;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/rd/b/b/b;->e:Lcom/rd/b/d/e;

    return-object v0
.end method

.method public d()Lcom/rd/b/d/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rd/b/b/b;->b:Lcom/rd/b/d/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/rd/b/d/f;

    iget-object v1, p0, Lcom/rd/b/b/b;->j:Lcom/rd/b/b/b$a;

    invoke-direct {v0, v1}, Lcom/rd/b/d/f;-><init>(Lcom/rd/b/b/b$a;)V

    iput-object v0, p0, Lcom/rd/b/b/b;->b:Lcom/rd/b/d/f;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/rd/b/b/b;->b:Lcom/rd/b/d/f;

    return-object v0
.end method

.method public e()Lcom/rd/b/d/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rd/b/b/b;->i:Lcom/rd/b/d/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/rd/b/d/g;

    iget-object v1, p0, Lcom/rd/b/b/b;->j:Lcom/rd/b/b/b$a;

    invoke-direct {v0, v1}, Lcom/rd/b/d/g;-><init>(Lcom/rd/b/b/b$a;)V

    iput-object v0, p0, Lcom/rd/b/b/b;->i:Lcom/rd/b/d/g;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/rd/b/b/b;->i:Lcom/rd/b/d/g;

    return-object v0
.end method

.method public f()Lcom/rd/b/d/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rd/b/b/b;->d:Lcom/rd/b/d/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/rd/b/d/h;

    iget-object v1, p0, Lcom/rd/b/b/b;->j:Lcom/rd/b/b/b$a;

    invoke-direct {v0, v1}, Lcom/rd/b/d/h;-><init>(Lcom/rd/b/b/b$a;)V

    iput-object v0, p0, Lcom/rd/b/b/b;->d:Lcom/rd/b/d/h;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/rd/b/b/b;->d:Lcom/rd/b/d/h;

    return-object v0
.end method

.method public g()Lcom/rd/b/d/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rd/b/b/b;->h:Lcom/rd/b/d/i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/rd/b/d/i;

    iget-object v1, p0, Lcom/rd/b/b/b;->j:Lcom/rd/b/b/b$a;

    invoke-direct {v0, v1}, Lcom/rd/b/d/i;-><init>(Lcom/rd/b/b/b$a;)V

    iput-object v0, p0, Lcom/rd/b/b/b;->h:Lcom/rd/b/d/i;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/rd/b/b/b;->h:Lcom/rd/b/d/i;

    return-object v0
.end method

.method public h()Lcom/rd/b/d/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rd/b/b/b;->f:Lcom/rd/b/d/j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/rd/b/d/j;

    iget-object v1, p0, Lcom/rd/b/b/b;->j:Lcom/rd/b/b/b$a;

    invoke-direct {v0, v1}, Lcom/rd/b/d/j;-><init>(Lcom/rd/b/b/b$a;)V

    iput-object v0, p0, Lcom/rd/b/b/b;->f:Lcom/rd/b/d/j;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/rd/b/b/b;->f:Lcom/rd/b/d/j;

    return-object v0
.end method

.method public i()Lcom/rd/b/d/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rd/b/b/b;->c:Lcom/rd/b/d/k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/rd/b/d/k;

    iget-object v1, p0, Lcom/rd/b/b/b;->j:Lcom/rd/b/b/b$a;

    invoke-direct {v0, v1}, Lcom/rd/b/d/k;-><init>(Lcom/rd/b/b/b$a;)V

    iput-object v0, p0, Lcom/rd/b/b/b;->c:Lcom/rd/b/d/k;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/rd/b/b/b;->c:Lcom/rd/b/d/k;

    return-object v0
.end method
