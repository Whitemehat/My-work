.class final enum Lcom/appsflyer/internal/ag$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/ag$c;",
        ">;"
    }
.end annotation


# static fields
.field private static enum ı:Lcom/appsflyer/internal/ag$c;

.field private static enum Ɩ:Lcom/appsflyer/internal/ag$c;

.field private static enum ǃ:Lcom/appsflyer/internal/ag$c;

.field private static enum ɩ:Lcom/appsflyer/internal/ag$c;

.field private static final synthetic ɪ:[Lcom/appsflyer/internal/ag$c;

.field private static enum ɹ:Lcom/appsflyer/internal/ag$c;

.field private static enum Ι:Lcom/appsflyer/internal/ag$c;

.field public static final enum ι:Lcom/appsflyer/internal/ag$c;

.field private static enum І:Lcom/appsflyer/internal/ag$c;


# instance fields
.field private і:Ljava/lang/String;

.field private Ӏ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/appsflyer/internal/ag$c;

    const-string v1, "UNITY"

    const/4 v2, 0x0

    const-string v3, "android_unity"

    const-string v4, "com.unity3d.player.UnityPlayer"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/appsflyer/internal/ag$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/ag$c;->ǃ:Lcom/appsflyer/internal/ag$c;

    .line 2
    new-instance v0, Lcom/appsflyer/internal/ag$c;

    const-string v1, "REACT_NATIVE"

    const/4 v3, 0x1

    const-string v4, "android_reactNative"

    const-string v5, "com.facebook.react.ReactApplication"

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/appsflyer/internal/ag$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/ag$c;->ɩ:Lcom/appsflyer/internal/ag$c;

    .line 3
    new-instance v0, Lcom/appsflyer/internal/ag$c;

    const-string v1, "CORDOVA"

    const/4 v4, 0x2

    const-string v5, "android_cordova"

    const-string v6, "org.apache.cordova.CordovaActivity"

    invoke-direct {v0, v1, v4, v5, v6}, Lcom/appsflyer/internal/ag$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/ag$c;->Ι:Lcom/appsflyer/internal/ag$c;

    .line 4
    new-instance v0, Lcom/appsflyer/internal/ag$c;

    const-string v1, "SEGMENT"

    const/4 v5, 0x3

    const-string v6, "android_segment"

    const-string v7, "com.segment.analytics.integrations.Integration"

    invoke-direct {v0, v1, v5, v6, v7}, Lcom/appsflyer/internal/ag$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/ag$c;->ı:Lcom/appsflyer/internal/ag$c;

    .line 5
    new-instance v0, Lcom/appsflyer/internal/ag$c;

    const-string v1, "COCOS2DX"

    const/4 v6, 0x4

    const-string v7, "android_cocos2dx"

    const-string v8, "org.cocos2dx.lib.Cocos2dxActivity"

    invoke-direct {v0, v1, v6, v7, v8}, Lcom/appsflyer/internal/ag$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/ag$c;->ɹ:Lcom/appsflyer/internal/ag$c;

    .line 6
    new-instance v0, Lcom/appsflyer/internal/ag$c;

    const-string v1, "DEFAULT"

    const/4 v7, 0x5

    const-string v8, "android_native"

    invoke-direct {v0, v1, v7, v8, v8}, Lcom/appsflyer/internal/ag$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/ag$c;->ι:Lcom/appsflyer/internal/ag$c;

    .line 7
    new-instance v1, Lcom/appsflyer/internal/ag$c;

    const-string v8, "ADOBE_EX"

    const/4 v9, 0x6

    const-string v10, "android_adobe_ex"

    const-string v11, "com.appsflyer.adobeextension"

    invoke-direct {v1, v8, v9, v10, v11}, Lcom/appsflyer/internal/ag$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/ag$c;->І:Lcom/appsflyer/internal/ag$c;

    .line 8
    new-instance v1, Lcom/appsflyer/internal/ag$c;

    const-string v8, "FLUTTER"

    const/4 v10, 0x7

    const-string v11, "android_flutter"

    const-string v12, "com.appsflyer.appsflyersdk.AppsflyerSdkPlugin"

    invoke-direct {v1, v8, v10, v11, v12}, Lcom/appsflyer/internal/ag$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/ag$c;->Ɩ:Lcom/appsflyer/internal/ag$c;

    const/16 v8, 0x8

    new-array v8, v8, [Lcom/appsflyer/internal/ag$c;

    .line 9
    sget-object v11, Lcom/appsflyer/internal/ag$c;->ǃ:Lcom/appsflyer/internal/ag$c;

    aput-object v11, v8, v2

    sget-object v2, Lcom/appsflyer/internal/ag$c;->ɩ:Lcom/appsflyer/internal/ag$c;

    aput-object v2, v8, v3

    sget-object v2, Lcom/appsflyer/internal/ag$c;->Ι:Lcom/appsflyer/internal/ag$c;

    aput-object v2, v8, v4

    sget-object v2, Lcom/appsflyer/internal/ag$c;->ı:Lcom/appsflyer/internal/ag$c;

    aput-object v2, v8, v5

    sget-object v2, Lcom/appsflyer/internal/ag$c;->ɹ:Lcom/appsflyer/internal/ag$c;

    aput-object v2, v8, v6

    aput-object v0, v8, v7

    sget-object v0, Lcom/appsflyer/internal/ag$c;->І:Lcom/appsflyer/internal/ag$c;

    aput-object v0, v8, v9

    aput-object v1, v8, v10

    sput-object v8, Lcom/appsflyer/internal/ag$c;->ɪ:[Lcom/appsflyer/internal/ag$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/appsflyer/internal/ag$c;->Ӏ:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/appsflyer/internal/ag$c;->і:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/ag$c;
    .locals 1

    .line 1
    const-class v0, Lcom/appsflyer/internal/ag$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/ag$c;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/ag$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/appsflyer/internal/ag$c;->ɪ:[Lcom/appsflyer/internal/ag$c;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/ag$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/ag$c;

    return-object v0
.end method

.method static synthetic ɩ(Lcom/appsflyer/internal/ag$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/ag$c;->Ӏ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Ι(Lcom/appsflyer/internal/ag$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/ag$c;->і:Ljava/lang/String;

    return-object p0
.end method
