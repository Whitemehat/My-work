.class final Lcom/coinbase/wallet/libraries/databases/db/Database$buildSQLQuery$newQuery$1$placeholders$1;
.super Lkotlin/jvm/internal/o;
.source "Database.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/libraries/databases/db/Database;->buildSQLQuery(Ljava/lang/String;[Ljava/lang/Object;)Lkotlin/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Ljava/lang/Object;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/coinbase/wallet/libraries/databases/db/RoomDatabaseProvider;",
        "T",
        "",
        "it",
        "",
        "<anonymous>",
        "(Ljava/lang/Object;)Ljava/lang/CharSequence;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/coinbase/wallet/libraries/databases/db/Database$buildSQLQuery$newQuery$1$placeholders$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/libraries/databases/db/Database$buildSQLQuery$newQuery$1$placeholders$1;

    invoke-direct {v0}, Lcom/coinbase/wallet/libraries/databases/db/Database$buildSQLQuery$newQuery$1$placeholders$1;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/libraries/databases/db/Database$buildSQLQuery$newQuery$1$placeholders$1;->INSTANCE:Lcom/coinbase/wallet/libraries/databases/db/Database$buildSQLQuery$newQuery$1$placeholders$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "?"

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/libraries/databases/db/Database$buildSQLQuery$newQuery$1$placeholders$1;->invoke(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
