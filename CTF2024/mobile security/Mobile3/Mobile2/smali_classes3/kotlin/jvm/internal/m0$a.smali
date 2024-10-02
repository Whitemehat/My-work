.class final Lkotlin/jvm/internal/m0$a;
.super Lkotlin/jvm/internal/o;
.source "TypeReference.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/jvm/internal/m0;->b()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lkotlin/j0/s;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/m0;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/m0;)V
    .locals 0

    iput-object p1, p0, Lkotlin/jvm/internal/m0$a;->a:Lkotlin/jvm/internal/m0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/j0/s;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/m0$a;->a:Lkotlin/jvm/internal/m0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->a(Lkotlin/jvm/internal/m0;Lkotlin/j0/s;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/j0/s;

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/m0$a;->a(Lkotlin/j0/s;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
