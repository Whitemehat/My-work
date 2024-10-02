.class public final enum Lcom/toshi/view/fragment/legal/b;
.super Ljava/lang/Enum;
.source "LegalViewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/toshi/view/fragment/legal/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/toshi/view/fragment/legal/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/toshi/view/fragment/legal/b;

.field public static final enum b:Lcom/toshi/view/fragment/legal/b;

.field private static final synthetic c:[Lcom/toshi/view/fragment/legal/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/toshi/view/fragment/legal/b;

    const-string v1, "PRIVACY_POLICY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/toshi/view/fragment/legal/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/toshi/view/fragment/legal/b;->a:Lcom/toshi/view/fragment/legal/b;

    .line 2
    new-instance v0, Lcom/toshi/view/fragment/legal/b;

    const-string v1, "TERMS_OF_SERVICE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/toshi/view/fragment/legal/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/toshi/view/fragment/legal/b;->b:Lcom/toshi/view/fragment/legal/b;

    invoke-static {}, Lcom/toshi/view/fragment/legal/b;->h()[Lcom/toshi/view/fragment/legal/b;

    move-result-object v0

    sput-object v0, Lcom/toshi/view/fragment/legal/b;->c:[Lcom/toshi/view/fragment/legal/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic h()[Lcom/toshi/view/fragment/legal/b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/toshi/view/fragment/legal/b;

    sget-object v1, Lcom/toshi/view/fragment/legal/b;->a:Lcom/toshi/view/fragment/legal/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/toshi/view/fragment/legal/b;->b:Lcom/toshi/view/fragment/legal/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/toshi/view/fragment/legal/b;
    .locals 1

    const-class v0, Lcom/toshi/view/fragment/legal/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/toshi/view/fragment/legal/b;

    return-object p0
.end method

.method public static values()[Lcom/toshi/view/fragment/legal/b;
    .locals 1

    sget-object v0, Lcom/toshi/view/fragment/legal/b;->c:[Lcom/toshi/view/fragment/legal/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/toshi/view/fragment/legal/b;

    return-object v0
.end method


# virtual methods
.method public final n(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/toshi/view/fragment/legal/b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const v0, 0x7f130349

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.string.terms_of_service_url)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const v0, 0x7f130260

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.string.privacy_policy_url)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
