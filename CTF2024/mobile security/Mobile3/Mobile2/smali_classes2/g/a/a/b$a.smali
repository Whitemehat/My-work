.class public final Lg/a/a/b$a;
.super Lcom/google/protobuf/j$b;
.source "com.google.firebase:firebase-abt@@19.0.0"

# interfaces
.implements Lcom/google/protobuf/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/j$b<",
        "Lg/a/a/b;",
        "Lg/a/a/b$a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lg/a/a/b;->v()Lg/a/a/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/j$b;-><init>(Lcom/google/protobuf/j;)V

    return-void
.end method

.method synthetic constructor <init>(Lg/a/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/a/a/b$a;-><init>()V

    return-void
.end method
