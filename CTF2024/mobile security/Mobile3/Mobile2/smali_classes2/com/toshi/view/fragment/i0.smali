.class public final Lcom/toshi/view/fragment/i0;
.super Ljava/lang/Object;
.source "DisplayCoinAddressFragmentFactory_Factory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/toshi/view/fragment/h0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/Moshi;",
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
            "Lcom/squareup/moshi/Moshi;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/toshi/view/fragment/i0;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;)Lcom/toshi/view/fragment/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;)",
            "Lcom/toshi/view/fragment/i0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/toshi/view/fragment/i0;

    invoke-direct {v0, p0}, Lcom/toshi/view/fragment/i0;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/squareup/moshi/Moshi;)Lcom/toshi/view/fragment/h0;
    .locals 1

    .line 1
    new-instance v0, Lcom/toshi/view/fragment/h0;

    invoke-direct {v0, p0}, Lcom/toshi/view/fragment/h0;-><init>(Lcom/squareup/moshi/Moshi;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/toshi/view/fragment/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/i0;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/Moshi;

    invoke-static {v0}, Lcom/toshi/view/fragment/i0;->c(Lcom/squareup/moshi/Moshi;)Lcom/toshi/view/fragment/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/toshi/view/fragment/i0;->b()Lcom/toshi/view/fragment/h0;

    move-result-object v0

    return-object v0
.end method
