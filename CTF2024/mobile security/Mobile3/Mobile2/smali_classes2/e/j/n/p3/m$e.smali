.class final Le/j/n/p3/m$e;
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
        "Lh/c/k0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Le/j/n/p3/m$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/j/n/p3/m$e;

    invoke-direct {v0}, Le/j/n/p3/m$e;-><init>()V

    sput-object v0, Le/j/n/p3/m$e;->a:Le/j/n/p3/m$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lh/c/k0/a;
    .locals 1

    .line 1
    new-instance v0, Lh/c/k0/a;

    invoke-direct {v0}, Lh/c/k0/a;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Le/j/n/p3/m$e;->invoke()Lh/c/k0/a;

    move-result-object v0

    return-object v0
.end method
