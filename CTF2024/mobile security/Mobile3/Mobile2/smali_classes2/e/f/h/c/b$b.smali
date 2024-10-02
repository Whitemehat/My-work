.class Le/f/h/c/b$b;
.super Ljava/lang/Object;
.source "AbstractDraweeControllerBuilder.java"

# interfaces
.implements Le/f/d/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/h/c/b;->k(Le/f/h/h/a;Ljava/lang/String;Ljava/lang/Object;Le/f/h/c/b$c;)Le/f/d/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/d/c/l<",
        "Le/f/e/c<",
        "TIMAGE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/f/h/h/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Le/f/h/c/b$c;

.field final synthetic f:Le/f/h/c/b;


# direct methods
.method constructor <init>(Le/f/h/c/b;Le/f/h/h/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Le/f/h/c/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/h/c/b$b;->f:Le/f/h/c/b;

    iput-object p2, p0, Le/f/h/c/b$b;->a:Le/f/h/h/a;

    iput-object p3, p0, Le/f/h/c/b$b;->b:Ljava/lang/String;

    iput-object p4, p0, Le/f/h/c/b$b;->c:Ljava/lang/Object;

    iput-object p5, p0, Le/f/h/c/b$b;->d:Ljava/lang/Object;

    iput-object p6, p0, Le/f/h/c/b$b;->e:Le/f/h/c/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/f/e/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/e/c<",
            "TIMAGE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/h/c/b$b;->f:Le/f/h/c/b;

    iget-object v1, p0, Le/f/h/c/b$b;->a:Le/f/h/h/a;

    iget-object v2, p0, Le/f/h/c/b$b;->b:Ljava/lang/String;

    iget-object v3, p0, Le/f/h/c/b$b;->c:Ljava/lang/Object;

    iget-object v4, p0, Le/f/h/c/b$b;->d:Ljava/lang/Object;

    iget-object v5, p0, Le/f/h/c/b$b;->e:Le/f/h/c/b$c;

    invoke-virtual/range {v0 .. v5}, Le/f/h/c/b;->i(Le/f/h/h/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Le/f/h/c/b$c;)Le/f/e/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/h/c/b$b;->a()Le/f/e/c;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Le/f/d/c/h;->d(Ljava/lang/Object;)Le/f/d/c/h$b;

    move-result-object v0

    iget-object v1, p0, Le/f/h/c/b$b;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "request"

    invoke-virtual {v0, v2, v1}, Le/f/d/c/h$b;->b(Ljava/lang/String;Ljava/lang/Object;)Le/f/d/c/h$b;

    move-result-object v0

    invoke-virtual {v0}, Le/f/d/c/h$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
