.class public Lcom/facebook/yoga/v;
.super Ljava/lang/Object;
.source "YogaValue.java"


# static fields
.field static final a:Lcom/facebook/yoga/v;

.field static final b:Lcom/facebook/yoga/v;

.field static final c:Lcom/facebook/yoga/v;


# instance fields
.field public final d:F

.field public final e:Lcom/facebook/yoga/u;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/yoga/v;

    sget-object v1, Lcom/facebook/yoga/u;->a:Lcom/facebook/yoga/u;

    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v2, v1}, Lcom/facebook/yoga/v;-><init>(FLcom/facebook/yoga/u;)V

    sput-object v0, Lcom/facebook/yoga/v;->a:Lcom/facebook/yoga/v;

    .line 2
    new-instance v0, Lcom/facebook/yoga/v;

    sget-object v1, Lcom/facebook/yoga/u;->b:Lcom/facebook/yoga/u;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1}, Lcom/facebook/yoga/v;-><init>(FLcom/facebook/yoga/u;)V

    sput-object v0, Lcom/facebook/yoga/v;->b:Lcom/facebook/yoga/v;

    .line 3
    new-instance v0, Lcom/facebook/yoga/v;

    sget-object v1, Lcom/facebook/yoga/u;->d:Lcom/facebook/yoga/u;

    invoke-direct {v0, v2, v1}, Lcom/facebook/yoga/v;-><init>(FLcom/facebook/yoga/u;)V

    sput-object v0, Lcom/facebook/yoga/v;->c:Lcom/facebook/yoga/v;

    return-void
.end method

.method constructor <init>(FI)V
    .locals 0

    .line 4
    invoke-static {p2}, Lcom/facebook/yoga/u;->h(I)Lcom/facebook/yoga/u;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/facebook/yoga/v;-><init>(FLcom/facebook/yoga/u;)V

    return-void
.end method

.method public constructor <init>(FLcom/facebook/yoga/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/facebook/yoga/v;->d:F

    .line 3
    iput-object p2, p0, Lcom/facebook/yoga/v;->e:Lcom/facebook/yoga/u;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/facebook/yoga/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/facebook/yoga/v;

    .line 3
    iget-object v0, p0, Lcom/facebook/yoga/v;->e:Lcom/facebook/yoga/u;

    iget-object v2, p1, Lcom/facebook/yoga/v;->e:Lcom/facebook/yoga/u;

    if-ne v0, v2, :cond_1

    .line 4
    sget-object v2, Lcom/facebook/yoga/u;->a:Lcom/facebook/yoga/u;

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/facebook/yoga/u;->d:Lcom/facebook/yoga/u;

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/facebook/yoga/v;->d:F

    iget p1, p1, Lcom/facebook/yoga/v;->d:F

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/yoga/v;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/yoga/v;->e:Lcom/facebook/yoga/u;

    invoke-virtual {v1}, Lcom/facebook/yoga/u;->n()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/yoga/v$a;->a:[I

    iget-object v1, p0, Lcom/facebook/yoga/v;->e:Lcom/facebook/yoga/u;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "auto"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/facebook/yoga/v;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_2
    iget v0, p0, Lcom/facebook/yoga/v;->d:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "undefined"

    return-object v0
.end method
