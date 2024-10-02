.class public Le/f/j/l/j;
.super Ljava/lang/Object;
.source "BranchOnSeparateImagesProducer.java"

# interfaces
.implements Le/f/j/l/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/j/l/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/j/l/j0<",
        "Le/f/j/i/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Le/f/j/l/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/j/l/j0<",
            "Le/f/j/i/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Le/f/j/l/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/j/l/j0<",
            "Le/f/j/i/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/f/j/l/j0;Le/f/j/l/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/j/l/j0<",
            "Le/f/j/i/d;",
            ">;",
            "Le/f/j/l/j0<",
            "Le/f/j/i/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/f/j/l/j;->a:Le/f/j/l/j0;

    .line 3
    iput-object p2, p0, Le/f/j/l/j;->b:Le/f/j/l/j0;

    return-void
.end method

.method static synthetic c(Le/f/j/l/j;)Le/f/j/l/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/j/l/j;->b:Le/f/j/l/j0;

    return-object p0
.end method


# virtual methods
.method public b(Le/f/j/l/k;Le/f/j/l/k0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/j/l/k<",
            "Le/f/j/i/d;",
            ">;",
            "Le/f/j/l/k0;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/j/l/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Le/f/j/l/j$b;-><init>(Le/f/j/l/j;Le/f/j/l/k;Le/f/j/l/k0;Le/f/j/l/j$a;)V

    .line 2
    iget-object p1, p0, Le/f/j/l/j;->a:Le/f/j/l/j0;

    invoke-interface {p1, v0, p2}, Le/f/j/l/j0;->b(Le/f/j/l/k;Le/f/j/l/k0;)V

    return-void
.end method
