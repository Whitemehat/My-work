.class final Le/j/d/g/v$c;
.super Lkotlin/jvm/internal/o;
.source "MasterSeedHandler.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/j/d/g/v;->f(Le/j/d/c;)Lh/c/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Ljava/lang/String;",
        "Lh/c/b0<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/j/d/g/v;

.field final synthetic b:Le/j/d/c;


# direct methods
.method constructor <init>(Le/j/d/g/v;Le/j/d/c;)V
    .locals 0

    iput-object p1, p0, Le/j/d/g/v$c;->a:Le/j/d/g/v;

    iput-object p2, p0, Le/j/d/g/v$c;->b:Le/j/d/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le/j/d/g/v$c;->a:Le/j/d/g/v;

    invoke-static {v0}, Le/j/d/g/v;->g(Le/j/d/g/v;)Le/j/d/g/t;

    move-result-object v0

    iget-object v1, p0, Le/j/d/g/v$c;->b:Le/j/d/c;

    check-cast v1, Le/j/d/a;

    invoke-virtual {v0, p1, v1}, Le/j/d/g/t;->c(Ljava/lang/String;Le/j/d/a;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Le/j/d/g/v$c;->a(Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method
