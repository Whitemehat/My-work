.class public final Lcom/toshi/view/fragment/r0/g$b$a;
.super Ljava/lang/Object;
.source "PromptDialog.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/fragment/r0/g$b;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/toshi/view/fragment/r0/g$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/toshi/view/fragment/r0/g$b;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/toshi/view/fragment/r0/g$b;->valueOf(Ljava/lang/String;)Lcom/toshi/view/fragment/r0/g$b;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)[Lcom/toshi/view/fragment/r0/g$b;
    .locals 0

    new-array p1, p1, [Lcom/toshi/view/fragment/r0/g$b;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/toshi/view/fragment/r0/g$b$a;->a(Landroid/os/Parcel;)Lcom/toshi/view/fragment/r0/g$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/toshi/view/fragment/r0/g$b$a;->b(I)[Lcom/toshi/view/fragment/r0/g$b;

    move-result-object p1

    return-object p1
.end method