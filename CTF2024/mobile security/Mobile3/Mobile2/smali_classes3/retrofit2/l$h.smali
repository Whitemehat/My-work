.class final Lretrofit2/l$h;
.super Lkotlin/c0/i/a/c;
.source "KotlinExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/l;->d(Ljava/lang/Exception;Lkotlin/c0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/c0/i/a/e;
    c = "retrofit2.KotlinExtensions"
    f = "KotlinExtensions.kt"
    l = {
        0x71
    }
    m = "suspendAndThrow"
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field e:I

.field f:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/c0/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/c0/i/a/c;-><init>(Lkotlin/c0/d;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lretrofit2/l$h;->d:Ljava/lang/Object;

    iget p1, p0, Lretrofit2/l$h;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lretrofit2/l$h;->e:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lretrofit2/l;->d(Ljava/lang/Exception;Lkotlin/c0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
