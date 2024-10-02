.class public final Le/j/l/n/c;
.super Ljava/lang/Object;
.source "BiometricHelper_Factory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Le/j/l/n/a;",
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
    iput-object p1, p0, Le/j/l/n/c;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;)Le/j/l/n/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Le/j/l/n/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/j/l/n/c;

    invoke-direct {v0, p0}, Le/j/l/n/c;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Le/j/l/n/a;
    .locals 1

    .line 1
    new-instance v0, Le/j/l/n/a;

    invoke-direct {v0, p0}, Le/j/l/n/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public b()Le/j/l/n/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/l/n/c;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Le/j/l/n/c;->c(Landroid/content/Context;)Le/j/l/n/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/j/l/n/c;->b()Le/j/l/n/a;

    move-result-object v0

    return-object v0
.end method
