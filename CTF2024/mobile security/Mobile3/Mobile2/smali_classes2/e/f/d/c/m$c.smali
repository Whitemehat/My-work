.class final Le/f/d/c/m$c;
.super Ljava/lang/Object;
.source "Suppliers.java"

# interfaces
.implements Le/f/d/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/c/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/d/c/l<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/d/c/m$c;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
