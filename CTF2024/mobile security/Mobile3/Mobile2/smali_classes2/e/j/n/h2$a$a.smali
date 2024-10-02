.class public final Le/j/n/h2$a$a;
.super Ljava/lang/Object;
.source "Observable+Core.kt"

# interfaces
.implements Lh/c/m0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/j/n/h2$a;->a(Le/j/n/h2;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/x;
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


# static fields
.field public static final a:Le/j/n/h2$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/n/h2$a$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/j/n/h2$a$a;

    invoke-direct {v0}, Le/j/n/h2$a$a;-><init>()V

    sput-object v0, Le/j/n/h2$a$a;->a:Le/j/n/h2$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/coinbase/wallet/core/util/Optional;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/core/util/Optional;

    invoke-virtual {p0, p1}, Le/j/n/h2$a$a;->a(Lcom/coinbase/wallet/core/util/Optional;)Z

    move-result p1

    return p1
.end method
