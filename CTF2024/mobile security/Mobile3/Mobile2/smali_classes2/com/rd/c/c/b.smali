.class public final enum Lcom/rd/c/c/b;
.super Ljava/lang/Enum;
.source "Orientation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rd/c/c/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/rd/c/c/b;

.field public static final enum b:Lcom/rd/c/c/b;

.field private static final synthetic c:[Lcom/rd/c/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/rd/c/c/b;

    const-string v1, "HORIZONTAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rd/c/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rd/c/c/b;->a:Lcom/rd/c/c/b;

    new-instance v1, Lcom/rd/c/c/b;

    const-string v3, "VERTICAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/rd/c/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/rd/c/c/b;->b:Lcom/rd/c/c/b;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/rd/c/c/b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/rd/c/c/b;->c:[Lcom/rd/c/c/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rd/c/c/b;
    .locals 1

    .line 1
    const-class v0, Lcom/rd/c/c/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rd/c/c/b;

    return-object p0
.end method

.method public static values()[Lcom/rd/c/c/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/rd/c/c/b;->c:[Lcom/rd/c/c/b;

    invoke-virtual {v0}, [Lcom/rd/c/c/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rd/c/c/b;

    return-object v0
.end method
