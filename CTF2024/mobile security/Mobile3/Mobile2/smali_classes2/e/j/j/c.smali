.class public final Le/j/j/c;
.super Ljava/lang/Object;
.source "AppPrefs_Factory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Le/j/j/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/j/c;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;)Le/j/j/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Le/j/j/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/j/j/c;

    invoke-direct {v0, p0}, Le/j/j/c;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Le/j/j/a;
    .locals 1

    .line 1
    new-instance v0, Le/j/j/a;

    invoke-direct {v0, p0}, Le/j/j/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public b()Le/j/j/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/j/c;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Le/j/j/c;->c(Landroid/content/Context;)Le/j/j/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/j/j/c;->b()Le/j/j/a;

    move-result-object v0

    return-object v0
.end method
