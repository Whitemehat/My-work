.class final enum Lcom/toshi/view/custom/VerifyBackupPhraseView$b;
.super Ljava/lang/Enum;
.source "VerifyBackupPhraseView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/toshi/view/custom/VerifyBackupPhraseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/toshi/view/custom/VerifyBackupPhraseView$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/toshi/view/custom/VerifyBackupPhraseView$b;

.field public static final enum b:Lcom/toshi/view/custom/VerifyBackupPhraseView$b;

.field private static final synthetic c:[Lcom/toshi/view/custom/VerifyBackupPhraseView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/toshi/view/custom/VerifyBackupPhraseView$b;

    const-string v1, "ToShuffledList"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/toshi/view/custom/VerifyBackupPhraseView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/toshi/view/custom/VerifyBackupPhraseView$b;->a:Lcom/toshi/view/custom/VerifyBackupPhraseView$b;

    new-instance v0, Lcom/toshi/view/custom/VerifyBackupPhraseView$b;

    const-string v1, "ToInputtedList"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/toshi/view/custom/VerifyBackupPhraseView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/toshi/view/custom/VerifyBackupPhraseView$b;->b:Lcom/toshi/view/custom/VerifyBackupPhraseView$b;

    invoke-static {}, Lcom/toshi/view/custom/VerifyBackupPhraseView$b;->h()[Lcom/toshi/view/custom/VerifyBackupPhraseView$b;

    move-result-object v0

    sput-object v0, Lcom/toshi/view/custom/VerifyBackupPhraseView$b;->c:[Lcom/toshi/view/custom/VerifyBackupPhraseView$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic h()[Lcom/toshi/view/custom/VerifyBackupPhraseView$b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/toshi/view/custom/VerifyBackupPhraseView$b;

    sget-object v1, Lcom/toshi/view/custom/VerifyBackupPhraseView$b;->a:Lcom/toshi/view/custom/VerifyBackupPhraseView$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/toshi/view/custom/VerifyBackupPhraseView$b;->b:Lcom/toshi/view/custom/VerifyBackupPhraseView$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/toshi/view/custom/VerifyBackupPhraseView$b;
    .locals 1

    const-class v0, Lcom/toshi/view/custom/VerifyBackupPhraseView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/toshi/view/custom/VerifyBackupPhraseView$b;

    return-object p0
.end method

.method public static values()[Lcom/toshi/view/custom/VerifyBackupPhraseView$b;
    .locals 1

    sget-object v0, Lcom/toshi/view/custom/VerifyBackupPhraseView$b;->c:[Lcom/toshi/view/custom/VerifyBackupPhraseView$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/toshi/view/custom/VerifyBackupPhraseView$b;

    return-object v0
.end method
