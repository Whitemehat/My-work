.class public final Lcom/toshi/model/local/authentication/AuthenticationMethod$Companion;
.super Ljava/lang/Object;
.source "AuthenticationMethod.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/toshi/model/local/authentication/AuthenticationMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/toshi/model/local/authentication/AuthenticationMethod$Companion;",
        "",
        "",
        "rawValue",
        "Lcom/toshi/model/local/authentication/AuthenticationMethod;",
        "get",
        "(I)Lcom/toshi/model/local/authentication/AuthenticationMethod;",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/toshi/model/local/authentication/AuthenticationMethod$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Lcom/toshi/model/local/authentication/AuthenticationMethod;
    .locals 2

    .line 1
    sget-object v0, Lcom/toshi/model/local/authentication/AuthenticationMethod;->BIOMETRIC:Lcom/toshi/model/local/authentication/AuthenticationMethod;

    invoke-virtual {v0}, Lcom/toshi/model/local/authentication/AuthenticationMethod;->getRawValue()I

    move-result v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/toshi/model/local/authentication/AuthenticationMethod;->PIN:Lcom/toshi/model/local/authentication/AuthenticationMethod;

    invoke-virtual {v0}, Lcom/toshi/model/local/authentication/AuthenticationMethod;->getRawValue()I

    move-result v1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
