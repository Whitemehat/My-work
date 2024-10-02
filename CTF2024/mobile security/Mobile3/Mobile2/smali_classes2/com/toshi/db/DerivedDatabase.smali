.class public abstract Lcom/toshi/db/DerivedDatabase;
.super Landroidx/room/j;
.source "DerivedDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/toshi/db/DerivedDatabase$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u0000 \r2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/toshi/db/DerivedDatabase;",
        "Landroidx/room/j;",
        "Lcom/toshi/db/i/a;",
        "i",
        "()Lcom/toshi/db/i/a;",
        "Lcom/toshi/db/h/a;",
        "h",
        "()Lcom/toshi/db/h/a;",
        "Lcom/coinbase/wallet/user/daos/UserDao;",
        "j",
        "()Lcom/coinbase/wallet/user/daos/UserDao;",
        "<init>",
        "()V",
        "a",
        "f",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/toshi/db/DerivedDatabase$f;

.field private static volatile b:Lcom/toshi/db/DerivedDatabase;

.field private static final c:Landroidx/room/s/a;

.field private static final d:Landroidx/room/s/a;

.field private static final e:Landroidx/room/s/a;

.field private static final f:Landroidx/room/s/a;

.field private static final g:Landroidx/room/s/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/toshi/db/DerivedDatabase$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/toshi/db/DerivedDatabase$f;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/toshi/db/DerivedDatabase;->a:Lcom/toshi/db/DerivedDatabase$f;

    .line 1
    new-instance v0, Lcom/toshi/db/DerivedDatabase$a;

    invoke-direct {v0}, Lcom/toshi/db/DerivedDatabase$a;-><init>()V

    sput-object v0, Lcom/toshi/db/DerivedDatabase;->c:Landroidx/room/s/a;

    .line 2
    new-instance v0, Lcom/toshi/db/DerivedDatabase$b;

    invoke-direct {v0}, Lcom/toshi/db/DerivedDatabase$b;-><init>()V

    sput-object v0, Lcom/toshi/db/DerivedDatabase;->d:Landroidx/room/s/a;

    .line 3
    new-instance v0, Lcom/toshi/db/DerivedDatabase$c;

    invoke-direct {v0}, Lcom/toshi/db/DerivedDatabase$c;-><init>()V

    sput-object v0, Lcom/toshi/db/DerivedDatabase;->e:Landroidx/room/s/a;

    .line 4
    new-instance v0, Lcom/toshi/db/DerivedDatabase$d;

    invoke-direct {v0}, Lcom/toshi/db/DerivedDatabase$d;-><init>()V

    sput-object v0, Lcom/toshi/db/DerivedDatabase;->f:Landroidx/room/s/a;

    .line 5
    new-instance v0, Lcom/toshi/db/DerivedDatabase$e;

    invoke-direct {v0}, Lcom/toshi/db/DerivedDatabase$e;-><init>()V

    sput-object v0, Lcom/toshi/db/DerivedDatabase;->g:Landroidx/room/s/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/j;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/toshi/db/DerivedDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/toshi/db/DerivedDatabase;->b:Lcom/toshi/db/DerivedDatabase;

    return-object v0
.end method

.method public static final synthetic b()Landroidx/room/s/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/toshi/db/DerivedDatabase;->c:Landroidx/room/s/a;

    return-object v0
.end method

.method public static final synthetic c()Landroidx/room/s/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/toshi/db/DerivedDatabase;->d:Landroidx/room/s/a;

    return-object v0
.end method

.method public static final synthetic d()Landroidx/room/s/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/toshi/db/DerivedDatabase;->e:Landroidx/room/s/a;

    return-object v0
.end method

.method public static final synthetic e()Landroidx/room/s/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/toshi/db/DerivedDatabase;->f:Landroidx/room/s/a;

    return-object v0
.end method

.method public static final synthetic f()Landroidx/room/s/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/toshi/db/DerivedDatabase;->g:Landroidx/room/s/a;

    return-object v0
.end method

.method public static final synthetic g(Lcom/toshi/db/DerivedDatabase;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/toshi/db/DerivedDatabase;->b:Lcom/toshi/db/DerivedDatabase;

    return-void
.end method


# virtual methods
.method public abstract h()Lcom/toshi/db/h/a;
.end method

.method public abstract i()Lcom/toshi/db/i/a;
.end method

.method public abstract j()Lcom/coinbase/wallet/user/daos/UserDao;
.end method
