.class final enum Lh/c/w0/e$a;
.super Ljava/lang/Enum;
.source "TestSubscriber.java"

# interfaces
.implements Lh/c/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/w0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/c/w0/e$a;",
        ">;",
        "Lh/c/m<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lh/c/w0/e$a;

.field private static final synthetic b:[Lh/c/w0/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh/c/w0/e$a;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/c/w0/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/c/w0/e$a;->a:Lh/c/w0/e$a;

    const/4 v1, 0x1

    new-array v1, v1, [Lh/c/w0/e$a;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lh/c/w0/e$a;->b:[Lh/c/w0/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/c/w0/e$a;
    .locals 1

    .line 1
    const-class v0, Lh/c/w0/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/c/w0/e$a;

    return-object p0
.end method

.method public static values()[Lh/c/w0/e$a;
    .locals 1

    .line 1
    sget-object v0, Lh/c/w0/e$a;->b:[Lh/c/w0/e$a;

    invoke-virtual {v0}, [Lh/c/w0/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/c/w0/e$a;

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

.method public onSubscribe(Lk/a/d;)V
    .locals 0

    return-void
.end method
