.class final enum Lh/c/p0/g$a;
.super Ljava/lang/Enum;
.source "TestObserver.java"

# interfaces
.implements Lh/c/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/p0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/c/p0/g$a;",
        ">;",
        "Lh/c/z<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lh/c/p0/g$a;

.field private static final synthetic b:[Lh/c/p0/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh/c/p0/g$a;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/c/p0/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/c/p0/g$a;->a:Lh/c/p0/g$a;

    const/4 v1, 0x1

    new-array v1, v1, [Lh/c/p0/g$a;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lh/c/p0/g$a;->b:[Lh/c/p0/g$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/c/p0/g$a;
    .locals 1

    .line 1
    const-class v0, Lh/c/p0/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/c/p0/g$a;

    return-object p0
.end method

.method public static values()[Lh/c/p0/g$a;
    .locals 1

    .line 1
    sget-object v0, Lh/c/p0/g$a;->b:[Lh/c/p0/g$a;

    invoke-virtual {v0}, [Lh/c/p0/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/c/p0/g$a;

    return-object v0
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onSubscribe(Lh/c/k0/b;)V
    .locals 0

    return-void
.end method
