.class public final Lkotlinx/coroutines/h1;
.super Lkotlin/c0/a;
.source "Unconfined.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/h1$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/h1$a;


# instance fields
.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/h1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/h1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/coroutines/h1;->a:Lkotlinx/coroutines/h1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/h1;->a:Lkotlinx/coroutines/h1$a;

    invoke-direct {p0, v0}, Lkotlin/c0/a;-><init>(Lkotlin/c0/f$c;)V

    return-void
.end method
