.class public final Lcom/caverock/androidsvg/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static SVGImageView:[I

.field public static SVGImageView_css:I

.field public static SVGImageView_svg:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/caverock/androidsvg/R$styleable;->SVGImageView:[I

    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/caverock/androidsvg/R$styleable;->SVGImageView_css:I

    const/4 v0, 0x1

    .line 3
    sput v0, Lcom/caverock/androidsvg/R$styleable;->SVGImageView_svg:I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040001
        0x7f040002
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
