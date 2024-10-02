.class final Ld/a/a/a/a/a$a;
.super Lkotlin/jvm/internal/o;
.source "HTTPService+CompoundFinance.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/a/a;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Lcom/coinbase/wallet/http/models/HTTPService;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/a/a/a/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/a/a/a/a/a$a;

    invoke-direct {v0}, Ld/a/a/a/a/a$a;-><init>()V

    sput-object v0, Ld/a/a/a/a/a$a;->a:Ld/a/a/a/a/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/coinbase/wallet/http/models/HTTPService;
    .locals 3

    .line 1
    new-instance v0, Lcom/coinbase/wallet/http/models/HTTPService;

    new-instance v1, Ljava/net/URL;

    const-string v2, "https://compound.wallet.coinbase.com"

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/http/models/HTTPService;-><init>(Ljava/net/URL;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ld/a/a/a/a/a$a;->invoke()Lcom/coinbase/wallet/http/models/HTTPService;

    move-result-object v0

    return-object v0
.end method
