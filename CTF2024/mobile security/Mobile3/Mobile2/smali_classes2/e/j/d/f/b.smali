.class public final Le/j/d/f/b;
.super Ljava/lang/Object;
.source "CipherGenerator_Factory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/j/d/f/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Le/j/d/f/a;",
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

.method public static a()Le/j/d/f/b;
    .locals 1

    .line 1
    invoke-static {}, Le/j/d/f/b$a;->a()Le/j/d/f/b;

    move-result-object v0

    return-object v0
.end method

.method public static c()Le/j/d/f/a;
    .locals 1

    .line 1
    new-instance v0, Le/j/d/f/a;

    invoke-direct {v0}, Le/j/d/f/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Le/j/d/f/a;
    .locals 1

    .line 1
    invoke-static {}, Le/j/d/f/b;->c()Le/j/d/f/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/j/d/f/b;->b()Le/j/d/f/a;

    move-result-object v0

    return-object v0
.end method
