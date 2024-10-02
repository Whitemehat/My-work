.class final Lcom/google/zxing/r/c/a$c;
.super Ljava/lang/Object;
.source "Detector.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/r/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator<",
        "Lcom/google/zxing/r/c/a$b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/zxing/r/c/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/zxing/r/c/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/r/c/a$b;Lcom/google/zxing/r/c/a$b;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/r/c/a$b;->c()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/zxing/r/c/a$b;->c()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/zxing/r/c/a$b;

    check-cast p2, Lcom/google/zxing/r/c/a$b;

    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/r/c/a$c;->a(Lcom/google/zxing/r/c/a$b;Lcom/google/zxing/r/c/a$b;)I

    move-result p1

    return p1
.end method
