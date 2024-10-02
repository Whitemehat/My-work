.class public final Lcom/coinbase/wallet/application/model/Notification$Id;
.super Ljava/lang/Object;
.source "Notification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/application/model/Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Id"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/coinbase/wallet/application/model/Notification$Id;",
        "",
        "",
        "PROVIDER_SECURITY",
        "Ljava/lang/String;",
        "VERIFY_APPS_PROMPT",
        "KEY_BACKUP_PROMPT",
        "ANNOUNCEMENT_CONSUMER_CONNECT_ONRAMP",
        "SWAP_TOS",
        "ANNOUNCEMENT_CONSUMER_CONNECT",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final ANNOUNCEMENT_CONSUMER_CONNECT:Ljava/lang/String; = "new_feature_consumer_connect"

.field public static final ANNOUNCEMENT_CONSUMER_CONNECT_ONRAMP:Ljava/lang/String; = "new_feature_consumer_connect_onramp"

.field public static final INSTANCE:Lcom/coinbase/wallet/application/model/Notification$Id;

.field public static final KEY_BACKUP_PROMPT:Ljava/lang/String; = "cloud_key_backup_action_prompt"

.field public static final PROVIDER_SECURITY:Ljava/lang/String; = "provider_security"

.field public static final SWAP_TOS:Ljava/lang/String; = "swap_tos"

.field public static final VERIFY_APPS_PROMPT:Ljava/lang/String; = "verify_apps"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/application/model/Notification$Id;

    invoke-direct {v0}, Lcom/coinbase/wallet/application/model/Notification$Id;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/application/model/Notification$Id;->INSTANCE:Lcom/coinbase/wallet/application/model/Notification$Id;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
