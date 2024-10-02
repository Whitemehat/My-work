.class final Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "TopAwareMotionLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SavedState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$SavedState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0013\u0008\u0016\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014B\u0011\u0008\u0016\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0016J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$SavedState;",
        "Landroid/view/View$BaseSavedState;",
        "Landroid/os/Parcel;",
        "out",
        "",
        "flags",
        "Lkotlin/x;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "",
        "isCollapsed",
        "Z",
        "()Z",
        "setCollapsed",
        "(Z)V",
        "Landroid/os/Parcelable;",
        "superState",
        "<init>",
        "(Landroid/os/Parcelable;)V",
        "source",
        "(Landroid/os/Parcel;)V",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$SavedState$Companion;


# instance fields
.field private isCollapsed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$SavedState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$SavedState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$SavedState;->Companion:Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$SavedState$Companion;

    .line 1
    new-instance v0, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$SavedState$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$SavedState$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$SavedState;->isCollapsed:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isCollapsed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$SavedState;->isCollapsed:Z

    return v0
.end method

.method public final setCollapsed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$SavedState;->isCollapsed:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-boolean p2, p0, Lcom/coinbase/wallet/application/view/custom/TopAwareMotionLayout$SavedState;->isCollapsed:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
