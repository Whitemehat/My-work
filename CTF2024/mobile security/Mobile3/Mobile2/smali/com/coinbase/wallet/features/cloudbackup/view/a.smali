.class public final synthetic Lcom/coinbase/wallet/features/cloudbackup/view/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/p;


# static fields
.field public static final synthetic a:Lcom/coinbase/wallet/features/cloudbackup/view/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/features/cloudbackup/view/a;

    invoke-direct {v0}, Lcom/coinbase/wallet/features/cloudbackup/view/a;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/features/cloudbackup/view/a;->a:Lcom/coinbase/wallet/features/cloudbackup/view/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
