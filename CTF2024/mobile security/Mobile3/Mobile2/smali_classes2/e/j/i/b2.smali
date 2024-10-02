.class public final Le/j/i/b2;
.super Ljava/lang/Object;
.source "MnemonicBackupRepository_Factory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Le/j/i/a2;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Le/j/j/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Le/j/l/o/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Le/j/j/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Le/j/l/o/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/text/SimpleDateFormat;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/i/b2;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Le/j/i/b2;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Le/j/i/b2;->c:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Le/j/i/b2;->d:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Le/j/i/b2;->e:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Le/j/i/b2;->f:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Le/j/i/b2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Le/j/j/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Le/j/l/o/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/text/SimpleDateFormat;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;",
            ">;)",
            "Le/j/i/b2;"
        }
    .end annotation

    .line 1
    new-instance v7, Le/j/i/b2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Le/j/i/b2;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static c(Le/j/j/b;Le/j/l/o/a;Ljava/text/SimpleDateFormat;Lcom/squareup/moshi/Moshi;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;)Le/j/i/a2;
    .locals 8

    .line 1
    new-instance v7, Le/j/i/a2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Le/j/i/a2;-><init>(Le/j/j/b;Le/j/l/o/a;Ljava/text/SimpleDateFormat;Lcom/squareup/moshi/Moshi;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;)V

    return-object v7
.end method


# virtual methods
.method public b()Le/j/i/a2;
    .locals 7

    .line 1
    iget-object v0, p0, Le/j/i/b2;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Le/j/j/b;

    iget-object v0, p0, Le/j/i/b2;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Le/j/l/o/a;

    iget-object v0, p0, Le/j/i/b2;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/text/SimpleDateFormat;

    iget-object v0, p0, Le/j/i/b2;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/squareup/moshi/Moshi;

    iget-object v0, p0, Le/j/i/b2;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    iget-object v0, p0, Le/j/i/b2;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;

    invoke-static/range {v1 .. v6}, Le/j/i/b2;->c(Le/j/j/b;Le/j/l/o/a;Ljava/text/SimpleDateFormat;Lcom/squareup/moshi/Moshi;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;)Le/j/i/a2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/j/i/b2;->b()Le/j/i/a2;

    move-result-object v0

    return-object v0
.end method
