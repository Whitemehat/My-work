.class public abstract Lh/c/v0/f;
.super Lh/c/s;
.source "Subject.java"

# interfaces
.implements Lh/c/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/s<",
        "TT;>;",
        "Lh/c/z<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/c/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lh/c/v0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/v0/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lh/c/v0/d;

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lh/c/v0/d;

    invoke-direct {v0, p0}, Lh/c/v0/d;-><init>(Lh/c/v0/f;)V

    return-object v0
.end method
