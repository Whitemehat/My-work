.class synthetic Lcom/swmansion/gesturehandler/react/j$a;
.super Ljava/lang/Object;
.source "RNViewConfigurationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/react/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/uimanager/p;->values()[Lcom/facebook/react/uimanager/p;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/swmansion/gesturehandler/react/j$a;->a:[I

    :try_start_0
    sget-object v1, Lcom/facebook/react/uimanager/p;->c:Lcom/facebook/react/uimanager/p;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/swmansion/gesturehandler/react/j$a;->a:[I

    sget-object v1, Lcom/facebook/react/uimanager/p;->b:Lcom/facebook/react/uimanager/p;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/swmansion/gesturehandler/react/j$a;->a:[I

    sget-object v1, Lcom/facebook/react/uimanager/p;->a:Lcom/facebook/react/uimanager/p;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
