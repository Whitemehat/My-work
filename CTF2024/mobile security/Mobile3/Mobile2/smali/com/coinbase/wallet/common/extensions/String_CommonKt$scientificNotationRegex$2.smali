.class final Lcom/coinbase/wallet/common/extensions/String_CommonKt$scientificNotationRegex$2;
.super Lkotlin/jvm/internal/o;
.source "String+Common.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/common/extensions/String_CommonKt;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Lkotlin/l0/k;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/l0/k;",
        "<anonymous>",
        "()Lkotlin/l0/k;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/coinbase/wallet/common/extensions/String_CommonKt$scientificNotationRegex$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/common/extensions/String_CommonKt$scientificNotationRegex$2;

    invoke-direct {v0}, Lcom/coinbase/wallet/common/extensions/String_CommonKt$scientificNotationRegex$2;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/common/extensions/String_CommonKt$scientificNotationRegex$2;->INSTANCE:Lcom/coinbase/wallet/common/extensions/String_CommonKt$scientificNotationRegex$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/common/extensions/String_CommonKt$scientificNotationRegex$2;->invoke()Lkotlin/l0/k;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/l0/k;
    .locals 2

    const-string v0, "^[\\-]{0,1}\\d*(\\.\\d+)*e[\\-]{0,1}[+]{0,1}\\d+$"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(\n        \"^[\\\\-]{0,1}\\\\d*(\\\\.\\\\d+)*e[\\\\-]{0,1}[+]{0,1}\\\\d+$\",\n        Pattern.CASE_INSENSITIVE\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lkotlin/l0/k;

    invoke-direct {v1, v0}, Lkotlin/l0/k;-><init>(Ljava/util/regex/Pattern;)V

    return-object v1
.end method
