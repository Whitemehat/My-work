.class final Lkotlin/c0/f$a$a;
.super Lkotlin/jvm/internal/o;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlin/e0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/c0/f$a;->a(Lkotlin/c0/f;Lkotlin/c0/f;)Lkotlin/c0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/p<",
        "Lkotlin/c0/f;",
        "Lkotlin/c0/f$b;",
        "Lkotlin/c0/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/c0/f$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/c0/f$a$a;

    invoke-direct {v0}, Lkotlin/c0/f$a$a;-><init>()V

    sput-object v0, Lkotlin/c0/f$a$a;->a:Lkotlin/c0/f$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/c0/f;Lkotlin/c0/f$b;)Lkotlin/c0/f;
    .locals 3

    const-string v0, "acc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lkotlin/c0/f$b;->getKey()Lkotlin/c0/f$c;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/c0/f;->minusKey(Lkotlin/c0/f$c;)Lkotlin/c0/f;

    move-result-object p1

    .line 2
    sget-object v0, Lkotlin/c0/g;->a:Lkotlin/c0/g;

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v1, Lkotlin/c0/e;->o:Lkotlin/c0/e$b;

    invoke-interface {p1, v1}, Lkotlin/c0/f;->get(Lkotlin/c0/f$c;)Lkotlin/c0/f$b;

    move-result-object v2

    check-cast v2, Lkotlin/c0/e;

    if-nez v2, :cond_1

    .line 4
    new-instance v0, Lkotlin/c0/c;

    invoke-direct {v0, p1, p2}, Lkotlin/c0/c;-><init>(Lkotlin/c0/f;Lkotlin/c0/f$b;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p1, v1}, Lkotlin/c0/f;->minusKey(Lkotlin/c0/f$c;)Lkotlin/c0/f;

    move-result-object p1

    if-ne p1, v0, :cond_2

    .line 6
    new-instance p1, Lkotlin/c0/c;

    invoke-direct {p1, p2, v2}, Lkotlin/c0/c;-><init>(Lkotlin/c0/f;Lkotlin/c0/f$b;)V

    move-object p2, p1

    goto :goto_1

    .line 7
    :cond_2
    new-instance v0, Lkotlin/c0/c;

    new-instance v1, Lkotlin/c0/c;

    invoke-direct {v1, p1, p2}, Lkotlin/c0/c;-><init>(Lkotlin/c0/f;Lkotlin/c0/f$b;)V

    invoke-direct {v0, v1, v2}, Lkotlin/c0/c;-><init>(Lkotlin/c0/f;Lkotlin/c0/f$b;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/c0/f;

    check-cast p2, Lkotlin/c0/f$b;

    invoke-virtual {p0, p1, p2}, Lkotlin/c0/f$a$a;->a(Lkotlin/c0/f;Lkotlin/c0/f$b;)Lkotlin/c0/f;

    move-result-object p1

    return-object p1
.end method
