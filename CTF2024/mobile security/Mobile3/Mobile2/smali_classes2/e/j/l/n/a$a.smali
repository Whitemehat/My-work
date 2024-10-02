.class final Le/j/l/n/a$a;
.super Lkotlin/jvm/internal/o;
.source "BiometricHelper.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/j/l/n/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Lc/h/f/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/j/l/n/a;


# direct methods
.method constructor <init>(Le/j/l/n/a;)V
    .locals 0

    iput-object p1, p0, Le/j/l/n/a$a;->a:Le/j/l/n/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lc/h/f/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/l/n/a$a;->a:Le/j/l/n/a;

    invoke-static {v0}, Le/j/l/n/a;->d(Le/j/l/n/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/h/f/a/a;->b(Landroid/content/Context;)Lc/h/f/a/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/j/l/n/a$a;->a()Lc/h/f/a/a;

    move-result-object v0

    return-object v0
.end method
