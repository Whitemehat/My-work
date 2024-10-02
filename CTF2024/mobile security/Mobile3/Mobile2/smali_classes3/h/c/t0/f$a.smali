.class final Lh/c/t0/f$a;
.super Ljava/lang/Object;
.source "Singles.kt"

# interfaces
.implements Lh/c/m0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/c/t0/f;->a(Lh/c/b0;Lh/c/h0;)Lh/c/b0;
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
        "TT;TU;",
        "Lkotlin/o<",
        "+TT;+TU;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lh/c/t0/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/c/t0/f$a;

    invoke-direct {v0}, Lh/c/t0/f$a;-><init>()V

    sput-object v0, Lh/c/t0/f$a;->a:Lh/c/t0/f$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TU;)",
            "Lkotlin/o<",
            "TT;TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/o;

    invoke-direct {v0, p1, p2}, Lkotlin/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh/c/t0/f$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    return-object p1
.end method
