.class public final synthetic Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$d$a;
.super Ljava/lang/Object;
.source "KeyboardLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$d;
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

    invoke-static {}, Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$e;->values()[Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$e;->a:Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$e;->b:Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$e;->c:Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$e;->d:Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$d$a;->a:[I

    return-void
.end method
