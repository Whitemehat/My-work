.class public final Le/j/l/o/c;
.super Ljava/lang/Object;
.source "Base64Util_Factory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/j/l/o/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Le/j/l/o/b;",
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

.method public static a()Le/j/l/o/c;
    .locals 1

    .line 1
    invoke-static {}, Le/j/l/o/c$a;->a()Le/j/l/o/c;

    move-result-object v0

    return-object v0
.end method

.method public static c()Le/j/l/o/b;
    .locals 1

    .line 1
    new-instance v0, Le/j/l/o/b;

    invoke-direct {v0}, Le/j/l/o/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Le/j/l/o/b;
    .locals 1

    .line 1
    invoke-static {}, Le/j/l/o/c;->c()Le/j/l/o/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/j/l/o/c;->b()Le/j/l/o/b;

    move-result-object v0

    return-object v0
.end method
