.class public final Lcom/google/firebase/remoteconfig/m/b$a;
.super Lcom/google/protobuf/j$b;
.source "com.google.firebase:firebase-config@@19.0.4"

# interfaces
.implements Lcom/google/protobuf/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/m/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/j$b<",
        "Lcom/google/firebase/remoteconfig/m/b;",
        "Lcom/google/firebase/remoteconfig/m/b$a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firebase/remoteconfig/m/b;->v()Lcom/google/firebase/remoteconfig/m/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/j$b;-><init>(Lcom/google/protobuf/j;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/remoteconfig/m/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/m/b$a;-><init>()V

    return-void
.end method
