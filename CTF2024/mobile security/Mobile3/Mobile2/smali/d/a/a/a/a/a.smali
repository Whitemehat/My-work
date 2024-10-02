.class public final Ld/a/a/a/a/a;
.super Ljava/lang/Object;
.source "HTTPService+CompoundFinance.kt"


# static fields
.field private static final a:Lkotlin/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld/a/a/a/a/a$a;->a:Ld/a/a/a/a/a$a;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    sput-object v0, Ld/a/a/a/a/a;->a:Lkotlin/h;

    return-void
.end method

.method public static final a(Lcom/coinbase/wallet/http/models/HTTPService$Companion;)Lcom/coinbase/wallet/http/models/HTTPService;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Ld/a/a/a/a/a;->a:Lkotlin/h;

    invoke-interface {p0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/http/models/HTTPService;

    return-object p0
.end method
