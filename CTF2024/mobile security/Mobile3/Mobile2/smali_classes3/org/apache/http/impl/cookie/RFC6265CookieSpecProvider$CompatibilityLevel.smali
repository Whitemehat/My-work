.class public final enum Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;
.super Ljava/lang/Enum;
.source "RFC6265CookieSpecProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CompatibilityLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

.field public static final enum IE_MEDIUM_SECURITY:Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

.field public static final enum RELAXED:Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

.field public static final enum STRICT:Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

    const-string v1, "STRICT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;->STRICT:Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

    .line 2
    new-instance v1, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

    const-string v3, "RELAXED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;->RELAXED:Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

    .line 3
    new-instance v3, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

    const-string v5, "IE_MEDIUM_SECURITY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;->IE_MEDIUM_SECURITY:Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;->$VALUES:[Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

    return-object p0
.end method

.method public static values()[Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;->$VALUES:[Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

    invoke-virtual {v0}, [Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

    return-object v0
.end method
