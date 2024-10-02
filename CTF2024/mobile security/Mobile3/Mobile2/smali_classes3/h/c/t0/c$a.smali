.class final Lh/c/t0/c$a;
.super Ljava/lang/Object;
.source "Observables.kt"

# interfaces
.implements Lh/c/m0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/c/t0/c;->a(Lh/c/s;Lh/c/s;)Lh/c/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/c/m0/c<",
        "TT1;TT2;",
        "Lkotlin/o<",
        "+TT1;+TT2;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lh/c/t0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/c/t0/c$a;

    invoke-direct {v0}, Lh/c/t0/c$a;-><init>()V

    sput-object v0, Lh/c/t0/c$a;->a:Lh/c/t0/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;)",
            "Lkotlin/o<",
            "TT1;TT2;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/c/t0/c$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    return-object p1
.end method
