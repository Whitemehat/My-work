.class public final Lh/c/n0/e/g/m0;
.super Lh/c/b0;
.source "SingleNever.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c/b0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/b0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/c/n0/e/g/m0;

    invoke-direct {v0}, Lh/c/n0/e/g/m0;-><init>()V

    sput-object v0, Lh/c/n0/e/g/m0;->a:Lh/c/b0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/c/b0;-><init>()V

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lh/c/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/e0<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/c/n0/a/d;->b:Lh/c/n0/a/d;

    invoke-interface {p1, v0}, Lh/c/e0;->onSubscribe(Lh/c/k0/b;)V

    return-void
.end method
