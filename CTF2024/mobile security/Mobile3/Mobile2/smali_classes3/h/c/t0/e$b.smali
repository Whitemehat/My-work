.class final Lh/c/t0/e$b;
.super Ljava/lang/Object;
.source "Singles.kt"

# interfaces
.implements Lh/c/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/c/t0/e;->b(Lh/c/h0;Lh/c/h0;Lh/c/h0;)Lh/c/b0;
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
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/c/m0/g<",
        "TT1;TT2;TT3;",
        "Lkotlin/t<",
        "+TT1;+TT2;+TT3;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lh/c/t0/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/c/t0/e$b;

    invoke-direct {v0}, Lh/c/t0/e$b;-><init>()V

    sput-object v0, Lh/c/t0/e$b;->a:Lh/c/t0/e$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lh/c/t0/e$b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/t;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;)",
            "Lkotlin/t<",
            "TT1;TT2;TT3;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/t;

    invoke-direct {v0, p1, p2, p3}, Lkotlin/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
