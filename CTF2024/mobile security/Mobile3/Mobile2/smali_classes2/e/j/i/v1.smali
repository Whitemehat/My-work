.class public final Le/j/i/v1;
.super Ljava/lang/Object;
.source "BookmarkRepository_Factory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Le/j/i/u1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/toshi/db/g/b;",
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
            "Lcom/toshi/db/g/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/i/v1;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;)Le/j/i/v1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/toshi/db/g/b;",
            ">;)",
            "Le/j/i/v1;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/j/i/v1;

    invoke-direct {v0, p0}, Le/j/i/v1;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/toshi/db/g/b;)Le/j/i/u1;
    .locals 1

    .line 1
    new-instance v0, Le/j/i/u1;

    invoke-direct {v0, p0}, Le/j/i/u1;-><init>(Lcom/toshi/db/g/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Le/j/i/u1;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/i/v1;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/toshi/db/g/b;

    invoke-static {v0}, Le/j/i/v1;->c(Lcom/toshi/db/g/b;)Le/j/i/u1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/j/i/v1;->b()Le/j/i/u1;

    move-result-object v0

    return-object v0
.end method
