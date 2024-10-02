.class public final Lh/c/n0/e/b/v0;
.super Lh/c/h;
.source "FlowableEmpty.java"

# interfaces
.implements Lh/c/n0/c/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c/h<",
        "Ljava/lang/Object;",
        ">;",
        "Lh/c/n0/c/h<",
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
    new-instance v0, Lh/c/n0/e/b/v0;

    invoke-direct {v0}, Lh/c/n0/e/b/v0;-><init>()V

    sput-object v0, Lh/c/n0/e/b/v0;->a:Lh/c/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/c/h;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public subscribeActual(Lk/a/c;)V
    .locals 0
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
    invoke-static {p1}, Lh/c/n0/i/d;->h(Lk/a/c;)V

    return-void
.end method
