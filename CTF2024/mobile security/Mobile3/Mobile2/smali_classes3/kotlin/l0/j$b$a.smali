.class final Lkotlin/l0/j$b$a;
.super Lkotlin/jvm/internal/o;
.source "Regex.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/l0/j$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/l0/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/l0/j$b;


# direct methods
.method constructor <init>(Lkotlin/l0/j$b;)V
    .locals 0

    iput-object p1, p0, Lkotlin/l0/j$b$a;->a:Lkotlin/l0/j$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Lkotlin/l0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/l0/j$b$a;->a:Lkotlin/l0/j$b;

    invoke-virtual {v0, p1}, Lkotlin/l0/j$b;->get(I)Lkotlin/l0/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/l0/j$b$a;->a(I)Lkotlin/l0/g;

    move-result-object p1

    return-object p1
.end method
