.class public final synthetic Lcom/toshi/view/fragment/toplevel/DappsFragment$b;
.super Ljava/lang/Object;
.source "DappsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/toshi/view/fragment/toplevel/DappsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Le/j/n/c2$c;->values()[Le/j/n/c2$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Le/j/n/c2$c;->a:Le/j/n/c2$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Le/j/n/c2$c;->b:Le/j/n/c2$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/toshi/view/fragment/toplevel/DappsFragment$b;->a:[I

    return-void
.end method
