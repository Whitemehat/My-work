.class public final Le/j/n/l3;
.super Ljava/lang/Object;
.source "ViewErc721TokensViewModel_Factory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Le/j/n/k3;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Le/j/i/y1;",
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
            "Le/j/i/y1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/n/l3;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;)Le/j/n/l3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Le/j/i/y1;",
            ">;)",
            "Le/j/n/l3;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/j/n/l3;

    invoke-direct {v0, p0}, Le/j/n/l3;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Le/j/i/y1;)Le/j/n/k3;
    .locals 1

    .line 1
    new-instance v0, Le/j/n/k3;

    invoke-direct {v0, p0}, Le/j/n/k3;-><init>(Le/j/i/y1;)V

    return-object v0
.end method


# virtual methods
.method public b()Le/j/n/k3;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/n/l3;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/i/y1;

    invoke-static {v0}, Le/j/n/l3;->c(Le/j/i/y1;)Le/j/n/k3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/j/n/l3;->b()Le/j/n/k3;

    move-result-object v0

    return-object v0
.end method