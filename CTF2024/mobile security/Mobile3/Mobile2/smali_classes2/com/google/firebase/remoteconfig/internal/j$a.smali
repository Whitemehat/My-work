.class public Lcom/google/firebase/remoteconfig/internal/j$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-config@@19.0.4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:I

.field private final c:Lcom/google/firebase/remoteconfig/internal/f;

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/Date;ILcom/google/firebase/remoteconfig/internal/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/j$a;->a:Ljava/util/Date;

    .line 3
    iput p2, p0, Lcom/google/firebase/remoteconfig/internal/j$a;->b:I

    .line 4
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/j$a;->c:Lcom/google/firebase/remoteconfig/internal/f;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/j$a;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/j$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/j$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/google/firebase/remoteconfig/internal/j$a;-><init>(Ljava/util/Date;ILcom/google/firebase/remoteconfig/internal/f;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Lcom/google/firebase/remoteconfig/internal/f;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/j$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/j$a;

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/f;->e()Ljava/util/Date;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/google/firebase/remoteconfig/internal/j$a;-><init>(Ljava/util/Date;ILcom/google/firebase/remoteconfig/internal/f;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/j$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/j$a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/google/firebase/remoteconfig/internal/j$a;-><init>(Ljava/util/Date;ILcom/google/firebase/remoteconfig/internal/f;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public d()Lcom/google/firebase/remoteconfig/internal/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/j$a;->c:Lcom/google/firebase/remoteconfig/internal/f;

    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/j$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/j$a;->b:I

    return v0
.end method
