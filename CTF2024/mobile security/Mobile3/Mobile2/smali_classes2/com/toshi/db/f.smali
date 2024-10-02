.class public final Lcom/toshi/db/f;
.super Ljava/lang/Object;
.source "WalletDatabaseDestroyable_Factory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/toshi/db/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/toshi/db/WalletDatabase;",
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
            "Lcom/toshi/db/WalletDatabase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/toshi/db/f;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;)Lcom/toshi/db/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/toshi/db/WalletDatabase;",
            ">;)",
            "Lcom/toshi/db/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/toshi/db/f;

    invoke-direct {v0, p0}, Lcom/toshi/db/f;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/toshi/db/WalletDatabase;)Lcom/toshi/db/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/toshi/db/e;

    invoke-direct {v0, p0}, Lcom/toshi/db/e;-><init>(Lcom/toshi/db/WalletDatabase;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/toshi/db/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/toshi/db/f;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/toshi/db/WalletDatabase;

    invoke-static {v0}, Lcom/toshi/db/f;->c(Lcom/toshi/db/WalletDatabase;)Lcom/toshi/db/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/toshi/db/f;->b()Lcom/toshi/db/e;

    move-result-object v0

    return-object v0
.end method
