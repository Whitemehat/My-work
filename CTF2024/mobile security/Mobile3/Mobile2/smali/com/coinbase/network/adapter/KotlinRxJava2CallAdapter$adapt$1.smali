.class final Lcom/coinbase/network/adapter/KotlinRxJava2CallAdapter$adapt$1;
.super Ljava/lang/Object;
.source "KotlinRxJava2CallAdapter.kt"

# interfaces
.implements Lh/c/m0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/network/adapter/KotlinRxJava2CallAdapter;->adapt(Lretrofit2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
        "Lh/c/m0/n<",
        "TT;",
        "Lh/c/x<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\t\u001aV\u0012$\u0012\"\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001 \u0006*\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00050\u0005 \u0006**\u0012$\u0012\"\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001 \u0006*\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00050\u0005\u0018\u00010\u00040\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00002\u0006\u0010\u0003\u001a\u00028\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "T",
        "U",
        "it",
        "Lh/c/s;",
        "Lcom/coinbase/network/adapter/NetworkResponse;",
        "kotlin.jvm.PlatformType",
        "apply",
        "(Ljava/lang/Object;)Lh/c/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/coinbase/network/adapter/KotlinRxJava2CallAdapter$adapt$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/network/adapter/KotlinRxJava2CallAdapter$adapt$1;

    invoke-direct {v0}, Lcom/coinbase/network/adapter/KotlinRxJava2CallAdapter$adapt$1;-><init>()V

    sput-object v0, Lcom/coinbase/network/adapter/KotlinRxJava2CallAdapter$adapt$1;->INSTANCE:Lcom/coinbase/network/adapter/KotlinRxJava2CallAdapter$adapt$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lh/c/s<",
            "Lcom/coinbase/network/adapter/NetworkResponse<",
            "TT;TU;>;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/coinbase/network/adapter/NetworkResponse$Success;

    invoke-direct {v0, p1}, Lcom/coinbase/network/adapter/NetworkResponse$Success;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lh/c/s;->just(Ljava/lang/Object;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coinbase/network/adapter/KotlinRxJava2CallAdapter$adapt$1;->apply(Ljava/lang/Object;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method
