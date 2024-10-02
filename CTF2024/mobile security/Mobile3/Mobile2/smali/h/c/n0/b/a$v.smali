.class final enum Lh/c/n0/b/a$v;
.super Ljava/lang/Enum;
.source "Functions.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/c/n0/b/a$v;",
        ">;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/Set<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final enum a:Lh/c/n0/b/a$v;

.field private static final synthetic b:[Lh/c/n0/b/a$v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh/c/n0/b/a$v;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/c/n0/b/a$v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/c/n0/b/a$v;->a:Lh/c/n0/b/a$v;

    const/4 v1, 0x1

    new-array v1, v1, [Lh/c/n0/b/a$v;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lh/c/n0/b/a$v;->b:[Lh/c/n0/b/a$v;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/c/n0/b/a$v;
    .locals 1

    .line 1
    const-class v0, Lh/c/n0/b/a$v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/c/n0/b/a$v;

    return-object p0
.end method

.method public static values()[Lh/c/n0/b/a$v;
    .locals 1

    .line 1
    sget-object v0, Lh/c/n0/b/a$v;->b:[Lh/c/n0/b/a$v;

    invoke-virtual {v0}, [Lh/c/n0/b/a$v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/c/n0/b/a$v;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/c/n0/b/a$v;->h()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method
