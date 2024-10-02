.class public final synthetic Lcom/toshi/view/fragment/legal/b$a;
.super Ljava/lang/Object;
.source "LegalViewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/toshi/view/fragment/legal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/toshi/view/fragment/legal/b;->values()[Lcom/toshi/view/fragment/legal/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/toshi/view/fragment/legal/b;->a:Lcom/toshi/view/fragment/legal/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/toshi/view/fragment/legal/b;->b:Lcom/toshi/view/fragment/legal/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/toshi/view/fragment/legal/b$a;->a:[I

    return-void
.end method
