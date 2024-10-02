.class public Lcom/coinbase/ciphercore/CipherCoreBridge;
.super Ljava/lang/Object;
.source "CipherCoreBridge.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/ciphercore/CipherCoreBridge$CipherCoreJSInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0010\u0018\u00002\u00020\u0001:\u00019B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u00087\u00108J\u0015\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J+\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00022\u0006\u0010\u0011\u001a\u00020\u00072\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R>\u0010\u001d\u001a*\u0012\u0004\u0012\u00020\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u001b0\u0019j\u0014\u0012\u0004\u0012\u00020\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u001b`\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\"\u0010\u000b\u001a\u00020\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010$R$\u0010\'\u001a\u0010\u0012\u000c\u0012\n &*\u0004\u0018\u00010\u00000\u00000%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010.\u001a\u00020-8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001e\u00101\u001a\n &*\u0004\u0018\u000100008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00103\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001c\u00106\u001a\u0008\u0012\u0004\u0012\u0002050)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010,\u00a8\u0006:"
    }
    d2 = {
        "Lcom/coinbase/ciphercore/CipherCoreBridge;",
        "",
        "Lh/c/b0;",
        "onReady",
        "()Lh/c/b0;",
        "Landroid/content/Context;",
        "context",
        "",
        "buildBundleHTML",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "Lcom/coinbase/ciphercore/CipherCoreConfig;",
        "config",
        "Lcom/coinbase/wallet/core/interfaces/Tracing;",
        "tracer",
        "Lkotlin/x;",
        "initialize",
        "(Landroid/content/Context;Lcom/coinbase/ciphercore/CipherCoreConfig;Lcom/coinbase/wallet/core/interfaces/Tracing;)V",
        "method",
        "",
        "params",
        "call",
        "(Ljava/lang/String;Ljava/util/List;)Lh/c/b0;",
        "Landroid/webkit/WebView;",
        "webView",
        "Landroid/webkit/WebView;",
        "Ljava/util/HashMap;",
        "",
        "Lh/c/d0;",
        "Lkotlin/collections/HashMap;",
        "callMap",
        "Ljava/util/HashMap;",
        "Lcom/coinbase/ciphercore/CipherCoreConfig;",
        "getConfig$cipher_core_release",
        "()Lcom/coinbase/ciphercore/CipherCoreConfig;",
        "setConfig$cipher_core_release",
        "(Lcom/coinbase/ciphercore/CipherCoreConfig;)V",
        "Lcom/coinbase/wallet/core/interfaces/Tracing;",
        "Lh/c/v0/a;",
        "kotlin.jvm.PlatformType",
        "readySubject",
        "Lh/c/v0/a;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/coinbase/ciphercore/ResultMessage;",
        "resultMessageAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lh/c/a0;",
        "callbackScheduler",
        "Lh/c/a0;",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "nextCallId",
        "I",
        "Lcom/coinbase/ciphercore/CallMessage;",
        "callMessageAdapter",
        "<init>",
        "(Lcom/coinbase/wallet/core/interfaces/Tracing;)V",
        "CipherCoreJSInterface",
        "cipher-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final callMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lh/c/d0<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final callMessageAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/coinbase/ciphercore/CallMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final callbackScheduler:Lh/c/a0;

.field private config:Lcom/coinbase/ciphercore/CipherCoreConfig;

.field private final moshi:Lcom/squareup/moshi/Moshi;

.field private nextCallId:I

.field private final readySubject:Lh/c/v0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/a<",
            "Lcom/coinbase/ciphercore/CipherCoreBridge;",
            ">;"
        }
    .end annotation
.end field

