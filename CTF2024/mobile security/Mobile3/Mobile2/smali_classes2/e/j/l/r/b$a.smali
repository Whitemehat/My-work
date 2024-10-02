.class final Le/j/l/r/b$a;
.super Lkotlin/jvm/internal/o;
.source "Identicon.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/j/l/r/b;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "[",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Le/j/l/r/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/j/l/r/b$a;

    invoke-direct {v0}, Le/j/l/r/b$a;-><init>()V

    sput-object v0, Le/j/l/r/b$a;->a:Le/j/l/r/b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Long;

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/j/l/r/b$a;->a()[Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
