.class final Lcom/google/zxing/t/o;
.super Ljava/lang/Object;
.source "UPCEANExtensionSupport.java"


# static fields
.field private static final a:[I


# instance fields
.field private final b:Lcom/google/zxing/t/m;

.field private final c:Lcom/google/zxing/t/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/t/o;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/zxing/t/m;

    invoke-direct {v0}, Lcom/google/zxing/t/m;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/t/o;->b:Lcom/google/zxing/t/m;

    .line 3
    new-instance v0, Lcom/google/zxing/t/n;

    invoke-direct {v0}, Lcom/google/zxing/t/n;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/t/o;->c:Lcom/google/zxing/t/n;

    return-void
.end method


# virtual methods
.method a(ILcom/google/zxing/q/a;I)Lcom/google/zxing/k;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/zxing/t/o;->a:[I

    const/4 v1, 0x0

    invoke-static {p2, p3, v1, v0}, Lcom/google/zxing/t/p;->n(Lcom/google/zxing/q/a;IZ[I)[I

    move-result-object p3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/t/o;->c:Lcom/google/zxing/t/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/zxing/t/n;->b(ILcom/google/zxing/q/a;[I)Lcom/google/zxing/k;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 3
    :catch_0
    iget-object v0, p0, Lcom/google/zxing/t/o;->b:Lcom/google/zxing/t/m;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/zxing/t/m;->b(ILcom/google/zxing/q/a;[I)Lcom/google/zxing/k;

    move-result-object p1

    return-object p1
.end method
