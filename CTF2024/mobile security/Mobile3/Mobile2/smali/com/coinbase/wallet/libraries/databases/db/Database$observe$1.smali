.class public final Lcom/coinbase/wallet/libraries/databases/db/Database$observe$1;
.super Ljava/lang/Object;
.source "Database.kt"

# interfaces
.implements Lh/c/m0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/libraries/databases/db/Database;->observe(Ljava/lang/Class;Ljava/lang/String;)Lh/c/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/c/m0/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0005\u001a\u00020\u0004\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00028\u0001H\n"
    }
    d2 = {
        "Lcom/coinbase/wallet/libraries/databases/interfaces/DatabaseModelObject;",
        "T",
        "Lcom/coinbase/wallet/libraries/databases/db/RoomDatabaseProvider;",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/libraries/databases/db/Database$observe$1;->$id:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Lcom/coinbase/wallet/libraries/databases/interfaces/DatabaseModelObject;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/coinbase/wallet/libraries/databases/interfaces/DatabaseModelObject;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/coinbase/wallet/libraries/databases/db/Database$observe$1;->$id:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/coinbase/wallet/libraries/databases/interfaces/DatabaseModelObject;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/libraries/databases/db/Database$observe$1;->test(Lcom/coinbase/wallet/libraries/databases/interfaces/DatabaseModelObject;)Z

    move-result p1

    return p1
.end method
