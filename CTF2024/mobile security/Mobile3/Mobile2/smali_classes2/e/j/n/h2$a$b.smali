.class public final Le/j/n/h2$a$b;
.super Ljava/lang/Object;
.source "Observable+Core.kt"

# interfaces
.implements Lh/c/m0/n;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/c/m0/n;"
    }
.end annotation


# static fields
.field public static final a:Le/j/n/h2$a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/n/h2$a$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/j/n/h2$a$b;

    invoke-direct {v0}, Le/j/n/h2$a$b;-><init>()V

    sput-object v0, Le/j/n/h2$a$b;->a:Le/j/n/h2$a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/coinbase/wallet/core/util/Optional;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/core/util/Optional;

    invoke-virtual {p0, p1}, Le/j/n/h2$a$b;->a(Lcom/coinbase/wallet/core/util/Optional;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method