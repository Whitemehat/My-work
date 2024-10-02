.class final Le/j/i/c2$d;
.super Lkotlin/jvm/internal/o;
.source "RefreshService.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/j/i/c2;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/j/i/c2;


# direct methods
.method constructor <init>(Le/j/i/c2;)V
    .locals 0

    iput-object p1, p0, Le/j/i/c2$d;->a:Le/j/i/c2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Le/j/i/c2$d;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/j/i/c2$d;->a:Le/j/i/c2;

    invoke-static {p1}, Le/j/i/c2;->e(Le/j/i/c2;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/j/i/c2$d;->a:Le/j/i/c2;

    invoke-static {p1}, Le/j/i/c2;->d(Le/j/i/c2;)V

    :goto_0
    return-void
.end method
