.class public final Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;
.super Ljava/lang/Object;
.source "Strings+Core.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\"!\u0010\u0006\u001a\u00020\u0001*\u00020\u00008F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"!\u0010\t\u001a\u00020\u0001*\u00020\u00008F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0003\u001a\u0004\u0008\u0008\u0010\u0005\"!\u0010\u000c\u001a\u00020\u0001*\u00020\u00008F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0003\u001a\u0004\u0008\u000b\u0010\u0005\"!\u0010\u000f\u001a\u00020\u0001*\u00020\u00008F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0003\u001a\u0004\u0008\u000e\u0010\u0005\"!\u0010\u0012\u001a\u00020\u0001*\u00020\u00008F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0003\u001a\u0004\u0008\u0011\u0010\u0005\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/coinbase/wallet/core/extensions/Strings;",
        "",
        "at$delegate",
        "Lkotlin/h;",
        "getAt",
        "(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;",
        "at",
        "ellipsis$delegate",
        "getEllipsis",
        "ellipsis",
        "period$delegate",
        "getPeriod",
        "period",
        "empty$delegate",
        "getEmpty",
        "empty",
        "space$delegate",
        "getSpace",
        "space",
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
.field private static final at$delegate:Lkotlin/h;

.field private static final ellipsis$delegate:Lkotlin/h;

.field private static final empty$delegate:Lkotlin/h;

.field private static final period$delegate:Lkotlin/h;

.field private static final space$delegate:Lkotlin/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt$empty$2;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings_CoreKt$empty$2;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->empty$delegate:Lkotlin/h;

    .line 2
    sget-object v0, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt$ellipsis$2;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings_CoreKt$ellipsis$2;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->ellipsis$delegate:Lkotlin/h;

    .line 3
    sget-object v0, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt$space$2;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings_CoreKt$space$2;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->space$delegate:Lkotlin/h;

    .line 4
    sget-object v0, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt$period$2;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings_CoreKt$period$2;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->period$delegate:Lkotlin/h;

    .line 5
    sget-object v0, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt$at$2;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings_CoreKt$at$2;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->at$delegate:Lkotlin/h;

    return-void
.end method

.method public static final getAt(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->at$delegate:Lkotlin/h;

    invoke-interface {p0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final getEllipsis(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->ellipsis$delegate:Lkotlin/h;

    invoke-interface {p0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final getEmpty(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->empty$delegate:Lkotlin/h;

    invoke-interface {p0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final getPeriod(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->period$delegate:Lkotlin/h;

    invoke-interface {p0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final getSpace(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->space$delegate:Lkotlin/h;

    invoke-interface {p0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
