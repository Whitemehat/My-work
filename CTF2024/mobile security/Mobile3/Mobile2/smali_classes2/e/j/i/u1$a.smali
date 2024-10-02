.class final Le/j/i/u1$a;
.super Lkotlin/jvm/internal/o;
.source "BookmarkRepository.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/j/i/u1;->e(Ljava/lang/String;)Lh/c/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lcom/toshi/model/local/room/Bookmark;",
        "Lh/c/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/j/i/u1;


# direct methods
.method constructor <init>(Le/j/i/u1;)V
    .locals 0

    iput-object p1, p0, Le/j/i/u1$a;->a:Le/j/i/u1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/toshi/model/local/room/Bookmark;)Lh/c/c;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le/j/i/u1$a;->a:Le/j/i/u1;

    invoke-static {v0}, Le/j/i/u1;->b(Le/j/i/u1;)Lcom/toshi/db/g/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/toshi/db/g/b;->d(Lcom/toshi/model/local/room/Bookmark;)Lh/c/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/toshi/model/local/room/Bookmark;

    invoke-virtual {p0, p1}, Le/j/i/u1$a;->a(Lcom/toshi/model/local/room/Bookmark;)Lh/c/c;

    move-result-object p1

    return-object p1
.end method
