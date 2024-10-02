.class public final Lcom/toshi/db/d;
.super Ljava/lang/Object;
.source "DerivedDatabaseDestroyable_Factory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/toshi/db/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/toshi/db/DerivedDatabase;",
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
            "Lcom/toshi/db/DerivedDatabase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/toshi/db/d;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;)Lcom/toshi/db/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/toshi/db/DerivedDatabase;",
            ">;)",
            "Lcom/toshi/db/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/toshi/db/d;

    invoke-direct {v0, p0}, Lcom/toshi/db/d;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/toshi/db/DerivedDatabase;)Lcom/toshi/db/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/toshi/db/c;

    invoke-direct {v0, p0}, Lcom/toshi/db/c;-><init>(Lcom/toshi/db/DerivedDatabase;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/toshi/db/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/toshi/db/d;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/toshi/db/DerivedDatabase;

    invoke-static {v0}, Lcom/toshi/db/d;->c(Lcom/toshi/db/DerivedDatabase;)Lcom/toshi/db/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/toshi/db/d;->b()Lcom/toshi/db/c;

    move-result-object v0

    return-object v0
.end method
