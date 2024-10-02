.class public final Lcom/coinbase/wallet/core/util/AssertionKt;
.super Ljava/lang/Object;
.source "Assertion.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a)\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\"#\u0010\u000f\u001a\u00020\u00088@@\u0001X\u0081\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "assertion",
        "Lkotlin/Function0;",
        "",
        "lazyMessage",
        "Lkotlin/x;",
        "assertOrLog",
        "(ZLkotlin/e0/c/a;)V",
        "Landroid/os/Handler;",
        "assertionHandler$delegate",
        "Lkotlin/h;",
        "getAssertionHandler",
        "()Landroid/os/Handler;",
        "getAssertionHandler$annotations",
        "()V",
        "assertionHandler",
        "core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final assertionHandler$delegate:Lkotlin/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/core/util/AssertionKt$assertionHandler$2;->INSTANCE:Lcom/coinbase/wallet/core/util/AssertionKt$assertionHandler$2;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/core/util/AssertionKt;->assertionHandler$delegate:Lkotlin/h;

    return-void
.end method

.method public static final assertOrLog(ZLkotlin/e0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/e0/c/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lazyMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lcom/coinbase/wallet/core/util/AssertionException;

    invoke-interface {p1}, Lkotlin/e0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/coinbase/wallet/core/util/AssertionException;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Ll/a/a;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final getAssertionHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/core/util/AssertionKt;->assertionHandler$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic getAssertionHandler$annotations()V
    .locals 0

    return-void
.end method
