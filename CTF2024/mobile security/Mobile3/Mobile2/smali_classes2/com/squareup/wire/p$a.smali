.class public final enum Lcom/squareup/wire/p$a;
.super Ljava/lang/Enum;
.source "WireField.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/wire/p$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/squareup/wire/p$a;

.field public static final enum b:Lcom/squareup/wire/p$a;

.field public static final enum c:Lcom/squareup/wire/p$a;

.field public static final enum d:Lcom/squareup/wire/p$a;

.field public static final enum e:Lcom/squareup/wire/p$a;

.field private static final synthetic f:[Lcom/squareup/wire/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/squareup/wire/p$a;

    new-instance v1, Lcom/squareup/wire/p$a;

    const-string v2, "REQUIRED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/squareup/wire/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/wire/p$a;->a:Lcom/squareup/wire/p$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/wire/p$a;

    const-string v2, "OPTIONAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/squareup/wire/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/wire/p$a;->b:Lcom/squareup/wire/p$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/wire/p$a;

    const-string v2, "REPEATED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/squareup/wire/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/wire/p$a;->c:Lcom/squareup/wire/p$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/wire/p$a;

    const-string v2, "ONE_OF"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/squareup/wire/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/wire/p$a;->d:Lcom/squareup/wire/p$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/wire/p$a;

    const-string v2, "PACKED"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/squareup/wire/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/wire/p$a;->e:Lcom/squareup/wire/p$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/wire/p$a;->f:[Lcom/squareup/wire/p$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/wire/p$a;
    .locals 1

    const-class v0, Lcom/squareup/wire/p$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/wire/p$a;

    return-object p0
.end method

.method public static values()[Lcom/squareup/wire/p$a;
    .locals 1

    sget-object v0, Lcom/squareup/wire/p$a;->f:[Lcom/squareup/wire/p$a;

    invoke-virtual {v0}, [Lcom/squareup/wire/p$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/wire/p$a;

    return-object v0
.end method


# virtual methods
.method public final h()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/wire/p$a;->d:Lcom/squareup/wire/p$a;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isPacked()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/wire/p$a;->e:Lcom/squareup/wire/p$a;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isRepeated()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/wire/p$a;->c:Lcom/squareup/wire/p$a;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/squareup/wire/p$a;->e:Lcom/squareup/wire/p$a;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
