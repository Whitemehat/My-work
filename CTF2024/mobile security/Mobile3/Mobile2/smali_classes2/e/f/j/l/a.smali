.class public Le/f/j/l/a;
.super Ljava/lang/Object;
.source "AddImageTransformMetaDataProducer.java"

# interfaces
.implements Le/f/j/l/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/j/l/a$b;
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


# direct methods
.method public constructor <init>(Le/f/j/l/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/j/l/j0<",
            "Le/f/j/i/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/f/j/l/a;->a:Le/f/j/l/j0;

    return-void
.end method


# virtual methods
.method public b(Le/f/j/l/k;Le/f/j/l/k0;)V
    .locals 3
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
    iget-object v0, p0, Le/f/j/l/a;->a:Le/f/j/l/j0;

    new-instance v1, Le/f/j/l/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Le/f/j/l/a$b;-><init>(Le/f/j/l/k;Le/f/j/l/a$a;)V

    invoke-interface {v0, v1, p2}, Le/f/j/l/j0;->b(Le/f/j/l/k;Le/f/j/l/k0;)V

    return-void
.end method
