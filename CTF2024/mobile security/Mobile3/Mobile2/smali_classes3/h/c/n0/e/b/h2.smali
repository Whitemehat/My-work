.class public final Lh/c/n0/e/b/h2;
.super Lh/c/h;
.source "FlowableNever.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lh/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/c/n0/e/b/h2;

    invoke-direct {v0}, Lh/c/n0/e/b/h2;-><init>()V

    sput-object v0, Lh/c/n0/e/b/h2;->a:Lh/c/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/c/h;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribeActual(Lk/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/c/n0/i/d;->a:Lh/c/n0/i/d;

    invoke-interface {p1, v0}, Lk/a/c;->onSubscribe(Lk/a/d;)V

    return-void
.end method
