.class public final enum Lh/c/n0/e/b/r1$i;
.super Ljava/lang/Enum;
.source "FlowableInternalHelper.java"

# interfaces
.implements Lh/c/m0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/c/n0/e/b/r1$i;",
        ">;",
        "Lh/c/m0/f<",
        "Lk/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lh/c/n0/e/b/r1$i;

.field private static final synthetic b:[Lh/c/n0/e/b/r1$i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh/c/n0/e/b/r1$i;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/c/n0/e/b/r1$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/c/n0/e/b/r1$i;->a:Lh/c/n0/e/b/r1$i;

    const/4 v1, 0x1

    new-array v1, v1, [Lh/c/n0/e/b/r1$i;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lh/c/n0/e/b/r1$i;->b:[Lh/c/n0/e/b/r1$i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/c/n0/e/b/r1$i;
    .locals 1

    .line 1
    const-class v0, Lh/c/n0/e/b/r1$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/c/n0/e/b/r1$i;

    return-object p0
.end method

.method public static values()[Lh/c/n0/e/b/r1$i;
    .locals 1

    .line 1
    sget-object v0, Lh/c/n0/e/b/r1$i;->b:[Lh/c/n0/e/b/r1$i;

    invoke-virtual {v0}, [Lh/c/n0/e/b/r1$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/c/n0/e/b/r1$i;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lk/a/d;

    invoke-virtual {p0, p1}, Lh/c/n0/e/b/r1$i;->h(Lk/a/d;)V

    return-void
.end method

.method public h(Lk/a/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-interface {p1, v0, v1}, Lk/a/d;->request(J)V

    return-void
.end method
