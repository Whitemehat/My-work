.class final Le/j/g/b$a;
.super Lkotlin/jvm/internal/o;
.source "KeyguardManagerWrapper.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/j/g/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Landroid/app/KeyguardManager;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Le/j/g/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/j/g/b$a;

    invoke-direct {v0}, Le/j/g/b$a;-><init>()V

    sput-object v0, Le/j/g/b$a;->a:Le/j/g/b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/KeyguardManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/coinbase/wallet/application/BaseApplication;->Companion:Lcom/coinbase/wallet/application/BaseApplication$Companion;

    invoke-virtual {v0}, Lcom/coinbase/wallet/application/BaseApplication$Companion;->getInstance()Lcom/coinbase/wallet/application/BaseApplication;

    move-result-object v0

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/app/KeyguardManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/KeyguardManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to get keyguard system service"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/j/g/b$a;->a()Landroid/app/KeyguardManager;

    move-result-object v0

    return-object v0
.end method
