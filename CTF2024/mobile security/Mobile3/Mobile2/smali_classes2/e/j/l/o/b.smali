.class public final Le/j/l/o/b;
.super Ljava/lang/Object;
.source "Base64Util.kt"

# interfaces
.implements Le/j/l/o/a;


# annotations
.annotation runtime Lcom/coinbase/wallet/common/annotations/AppCoreScoped;
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/j/l/o/a$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Lkotlin/o;

    .line 2
    sget-object v2, Le/j/l/o/a$a;->a:Le/j/l/o/a$a;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v2

    aput-object v2, v1, v3

    .line 3
    sget-object v2, Le/j/l/o/a$a;->b:Le/j/l/o/a$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 4
    invoke-static {v1}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Le/j/l/o/b;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Le/j/l/o/a$a;)[B
    .locals 2

    const-string v0, "flag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    iget-object v1, p0, Le/j/l/o/b;->a:Ljava/util/Map;

    invoke-static {v1, p2}, Lcom/coinbase/wallet/common/extensions/Map_CommonKt;->require(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "Exception when decoding"

    .line 2
    invoke-static {p1, v1, p2}, Ll/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public b([BLe/j/l/o/a$a;)Ljava/lang/String;
    .locals 1

    const-string v0, "flag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Le/j/l/o/b;->a:Ljava/util/Map;

    invoke-static {v0, p2}, Lcom/coinbase/wallet/common/extensions/Map_CommonKt;->require(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
