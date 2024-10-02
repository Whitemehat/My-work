.class public final Lcom/toshi/db/c;
.super Ljava/lang/Object;
.source "DerivedDatabase.kt"

# interfaces
.implements Lcom/coinbase/wallet/core/interfaces/Destroyable;


# annotations
.annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
.end annotation


# instance fields
.field private final a:Lcom/toshi/db/DerivedDatabase;


# direct methods
.method public constructor <init>(Lcom/toshi/db/DerivedDatabase;)V
    .locals 1

    const-string v0, "derivedDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/toshi/db/c;->a:Lcom/toshi/db/DerivedDatabase;

    return-void
.end method

.method private static final a(Lcom/toshi/db/c;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/toshi/db/c;->a:Lcom/toshi/db/DerivedDatabase;

    invoke-static {p0}, Le/j/f/i;->a(Landroidx/room/j;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/toshi/db/c;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/toshi/db/c;->a(Lcom/toshi/db/c;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public destroy()Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/toshi/db/a;

    invoke-direct {v0, p0}, Lcom/toshi/db/a;-><init>(Lcom/toshi/db/c;)V

    invoke-static {v0}, Lh/c/b0;->fromCallable(Ljava/util/concurrent/Callable;)Lh/c/b0;

    move-result-object v0

    const-string v1, "fromCallable { derivedDatabase.nukeDatabase() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
