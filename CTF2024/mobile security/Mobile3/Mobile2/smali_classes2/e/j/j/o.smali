.class public final Le/j/j/o;
.super Ljava/lang/Object;
.source "PinPrefs_Factory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Le/j/j/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Le/j/l/o/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Le/j/l/o/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/j/o;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Le/j/j/o;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Le/j/j/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Le/j/l/o/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Le/j/j/o;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/j/j/o;

    invoke-direct {v0, p0, p1}, Le/j/j/o;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Le/j/l/o/a;Landroid/content/Context;)Le/j/j/m;
    .locals 1

    .line 1
    new-instance v0, Le/j/j/m;

    invoke-direct {v0, p0, p1}, Le/j/j/m;-><init>(Le/j/l/o/a;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public b()Le/j/j/m;
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/j/o;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/l/o/a;

    iget-object v1, p0, Le/j/j/o;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Le/j/j/o;->c(Le/j/l/o/a;Landroid/content/Context;)Le/j/j/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/j/j/o;->b()Le/j/j/m;

    move-result-object v0

    return-object v0
.end method
