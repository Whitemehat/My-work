.class public Le/a/a/w/g;
.super Ljava/lang/Object;
.source "LottieCompositionCache.java"


# static fields
.field private static final a:Le/a/a/w/g;


# instance fields
.field private final b:Lc/e/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/e<",
            "Ljava/lang/String;",
            "Le/a/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/a/a/w/g;

    invoke-direct {v0}, Le/a/a/w/g;-><init>()V

    sput-object v0, Le/a/a/w/g;->a:Le/a/a/w/g;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/e/e;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lc/e/e;-><init>(I)V

    iput-object v0, p0, Le/a/a/w/g;->b:Lc/e/e;

    return-void
.end method

.method public static b()Le/a/a/w/g;
    .locals 1

    .line 1
    sget-object v0, Le/a/a/w/g;->a:Le/a/a/w/g;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Le/a/a/e;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/a/a/w/g;->b:Lc/e/e;

    invoke-virtual {v0, p1}, Lc/e/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/e;

    return-object p1
.end method

.method public c(Ljava/lang/String;Le/a/a/e;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/a/a/w/g;->b:Lc/e/e;

    invoke-virtual {v0, p1, p2}, Lc/e/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
