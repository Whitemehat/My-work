.class final Lh/c/t0/g$a;
.super Lkotlin/jvm/internal/o;
.source "subscribers.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/t0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Lkotlin/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lh/c/t0/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/c/t0/g$a;

    invoke-direct {v0}, Lh/c/t0/g$a;-><init>()V

    sput-object v0, Lh/c/t0/g$a;->a:Lh/c/t0/g$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh/c/t0/g$a;->invoke()V

    sget-object v0, Lkotlin/x;->a:Lkotlin/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 0

    return-void
.end method
