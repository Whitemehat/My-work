.class public final enum Lcom/toshi/view/fragment/r0/g$b;
.super Ljava/lang/Enum;
.source "PromptDialog.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/toshi/view/fragment/r0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/toshi/view/fragment/r0/g$b;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/toshi/view/fragment/r0/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum a:Lcom/toshi/view/fragment/r0/g$b;

.field public static final enum b:Lcom/toshi/view/fragment/r0/g$b;

.field public static final enum c:Lcom/toshi/view/fragment/r0/g$b;

.field private static final synthetic d:[Lcom/toshi/view/fragment/r0/g$b;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/toshi/view/fragment/r0/g$b;

    const-string v1, "Action"

    const/4 v2, 0x0

    const v3, 0x7f0d0041

    invoke-direct {v0, v1, v2, v3}, Lcom/toshi/view/fragment/r0/g$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/toshi/view/fragment/r0/g$b;->a:Lcom/toshi/view/fragment/r0/g$b;

    .line 2
    new-instance v0, Lcom/toshi/view/fragment/r0/g$b;

    const-string v1, "Info"

    const/4 v2, 0x1

    const v3, 0x7f0d0066

    invoke-direct {v0, v1, v2, v3}, Lcom/toshi/view/fragment/r0/g$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/toshi/view/fragment/r0/g$b;->b:Lcom/toshi/view/fragment/r0/g$b;

    .line 3
    new-instance v0, Lcom/toshi/view/fragment/r0/g$b;

    const-string v1, "Warning"

    const/4 v2, 0x2

    const v3, 0x7f0d0074

    invoke-direct {v0, v1, v2, v3}, Lcom/toshi/view/fragment/r0/g$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/toshi/view/fragment/r0/g$b;->c:Lcom/toshi/view/fragment/r0/g$b;

    invoke-static {}, Lcom/toshi/view/fragment/r0/g$b;->h()[Lcom/toshi/view/fragment/r0/g$b;

    move-result-object v0

    sput-object v0, Lcom/toshi/view/fragment/r0/g$b;->d:[Lcom/toshi/view/fragment/r0/g$b;

    new-instance v0, Lcom/toshi/view/fragment/r0/g$b$a;

    invoke-direct {v0}, Lcom/toshi/view/fragment/r0/g$b$a;-><init>()V

    sput-object v0, Lcom/toshi/view/fragment/r0/g$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/toshi/view/fragment/r0/g$b;->e:I

    return-void
.end method

.method private static final synthetic h()[Lcom/toshi/view/fragment/r0/g$b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/toshi/view/fragment/r0/g$b;

    sget-object v1, Lcom/toshi/view/fragment/r0/g$b;->a:Lcom/toshi/view/fragment/r0/g$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/toshi/view/fragment/r0/g$b;->b:Lcom/toshi/view/fragment/r0/g$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/toshi/view/fragment/r0/g$b;->c:Lcom/toshi/view/fragment/r0/g$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/toshi/view/fragment/r0/g$b;
    .locals 1

    const-class v0, Lcom/toshi/view/fragment/r0/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/toshi/view/fragment/r0/g$b;

    return-object p0
.end method

.method public static values()[Lcom/toshi/view/fragment/r0/g$b;
    .locals 1

    sget-object v0, Lcom/toshi/view/fragment/r0/g$b;->d:[Lcom/toshi/view/fragment/r0/g$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/toshi/view/fragment/r0/g$b;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/toshi/view/fragment/r0/g$b;->e:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