.field private final resultMessageAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/coinbase/ciphercore/ResultMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final tracer:Lcom/coinbase/wallet/core/interfaces/Tracing;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/core/interfaces/Tracing;)V
    .locals 2

    const-string v0, "tracer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/ciphercore/CipherCoreBridge;->tracer:Lcom/coinbase/wallet/core/interfaces/Tracing;

    .line 3
    invoke-static {}, Lh/c/u0/a;->c()Lh/c/a0;

    move-result-object p1

    const-string v0, "io()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/ciphercore/CipherCoreBridge;->callbackScheduler:Lh/c/a0;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/coinbase/ciphercore/CipherCoreBridge;->callMap:Ljava/util/HashMap;

    .line 5
    invoke-static {}, Lh/c/v0/a;->d()Lh/c/v0/a;

    move-result-object p1

    const-string v0, "create<CipherCoreBridge>()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/ciphercore/CipherCoreBridge;->readySubject:Lh/c/v0/a;

    .line 6
    new-instance p1, Lcom/coinbase/ciphercore/CipherCoreConfig;

    .line 7
    new-instance v0, Lcom/coinbase/ciphercore/EthereumConfig;

    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    invoke-direct {v0, v1}, Lcom/coinbase/ciphercore/EthereumConfig;-><init>(Ljava/util/Map;)V

    .line 10
    invoke-direct {p1, v0}, Lcom/coinbase/ciphercore/CipherCoreConfig;-><init>(Lcom/coinbase/ciphercore/EthereumConfig;)V

    iput-object p1, p0, Lcom/coinbase/ciphercore/CipherCoreBridge;->config:Lcom/coinbase/ciphercore/CipherCoreConfig;

    .line 11
    new-instance p1, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {p1}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    const-class v0, Ljava/util/Date;

    .line 12
    new-instance v1, Lcom/squareup/moshi/adapters/Rfc3339DateJsonAdapter;

    invoke-direct {v1}, Lcom/squareup/moshi/adapters/Rfc3339DateJsonAdapter;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/ciphercore/CipherCoreBridge;->moshi:Lcom/squareup/moshi/Moshi;

    .line 14
    new-instance v0, Lcom/coinbase/ciphercore/CallMessageJsonAdapter;

    const-string v1, "moshi"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/coinbase/ciphercore/CallMessageJsonAdapter;-><init>(Lcom/squareup/moshi/Moshi;)V

    iput-object v0, p0, Lcom/coinbase/ciphercore/CipherCoreBridge;->callMessageAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 15
    new-instance v0, Lcom/coinbase/ciphercore/ResultMessageJsonAdapter;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/coinbase/ciphercore/ResultMessageJsonAdapter;-><init>(Lcom/squareup/moshi/Moshi;)V

    iput-object v0, p0, Lcom/coinbase/ciphercore/CipherCoreBridge;->resultMessageAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/ciphercore/CipherCoreBridge;Landroid/content/Context;Lcom/coinbase/wallet/core/interfaces/Tracing;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/ciphercore/CipherCoreBridge;->initialize$lambda-2(Lcom/coinbase/ciphercore/CipherCoreBridge;Landroid/content/Context;Lcom/coinbase/wallet/core/interfaces/Tracing;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getCallMap$p(Lcom/coinbase/ciphercore/CipherCoreBridge;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/ciphercore/CipherCoreBridge;->callMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getReadySubject$p(Lcom/coinbase/ciphercore/CipherCoreBridge;)Lh/c/v0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/ciphercore/CipherCoreBridge;->readySubject:Lh/c/v0/a;

    return-object p0
.end method

.method public static final synthetic access$getResultMessageAdapter$p(Lcom/coinbase/ciphercore/CipherCoreBridge;)Lcom/squareup/moshi/JsonAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/ciphercore/CipherCoreBridge;->resultMessageAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-object p0
.end method

.method public static synthetic b(Lcom/coinbase/ciphercore/CipherCoreBridge;Ljava/lang/String;Ljava/util/List;Lcom/coinbase/ciphercore/CipherCoreBridge;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/ciphercore/CipherCoreBridge;->call$lambda-5(Lcom/coinbase/ciphercore/CipherCoreBridge;Ljava/lang/String;Ljava/util/List;Lcom/coinbase/ciphercore/CipherCoreBridge;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method private final buildBundleHTML(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/coinbase/ciphercore/R$raw;->ciphercore:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    const-string v0, "context.resources.openRawResource(R.raw.ciphercore)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lj/q;->k(Ljava/io/InputStream;)Lj/e0;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-static {p1}, Lj/q;->d(Lj/e0;)Lj/h;

    move-result-object v0

    invoke-interface {v0}, Lj/h;->G0()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 5
    new-instance p1, Lcom/coinbase/ciphercore/CipherCoreConfigJsonAdapter;

    iget-object v1, p0, Lcom/coinbase/ciphercore/CipherCoreBridge;->moshi:Lcom/squareup/moshi/Moshi;

    const-string v2, "moshi"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/coinbase/ciphercore/CipherCoreConfigJsonAdapter;-><init>(Lcom/squareup/moshi/Moshi;)V

    .line 6
    iget-object v1, p0, Lcom/coinbase/ciphercore/CipherCoreBridge;->config:Lcom/coinbase/ciphercore/CipherCoreConfig;

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "CipherCoreConfigJsonAdapter(moshi)\n            .toJson(config)"

    .line 7
    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "//]]>"

    const-string v4, ""

    .line 8
    invoke-static/range {v2 .. v7}, Lkotlin/l0/o;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n        <!DOCTYPE html>\n        <html lang=\'en\'>\n          <head>\n            <meta charset=\'utf-8\'>\n            <title>CipherCore</title>\n          </head>\n          <body>\n            <script>\n              //<![CDATA[\n              "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              //]]>\n            </script>\n            <script>\n              //<![CDATA[\n              window.bridge = new CipherCoreBridge("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")\n              //]]>\n            </script>\n          </body>\n        </html>\n        "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static synthetic c(Lcom/coinbase/ciphercore/CipherCoreBridge;Ljava/lang/String;Ljava/util/List;Lh/c/d0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/ciphercore/CipherCoreBridge;->call$lambda-5$lambda-4(Lcom/coinbase/ciphercore/CipherCoreBridge;Ljava/lang/String;Ljava/util/List;Lh/c/d0;)V

    return-void
.end method

.method private static final call$lambda-5(Lcom/coinbase/ciphercore/CipherCoreBridge;Ljava/lang/String;Ljava/util/List;Lcom/coinbase/ciphercore/CipherCoreBridge;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p3, Lcom/coinbase/ciphercore/a0;

    invoke-direct {p3, p0, p1, p2}, Lcom/coinbase/ciphercore/a0;-><init>(Lcom/coinbase/ciphercore/CipherCoreBridge;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p3}, Lh/c/b0;->create(Lh/c/f0;)Lh/c/b0;

    move-result-object p1

    .line 2
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lcom/coinbase/ciphercore/CipherCoreBridge;->callbackScheduler:Lh/c/a0;

    invoke-virtual {p1, p0}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final call$lambda-5$lambda-4(Lcom/coinbase/ciphercore/CipherCoreBridge;Ljava/lang/String;Ljava/util/List;Lh/c/d0;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/coinbase/ciphercore/CipherCoreBridge;->nextCallId:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/coinbase/ciphercore/CipherCoreBridge;->nextCallId:I

    .line 2
    iget-object v1, p0, Lcom/coinbase/ciphercore/CipherCoreBridge;->tracer:Lcom/coinbase/wallet/core/interfaces/Tracing;

    sget-object v2, Lcom/coinbase/wallet/core/interfaces/Tracing;->Companion:Lcom/coinbase/wallet/core/interfaces/Tracing$Companion;

    invoke-static {v2, v0, p1}, Lcom/coinbase/ciphercore/extensions/SafeTrace_CipherCoreKt;->cipherCoreBridgeCallTrace(Lcom/coinbase/wallet/core/interfaces/Tracing$Companion;ILjava/lang/String;)Lcom/coinbase/wallet/core/models/TraceKey;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/coinbase/wallet/core/interfaces/Tracing;->start(Lcom/coinbase/wallet/core/models/TraceKey;)V

    .line 3
    iget-object v1, p0, Lcom/coinbase/ciphercore/CipherCoreBridge;->callMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/coinbase/ciphercore/CipherCoreBridge;->callMessageAdapter:Lcom/squareup/moshi/JsonAdapter;

    new-instance v2, Lcom/coinbase/ciphercore/CallMessage;

    invoke-direct {v2, v0, p1, p2}, Lcom/coinbase/ciphercore/CallMessage;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 5
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    const/16 v3, 0x29

    if-lt v1, v2, :cond_0

    .line 6
    iget-object v1, p0, Lcom/coinbase/ciphercore/CipherCoreBridge;->webView:Landroid/webkit/WebView;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "window.bridge.call("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/coinbase/ciphercore/CipherCoreBridge;->webView:Landroid/webkit/WebView;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "javascript:window.bridge.call("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 8
    iget-object v1, p0, Lcom/coinbase/ciphercore/CipherCoreBridge;->callMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p0, p0, Lcom/coinbase/ciphercore/CipherCoreBridge;->tracer:Lcom/coinbase/wallet/core/interfaces/Tracing;

    sget-object v1, Lcom/coinbase/wallet/core/interfaces/Tracing;->Companion:Lcom/coinbase/wallet/core/interfaces/Tracing$Companion;

    invoke-static {v1, v0, p1}, Lcom/coinbase/ciphercore/extensions/SafeTrace_CipherCoreKt;->cipherCoreBridgeCallTrace(Lcom/coinbase/wallet/core/interfaces/Tracing$Companion;ILjava/lang/String;)Lcom/coinbase/wallet/core/models/TraceKey;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/coinbase/wallet/core/interfaces/Tracing;->stop(Lcom/coinbase/wallet/core/models/TraceKey;)V

    .line 10
    invoke-interface {p3, p2}, Lh/c/d0;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static final initialize$lambda-2(Lcom/coinbase/ciphercore/CipherCoreBridge;Landroid/content/Context;Lcom/coinbase/wallet/core/interfaces/Tracing;Ljava/lang/String;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tracer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bundleHtml"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-lt v1, v3, :cond_0

    .line 7
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 8
    :cond_0
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 9
    new-instance p1, Lcom/coinbase/ciphercore/CipherCoreBridge$initialize$1$1$2;

    invoke-direct {p1, p0}, Lcom/coinbase/ciphercore/CipherCoreBridge$initialize$1$1$2;-><init>(Lcom/coinbase/ciphercore/CipherCoreBridge;)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 10
    new-instance p1, Lcom/coinbase/ciphercore/CipherCoreBridge$CipherCoreJSInterface;

    invoke-direct {p1, p0, p2}, Lcom/coinbase/ciphercore/CipherCoreBridge$CipherCoreJSInterface;-><init>(Lcom/coinbase/ciphercore/CipherCoreBridge;Lcom/coinbase/wallet/core/interfaces/Tracing;)V

    const-string p2, "cipherCore"

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "about:cipherCore"

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    const-string v6, "about:cipherCore"

    move-object v1, v0

    move-object v3, p3

    .line 12
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    .line 14
    iput-object v0, p0, Lcom/coinbase/ciphercore/CipherCoreBridge;->webView:Landroid/webkit/WebView;

    return-void
.end method

.method private final onReady()Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lcom/coinbase/ciphercore/CipherCoreBridge;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/ciphercore/CipherCoreBridge;->readySubject:Lh/c/v0/a;

    invoke-virtual {v0}, Lh/c/s;->firstOrError()Lh/c/b0;

    move-result-object v0

    const-string v1, "readySubject.firstOrError()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/util/List;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lh/c/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/coinbase/ciphercore/CipherCoreBridge;->onReady()Lh/c/b0;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/coinbase/ciphercore/z;

    invoke-direct {v1, p0, p1, p2}, Lcom/coinbase/ciphercore/z;-><init>(Lcom/coinbase/ciphercore/CipherCoreBridge;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "onReady()\n        .flatMap {\n            Single\n                .create<String> { emitter ->\n                    val id = nextCallId++\n                    tracer.start(Tracing.cipherCoreBridgeCallTrace(id, method))\n                    callMap[id] = emitter\n\n                    val json = callMessageAdapter.toJson(CallMessage(id, method, params))\n\n                    try {\n                        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.KITKAT) {\n                            webView!!.evaluateJavascript(\"window.bridge.call($json)\", null)\n                        } else {\n                            webView!!.loadUrl(\"javascript:window.bridge.call($json)\")\n                        }\n                    } catch (t: Throwable) {\n                        callMap.remove(id)\n                        tracer.stop(Tracing.cipherCoreBridgeCallTrace(id, method))\n                        emitter.onError(t)\n                    }\n                }\n                .subscribeOn(AndroidSchedulers.mainThread())\n                .observeOn(callbackScheduler)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getConfig$cipher_core_release()Lcom/coinbase/ciphercore/CipherCoreConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/ciphercore/CipherCoreBridge;->config:Lcom/coinbase/ciphercore/CipherCoreConfig;

    return-object v0
.end method

.method public final declared-synchronized initialize(Landroid/content/Context;Lcom/coinbase/ciphercore/CipherCoreConfig;Lcom/coinbase/wallet/core/interfaces/Tracing;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/ciphercore/CipherCoreBridge;->webView:Landroid/webkit/WebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iput-object p2, p0, Lcom/coinbase/ciphercore/CipherCoreBridge;->config:Lcom/coinbase/ciphercore/CipherCoreConfig;

    .line 4
    invoke-direct {p0, p1}, Lcom/coinbase/ciphercore/CipherCoreBridge;->buildBundleHTML(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/coinbase/ciphercore/y;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/coinbase/ciphercore/y;-><init>(Lcom/coinbase/ciphercore/CipherCoreBridge;Landroid/content/Context;Lcom/coinbase/wallet/core/interfaces/Tracing;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setConfig$cipher_core_release(Lcom/coinbase/ciphercore/CipherCoreConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/ciphercore/CipherCoreBridge;->config:Lcom/coinbase/ciphercore/CipherCoreConfig;

    return-void
.end method
