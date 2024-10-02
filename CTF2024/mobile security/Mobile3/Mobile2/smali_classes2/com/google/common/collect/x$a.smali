.class abstract enum Lcom/google/common/collect/x$a;
.super Ljava/lang/Enum;
.source "Maps.java"

# interfaces
.implements Lcom/google/common/base/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/collect/x$a;",
        ">;",
        "Lcom/google/common/base/f<",
        "Ljava/util/Map$Entry<",
        "**>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/collect/x$a;

.field public static final enum b:Lcom/google/common/collect/x$a;

.field private static final synthetic c:[Lcom/google/common/collect/x$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/common/collect/x$a$a;

    const-string v1, "KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/x$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/x$a;->a:Lcom/google/common/collect/x$a;

    .line 2
    new-instance v1, Lcom/google/common/collect/x$a$b;

    const-string v3, "VALUE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/common/collect/x$a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/common/collect/x$a;->b:Lcom/google/common/collect/x$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/common/collect/x$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/google/common/collect/x$a;->c:[Lcom/google/common/collect/x$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/collect/w;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/x$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/x$a;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/collect/x$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/x$a;

    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/x$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/x$a;->c:[Lcom/google/common/collect/x$a;

    invoke-virtual {v0}, [Lcom/google/common/collect/x$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/x$a;

    return-object v0
.end method
