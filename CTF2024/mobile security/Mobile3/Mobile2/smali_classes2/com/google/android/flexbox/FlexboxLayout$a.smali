.class public Lcom/google/android/flexbox/FlexboxLayout$a;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "FlexboxLayout.java"

# interfaces
.implements Lcom/google/android/flexbox/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/FlexboxLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/flexbox/FlexboxLayout$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:F

.field private c:F

.field private d:I

.field private e:F

.field private f:I

.field private g:I

.field private h:I

.field private j:I

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$a$a;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayout$a$a;-><init>()V

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayout$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 59
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 60
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->a:I

    const/4 p1, 0x0

    .line 61
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->b:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 62
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->c:F

    const/4 p1, -0x1

    .line 63
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->d:I

    const/high16 p2, -0x40800000    # -1.0f

    .line 64
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->e:F

    .line 65
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->f:I

    .line 66
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->g:I

    const p1, 0xffffff

    .line 67
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->h:I

    .line 68
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->a:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->b:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->c:F

    const/4 v3, -0x1

    .line 5
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->d:I

    const/high16 v4, -0x40800000    # -1.0f

    .line 6
    iput v4, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->e:F

    .line 7
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->f:I

    .line 8
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->g:I

    const v5, 0xffffff

    .line 9
    iput v5, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->h:I

    .line 10
    iput v5, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->j:I

    .line 11
    sget-object v6, Lcom/google/android/flexbox/e;->o:[I

    .line 12
    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    sget p2, Lcom/google/android/flexbox/e;->x:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->a:I

    .line 14
    sget p2, Lcom/google/android/flexbox/e;->r:I

    .line 15
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->b:F

    .line 16
    sget p2, Lcom/google/android/flexbox/e;->s:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->c:F

    .line 17
    sget p2, Lcom/google/android/flexbox/e;->p:I

    .line 18
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->d:I

    .line 19
    sget p2, Lcom/google/android/flexbox/e;->q:I

    .line 20
    invoke-virtual {p1, p2, v0, v0, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->e:F

    .line 21
    sget p2, Lcom/google/android/flexbox/e;->w:I

    .line 22
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->f:I

    .line 23
    sget p2, Lcom/google/android/flexbox/e;->v:I

    .line 24
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->g:I

    .line 25
    sget p2, Lcom/google/android/flexbox/e;->u:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->h:I

    .line 26
    sget p2, Lcom/google/android/flexbox/e;->t:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->j:I

    .line 27
    sget p2, Lcom/google/android/flexbox/e;->y:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->k:Z

    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v1, 0x1

    .line 80
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->a:I

    const/4 v2, 0x0

    .line 81
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->b:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 82
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->c:F

    const/4 v2, -0x1

    .line 83
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->d:I

    const/high16 v3, -0x40800000    # -1.0f

    .line 84
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->e:F

    .line 85
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->f:I

    .line 86
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->g:I

    const v2, 0xffffff

    .line 87
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->h:I

    .line 88
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->j:I

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->a:I

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->b:F

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->c:F

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->d:I

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->e:F

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->f:I

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->g:I

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->h:I

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->j:I

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->k:Z

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 49
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 50
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->a:I

    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->b:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 52
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->c:F

    const/4 p1, -0x1

    .line 53
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->d:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 54
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->e:F

    .line 55
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->f:I

    .line 56
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->g:I

    const p1, 0xffffff

    .line 57
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->h:I

    .line 58
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 69
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x1

    .line 70
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->a:I

    const/4 p1, 0x0

    .line 71
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->b:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 72
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->c:F

    const/4 p1, -0x1

    .line 73
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->d:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 74
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->e:F

    .line 75
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->f:I

    .line 76
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->g:I

    const p1, 0xffffff

    .line 77
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->h:I

    .line 78
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->j:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/flexbox/FlexboxLayout$a;)V
    .locals 2

    .line 29
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->a:I

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->b:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->c:F

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->d:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 34
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->e:F

    .line 35
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->f:I

    .line 36
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->g:I

    const v0, 0xffffff

    .line 37
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->h:I

    .line 38
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->j:I

    .line 39
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->a:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->a:I

    .line 40
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->b:F

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->b:F

    .line 41
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->c:F

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->c:F

    .line 42
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->d:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->d:I

    .line 43
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->e:F

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->e:F

    .line 44
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->f:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->f:I

    .line 45
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->g:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->g:I

    .line 46
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->h:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->h:I

    .line 47
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->j:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->j:I

    .line 48
    iget-boolean p1, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->k:Z

    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->k:Z

    return-void
.end method


# virtual methods
.method public I0()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return v0
.end method

.method public M0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->g:I

    return v0
.end method

.method public O()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->c:F

    return v0
.end method

.method public O0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->k:Z

    return v0
.end method

.method public V()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->f:I

    return v0
.end method

.method public W0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->j:I

    return v0
.end method

.method public a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->e:F

    return-void
.end method

.method public a0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->f:I

    return-void
.end method

.method public b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->b:F

    return-void
.end method

.method public d0()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->h:I

    return v0
.end method

.method public g0()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->a:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return v0
.end method

.method public o0()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return v0
.end method

.method public s0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->g:I

    return-void
.end method

.method public w0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->b:F

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->b:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->c:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->e:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-boolean p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 11
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->d:I

    return v0
.end method

.method public z0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->e:F

    return v0
.end method
