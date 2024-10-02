.class abstract enum Lcom/google/common/base/n$c;
.super Ljava/lang/Enum;
.source "Predicates.java"

# interfaces
.implements Lcom/google/common/base/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/base/n$c;",
        ">;",
        "Lcom/google/common/base/m<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/base/n$c;

.field public static final enum b:Lcom/google/common/base/n$c;

.field public static final enum c:Lcom/google/common/base/n$c;

.field public static final enum d:Lcom/google/common/base/n$c;

.field private static final synthetic e:[Lcom/google/common/base/n$c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/common/base/n$c$a;

    const-string v1, "ALWAYS_TRUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/base/n$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/base/n$c;->a:Lcom/google/common/base/n$c;

    .line 2
    new-instance v1, Lcom/google/common/base/n$c$b;

    const-string v3, "ALWAYS_FALSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/common/base/n$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/common/base/n$c;->b:Lcom/google/common/base/n$c;

    .line 3
    new-instance v3, Lcom/google/common/base/n$c$c;

    const-string v5, "IS_NULL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/common/base/n$c$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/common/base/n$c;->c:Lcom/google/common/base/n$c;

    .line 4
    new-instance v5, Lcom/google/common/base/n$c$d;

    const-string v7, "NOT_NULL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/common/base/n$c$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/common/base/n$c;->d:Lcom/google/common/base/n$c;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/common/base/n$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/google/common/base/n$c;->e:[Lcom/google/common/base/n$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/base/n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/base/n$c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/base/n$c;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/base/n$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/base/n$c;

    return-object p0
.end method

.method public static values()[Lcom/google/common/base/n$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/base/n$c;->e:[Lcom/google/common/base/n$c;

    invoke-virtual {v0}, [Lcom/google/common/base/n$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/base/n$c;

    return-object v0
.end method


# virtual methods
.method h()Lcom/google/common/base/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base/m<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method
