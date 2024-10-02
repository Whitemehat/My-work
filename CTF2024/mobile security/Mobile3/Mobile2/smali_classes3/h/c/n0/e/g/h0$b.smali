.class final enum Lh/c/n0/e/g/h0$b;
.super Ljava/lang/Enum;
.source "SingleInternalHelper.java"

# interfaces
.implements Lh/c/m0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/g/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/c/n0/e/g/h0$b;",
        ">;",
        "Lh/c/m0/n<",
        "Lh/c/h0;",
        "Lk/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lh/c/n0/e/g/h0$b;

.field private static final synthetic b:[Lh/c/n0/e/g/h0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh/c/n0/e/g/h0$b;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/c/n0/e/g/h0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/c/n0/e/g/h0$b;->a:Lh/c/n0/e/g/h0$b;

    const/4 v1, 0x1

    new-array v1, v1, [Lh/c/n0/e/g/h0$b;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lh/c/n0/e/g/h0$b;->b:[Lh/c/n0/e/g/h0$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/c/n0/e/g/h0$b;
    .locals 1

    .line 1
    const-class v0, Lh/c/n0/e/g/h0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/c/n0/e/g/h0$b;

    return-object p0
.end method

.method public static values()[Lh/c/n0/e/g/h0$b;
    .locals 1

    .line 1
    sget-object v0, Lh/c/n0/e/g/h0$b;->b:[Lh/c/n0/e/g/h0$b;

    invoke-virtual {v0}, [Lh/c/n0/e/g/h0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/c/n0/e/g/h0$b;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lh/c/h0;

    invoke-virtual {p0, p1}, Lh/c/n0/e/g/h0$b;->h(Lh/c/h0;)Lk/a/b;

    move-result-object p1

    return-object p1
.end method

.method public h(Lh/c/h0;)Lk/a/b;
    .locals 1

    .line 1
    new-instance v0, Lh/c/n0/e/g/u0;

    invoke-direct {v0, p1}, Lh/c/n0/e/g/u0;-><init>(Lh/c/h0;)V

    return-object v0
.end method
