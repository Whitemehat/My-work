.class final Le/j/j/d$a;
.super Lkotlin/jvm/internal/o;
.source "LockPrefs.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/j/j/d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/j/j/d;


# direct methods
.method constructor <init>(Le/j/j/d;)V
    .locals 0

    iput-object p1, p0, Le/j/j/d$a;->a:Le/j/j/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Le/j/j/d$a;->a:Le/j/j/d;

    invoke-static {v0}, Le/j/j/d;->c(Le/j/j/d;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "lp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Le/j/j/d$a;->invoke()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
