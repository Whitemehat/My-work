.class public final Le/j/n/p3/r;
.super Ljava/lang/Object;
.source "SetupPinLockViewModel_Factory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/j/n/p3/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Le/j/n/p3/q;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le/j/n/p3/r;
    .locals 1

    .line 1
    invoke-static {}, Le/j/n/p3/r$a;->a()Le/j/n/p3/r;

    move-result-object v0

    return-object v0
.end method

.method public static c()Le/j/n/p3/q;
    .locals 1

    .line 1
    new-instance v0, Le/j/n/p3/q;

    invoke-direct {v0}, Le/j/n/p3/q;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Le/j/n/p3/q;
    .locals 1

    .line 1
    invoke-static {}, Le/j/n/p3/r;->c()Le/j/n/p3/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/j/n/p3/r;->b()Le/j/n/p3/q;

    move-result-object v0

    return-object v0
.end method
