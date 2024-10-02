.class public final Le/j/n/p3/n;
.super Landroidx/lifecycle/b0;
.source "PinLockViewModel.kt"


# instance fields
.field private final a:Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;)V
    .locals 1

    const-string v0, "appLockRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    iput-object p1, p0, Le/j/n/p3/n;->a:Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "pin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le/j/n/p3/n;->a:Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;

    new-instance v1, Le/j/d/d;

    invoke-direct {v1, p1}, Le/j/d/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;->isValidPermit(Le/j/d/c;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method
