.class final Le/j/n/p3/s$d;
.super Lkotlin/jvm/internal/o;
.source "SwitchPinLockViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/j/n/p3/s;->J(Ljava/lang/String;Le/j/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/j/n/p3/s;


# direct methods
.method constructor <init>(Le/j/n/p3/s;)V
    .locals 0

    iput-object p1, p0, Le/j/n/p3/s$d;->a:Le/j/n/p3/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Le/j/n/p3/s$d;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Le/j/n/p3/s$d;->a:Le/j/n/p3/s;

    invoke-virtual {p1}, Le/j/n/p3/m;->k()Landroidx/lifecycle/u;

    move-result-object p1

    sget-object v0, Le/j/n/p3/p;->d:Le/j/n/p3/p;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/u;->l(Ljava/lang/Object;)V

    return-void
.end method
