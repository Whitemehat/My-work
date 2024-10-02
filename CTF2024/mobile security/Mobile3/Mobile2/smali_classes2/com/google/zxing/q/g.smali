.class public Lcom/google/zxing/q/g;
.super Ljava/lang/Object;
.source "DetectorResult.java"


# instance fields
.field private final a:Lcom/google/zxing/q/b;

.field private final b:[Lcom/google/zxing/m;


# direct methods
.method public constructor <init>(Lcom/google/zxing/q/b;[Lcom/google/zxing/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/zxing/q/g;->a:Lcom/google/zxing/q/b;

    .line 3
    iput-object p2, p0, Lcom/google/zxing/q/g;->b:[Lcom/google/zxing/m;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/zxing/q/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/q/g;->a:Lcom/google/zxing/q/b;

    return-object v0
.end method

.method public final b()[Lcom/google/zxing/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/q/g;->b:[Lcom/google/zxing/m;

    return-object v0
.end method
