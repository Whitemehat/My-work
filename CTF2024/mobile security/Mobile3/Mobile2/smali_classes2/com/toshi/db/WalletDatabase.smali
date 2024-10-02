.class public abstract Lcom/toshi/db/WalletDatabase;
.super Landroidx/room/j;
.source "WalletDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/toshi/db/WalletDatabase$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u0000 \u00072\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/toshi/db/WalletDatabase;",
        "Landroidx/room/j;",
        "Lcom/toshi/db/g/a;",
        "h",
        "()Lcom/toshi/db/g/a;",
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
.field public static final a:Lcom/toshi/db/WalletDatabase$f;

.field private static volatile b:Lcom/toshi/db/WalletDatabase;

.field private static final c:Landroidx/room/s/a;

.field private static final d:Landroidx/room/s/a;

.field private static final e:Landroidx/room/s/a;

.field private static final f:Landroidx/room/s/a;

.field private static final g:Landroidx/room/s/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/toshi/db/WalletDatabase$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/toshi/db/WalletDatabase$f;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/toshi/db/WalletDatabase;->a:Lcom/toshi/db/WalletDatabase$f;

    .line 1
    new-instance v0, Lcom/toshi/db/WalletDatabase$a;

    invoke-direct {v0}, Lcom/toshi/db/WalletDatabase$a;-><init>()V

    sput-object v0, Lcom/toshi/db/WalletDatabase;->c:Landroidx/room/s/a;

    .line 2
    new-instance v0, Lcom/toshi/db/WalletDatabase$b;

    invoke-direct {v0}, Lcom/toshi/db/WalletDatabase$b;-><init>()V

    sput-object v0, Lcom/toshi/db/WalletDatabase;->d:Landroidx/room/s/a;

    .line 3
    new-instance v0, Lcom/toshi/db/WalletDatabase$c;

    invoke-direct {v0}, Lcom/toshi/db/WalletDatabase$c;-><init>()V

    sput-object v0, Lcom/toshi/db/WalletDatabase;->e:Landroidx/room/s/a;

    .line 4
    new-instance v0, Lcom/toshi/db/WalletDatabase$d;

    invoke-direct {v0}, Lcom/toshi/db/WalletDatabase$d;-><init>()V

    sput-object v0, Lcom/toshi/db/WalletDatabase;->f:Landroidx/room/s/a;

    .line 5
    new-instance v0, Lcom/toshi/db/WalletDatabase$e;

    invoke-direct {v0}, Lcom/toshi/db/WalletDatabase$e;-><init>()V

    sput-object v0, Lcom/toshi/db/WalletDatabase;->g:Landroidx/room/s/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/j;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/toshi/db/WalletDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/toshi/db/WalletDatabase;->b:Lcom/toshi/db/WalletDatabase;

    return-object v0
.end method

.method public static final synthetic b()Landroidx/room/s/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/toshi/db/WalletDatabase;->c:Landroidx/room/s/a;

    return-object v0
.end method

.method public static final synthetic c()Landroidx/room/s/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/toshi/db/WalletDatabase;->d:Landroidx/room/s/a;

    return-object v0
.end method

.method public static final synthetic d()Landroidx/room/s/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/toshi/db/WalletDatabase;->e:Landroidx/room/s/a;

    return-object v0
.end method

.method public static final synthetic e()Landroidx/room/s/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/toshi/db/WalletDatabase;->f:Landroidx/room/s/a;

    return-object v0
.end method

.method public static final synthetic f()Landroidx/room/s/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/toshi/db/WalletDatabase;->g:Landroidx/room/s/a;

    return-object v0
.end method

.method public static final synthetic g(Lcom/toshi/db/WalletDatabase;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/toshi/db/WalletDatabase;->b:Lcom/toshi/db/WalletDatabase;

    return-void
.end method


# virtual methods
.method public abstract h()Lcom/toshi/db/g/a;
.end method
