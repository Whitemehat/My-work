.class public final enum Lcom/google/android/material/elevation/SurfaceColors;
.super Ljava/lang/Enum;
.source "SurfaceColors.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/material/elevation/SurfaceColors;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/material/elevation/SurfaceColors;

.field public static final enum SURFACE_0:Lcom/google/android/material/elevation/SurfaceColors;

.field public static final enum SURFACE_1:Lcom/google/android/material/elevation/SurfaceColors;

.field public static final enum SURFACE_2:Lcom/google/android/material/elevation/SurfaceColors;

.field public static final enum SURFACE_3:Lcom/google/android/material/elevation/SurfaceColors;

.field public static final enum SURFACE_4:Lcom/google/android/material/elevation/SurfaceColors;

.field public static final enum SURFACE_5:Lcom/google/android/material/elevation/SurfaceColors;


# instance fields
.field private final elevationResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 33
    new-instance v0, Lcom/google/android/material/elevation/SurfaceColors;

    sget v1, Lcom/google/android/material/R$dimen;->m3_sys_elevation_level0:I

    const-string v2, "SURFACE_0"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/material/elevation/SurfaceColors;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/material/elevation/SurfaceColors;->SURFACE_0:Lcom/google/android/material/elevation/SurfaceColors;

    .line 34
    new-instance v0, Lcom/google/android/material/elevation/SurfaceColors;

    sget v1, Lcom/google/android/material/R$dimen;->m3_sys_elevation_level1:I

    const-string v2, "SURFACE_1"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v1}, Lcom/google/android/material/elevation/SurfaceColors;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/material/elevation/SurfaceColors;->SURFACE_1:Lcom/google/android/material/elevation/SurfaceColors;

    .line 35
    new-instance v0, Lcom/google/android/material/elevation/SurfaceColors;

    sget v1, Lcom/google/android/material/R$dimen;->m3_sys_elevation_level2:I

    const-string v2, "SURFACE_2"

    const/4 v5, 0x2

    invoke-direct {v0, v2, v5, v1}, Lcom/google/android/material/elevation/SurfaceColors;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/material/elevation/SurfaceColors;->SURFACE_2:Lcom/google/android/material/elevation/SurfaceColors;

    .line 36
    new-instance v0, Lcom/google/android/material/elevation/SurfaceColors;

    sget v1, Lcom/google/android/material/R$dimen;->m3_sys_elevation_level3:I

    const-string v2, "SURFACE_3"

    const/4 v6, 0x3

    invoke-direct {v0, v2, v6, v1}, Lcom/google/android/material/elevation/SurfaceColors;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/material/elevation/SurfaceColors;->SURFACE_3:Lcom/google/android/material/elevation/SurfaceColors;

    .line 37
    new-instance v0, Lcom/google/android/material/elevation/SurfaceColors;

    sget v1, Lcom/google/android/material/R$dimen;->m3_sys_elevation_level4:I

    const-string v2, "SURFACE_4"

    const/4 v7, 0x4

    invoke-direct {v0, v2, v7, v1}, Lcom/google/android/material/elevation/SurfaceColors;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/material/elevation/SurfaceColors;->SURFACE_4:Lcom/google/android/material/elevation/SurfaceColors;

    .line 38
    new-instance v0, Lcom/google/android/material/elevation/SurfaceColors;

    sget v1, Lcom/google/android/material/R$dimen;->m3_sys_elevation_level5:I

    const-string v2, "SURFACE_5"

    const/4 v8, 0x5

    invoke-direct {v0, v2, v8, v1}, Lcom/google/android/material/elevation/SurfaceColors;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/material/elevation/SurfaceColors;->SURFACE_5:Lcom/google/android/material/elevation/SurfaceColors;

    .line 32
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/android/material/elevation/SurfaceColors;

    sget-object v1, Lcom/google/android/material/elevation/SurfaceColors;->SURFACE_0:Lcom/google/android/material/elevation/SurfaceColors;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/material/elevation/SurfaceColors;->SURFACE_1:Lcom/google/android/material/elevation/SurfaceColors;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/material/elevation/SurfaceColors;->SURFACE_2:Lcom/google/android/material/elevation/SurfaceColors;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/material/elevation/SurfaceColors;->SURFACE_3:Lcom/google/android/material/elevation/SurfaceColors;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/material/elevation/SurfaceColors;->SURFACE_4:Lcom/google/android/material/elevation/SurfaceColors;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/material/elevation/SurfaceColors;->SURFACE_5:Lcom/google/android/material/elevation/SurfaceColors;

    aput-object v1, v0, v8

    sput-object v0, Lcom/google/android/material/elevation/SurfaceColors;->$VALUES:[Lcom/google/android/material/elevation/SurfaceColors;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "elevationResId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput p3, p0, Lcom/google/android/material/elevation/SurfaceColors;->elevationResId:I

    .line 44
    return-void
.end method

.method public static getColorForElevation(Landroid/content/Context;F)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "elevation"    # F

    .line 60
    new-instance v0, Lcom/google/android/material/elevation/ElevationOverlayProvider;

    invoke-direct {v0, p0}, Lcom/google/android/material/elevation/ElevationOverlayProvider;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 61
    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    move-result v1

    .line 60
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/elevation/ElevationOverlayProvider;->compositeOverlay(IF)I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/material/elevation/SurfaceColors;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 32
    const-class v0, Lcom/google/android/material/elevation/SurfaceColors;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/elevation/SurfaceColors;

    return-object v0
.end method

.method public static values()[Lcom/google/android/material/elevation/SurfaceColors;
    .locals 1

    .line 32
    sget-object v0, Lcom/google/android/material/elevation/SurfaceColors;->$VALUES:[Lcom/google/android/material/elevation/SurfaceColors;

    invoke-virtual {v0}, [Lcom/google/android/material/elevation/SurfaceColors;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/material/elevation/SurfaceColors;

    return-object v0
.end method


# virtual methods
.method public getColor(Landroid/content/Context;)I
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 51
    nop

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/elevation/SurfaceColors;->elevationResId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 51
    invoke-static {p1, v0}, Lcom/google/android/material/elevation/SurfaceColors;->getColorForElevation(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method
