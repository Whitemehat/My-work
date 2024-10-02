.class final Lkotlin/k0/n$c;
.super Lkotlin/jvm/internal/o;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/k0/n;->f(Lkotlin/k0/h;Lkotlin/e0/c/l;)Lkotlin/k0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/k0/n$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/k0/n$c;

    invoke-direct {v0}, Lkotlin/k0/n$c;-><init>()V

    sput-object v0, Lkotlin/k0/n$c;->a:Lkotlin/k0/n$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    return-object p1
.end method
