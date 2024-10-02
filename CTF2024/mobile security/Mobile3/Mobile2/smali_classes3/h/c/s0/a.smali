.class public abstract Lh/c/s0/a;
.super Lh/c/h;
.source "FlowableProcessor.java"

# interfaces
.implements Lk/a/a;
.implements Lh/c/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/h<",
        "TT;>;",
        "Lk/a/a<",
        "TT;TT;>;",
        "Lh/c/m<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/c/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lh/c/s0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lh/c/s0/b;

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lh/c/s0/b;

    invoke-direct {v0, p0}, Lh/c/s0/b;-><init>(Lh/c/s0/a;)V

    return-object v0
.end method
