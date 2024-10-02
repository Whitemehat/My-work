.class public final Le/j/i/h2;
.super Ljava/lang/Object;
.source "VersioningRepository_Factory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Le/j/i/g2;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/toshi/network/VersioningInterface;",
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
            "Lcom/toshi/network/VersioningInterface;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/i/h2;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;)Le/j/i/h2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/toshi/network/VersioningInterface;",
            ">;)",
            "Le/j/i/h2;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/j/i/h2;

    invoke-direct {v0, p0}, Le/j/i/h2;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/toshi/network/VersioningInterface;)Le/j/i/g2;
    .locals 1

    .line 1
    new-instance v0, Le/j/i/g2;

    invoke-direct {v0, p0}, Le/j/i/g2;-><init>(Lcom/toshi/network/VersioningInterface;)V

    return-object v0
.end method


# virtual methods
.method public b()Le/j/i/g2;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/i/h2;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/toshi/network/VersioningInterface;

    invoke-static {v0}, Le/j/i/h2;->c(Lcom/toshi/network/VersioningInterface;)Le/j/i/g2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/j/i/h2;->b()Le/j/i/g2;

    move-result-object v0

    return-object v0
.end method
