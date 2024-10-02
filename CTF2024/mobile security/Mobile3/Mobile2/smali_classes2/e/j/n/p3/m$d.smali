.class final Le/j/n/p3/m$d;
.super Lkotlin/jvm/internal/o;
.source "BasePinSetupViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/j/n/p3/m;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Le/j/l/k<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Le/j/n/p3/m$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/j/n/p3/m$d;

    invoke-direct {v0}, Le/j/n/p3/m$d;-><init>()V

    sput-object v0, Le/j/n/p3/m$d;->a:Le/j/n/p3/m$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Le/j/l/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/j/l/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/j/l/k;

    invoke-direct {v0}, Le/j/l/k;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/j/n/p3/m$d;->a()Le/j/l/k;

    move-result-object v0

    return-object v0
.end method
