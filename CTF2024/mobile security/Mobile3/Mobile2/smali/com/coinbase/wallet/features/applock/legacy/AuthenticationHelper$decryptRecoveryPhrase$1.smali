.class final Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper$decryptRecoveryPhrase$1;
.super Lkotlin/jvm/internal/o;
.source "AuthenticationHelper.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->decryptRecoveryPhrase(Le/j/d/c;Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/x;",
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
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/x;",
        "<anonymous>",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $callback:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper$decryptRecoveryPhrase$1;->$callback:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper$decryptRecoveryPhrase$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper$decryptRecoveryPhrase$1;->$callback:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;->checkAuthenticationError$default(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;Ljava/lang/Throwable;Ljava/lang/CharSequence;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method
