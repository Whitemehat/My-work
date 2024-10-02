.class public Lcom/google/firebase/remoteconfig/g;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-config@@19.0.4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/g$b;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:J

.field private final c:J


# direct methods
.method private constructor <init>(Lcom/google/firebase/remoteconfig/g$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/g$b;->a(Lcom/google/firebase/remoteconfig/g$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/remoteconfig/g;->a:Z

    .line 4
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/g$b;->b(Lcom/google/firebase/remoteconfig/g$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/g;->b:J

    .line 5
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/g$b;->c(Lcom/google/firebase/remoteconfig/g$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/g;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/remoteconfig/g$b;Lcom/google/firebase/remoteconfig/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/g;-><init>(Lcom/google/firebase/remoteconfig/g$b;)V

    return-void
.end method
