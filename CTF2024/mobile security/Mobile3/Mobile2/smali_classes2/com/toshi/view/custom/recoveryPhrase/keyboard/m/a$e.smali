.class public final enum Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$e;
.super Ljava/lang/Enum;
.source "KeyboardLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$e;

.field public static final enum b:Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$e;

.field public static final enum c:Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$e;

.field public static final enum d:Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$e;

.field private static final synthetic e:[Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$e;

    const-string v1, "QWERTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$e;->a:Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$e;

    .line 2
    new-instance v0, Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$e;

    const-string v1, "ABCDEF"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$e;->b:Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$e;

    .line 3
    new-instance v0, Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$e;

    const-string v1, "QWERTZ"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$e;->c:Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$e;

    .line 4
    new-instance v0, Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$e;

    const-string v1, "AZERTY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$e;->d:Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$e;

    invoke-static {}, Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$e;->h()[Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$e;

    move-result-object v0

    sput-object v0, Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$e;->e:[Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic h()[Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$e;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$e;

    sget-object v1, Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$e;->a:Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$e;->b:Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$e;->c:Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$e;->d:Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$e;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$e;
    .locals 1

    const-class v0, Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$e;

    return-object p0
.end method

.method public static values()[Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$e;
    .locals 1

    sget-object v0, Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$e;->e:[Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$e;

    return-object v0
.end method
