.class final Le/j/c/a/a$b;
.super Lkotlin/jvm/internal/o;
.source "ConsumerOAuthPrefs.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/j/c/a/a;-><init>(Landroid/content/Context;)V
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
.field final synthetic a:Le/j/c/a/a;


# direct methods
.method constructor <init>(Le/j/c/a/a;)V
    .locals 0

    iput-object p1, p0, Le/j/c/a/a$b;->a:Le/j/c/a/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/SharedPreferences;
    .locals 3

    .line 2
    iget-object v0, p0, Le/j/c/a/a$b;->a:Le/j/c/a/a;

    invoke-static {v0}, Le/j/c/a/a;->a(Le/j/c/a/a;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "consumer_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/j/c/a/a$b;->invoke()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
