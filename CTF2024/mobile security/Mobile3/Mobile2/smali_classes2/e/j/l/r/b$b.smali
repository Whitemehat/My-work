.class final Le/j/l/r/b$b;
.super Lkotlin/jvm/internal/o;
.source "Identicon.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/j/l/r/b;->l()Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/j/l/r/b;


# direct methods
.method constructor <init>(Le/j/l/r/b;)V
    .locals 0

    iput-object p1, p0, Le/j/l/r/b$b;->a:Le/j/l/r/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/l/r/b$b;->a:Le/j/l/r/b;

    invoke-static {v0}, Le/j/l/r/b;->a(Le/j/l/r/b;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Le/j/l/r/b$b;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
