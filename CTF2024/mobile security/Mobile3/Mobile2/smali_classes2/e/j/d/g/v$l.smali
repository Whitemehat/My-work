.class final Le/j/d/g/v$l;
.super Lkotlin/jvm/internal/o;
.source "MasterSeedHandler.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/j/d/g/v;->G(Le/j/d/g/v;Ljava/lang/String;Ljava/lang/String;)Lh/c/h0;
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

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Le/j/d/g/v;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/j/d/g/v$l;->a:Le/j/d/g/v;

    iput-object p2, p0, Le/j/d/g/v$l;->b:Ljava/lang/String;

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
    iget-object v0, p0, Le/j/d/g/v$l;->a:Le/j/d/g/v;

    invoke-static {v0}, Le/j/d/g/v;->h(Le/j/d/g/v;)Le/j/d/g/y;

    move-result-object v0

    iget-object v1, p0, Le/j/d/g/v$l;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Le/j/d/g/y;->d(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Le/j/d/g/v$l;->a(Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method
