.class public final Le/j/g/c;
.super Ljava/lang/Object;
.source "KeyguardManagerWrapper_Factory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/j/g/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Le/j/g/b;",
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

.method public static a()Le/j/g/c;
    .locals 1

    .line 1
    invoke-static {}, Le/j/g/c$a;->a()Le/j/g/c;

    move-result-object v0

    return-object v0
.end method

.method public static c()Le/j/g/b;
    .locals 1

    .line 1
    new-instance v0, Le/j/g/b;

    invoke-direct {v0}, Le/j/g/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Le/j/g/b;
    .locals 1

    .line 1
    invoke-static {}, Le/j/g/c;->c()Le/j/g/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/j/g/c;->b()Le/j/g/b;

    move-result-object v0

    return-object v0
.end method
