.class public final enum Lcom/google/android/gms/internal/measurement/y0$b;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement@@17.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/p4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/y0$b;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/p4;"
    }
.end annotation


# static fields
.field private static final enum a:Lcom/google/android/gms/internal/measurement/y0$b;

.field private static final enum b:Lcom/google/android/gms/internal/measurement/y0$b;

.field private static final c:Lcom/google/android/gms/internal/measurement/s4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/s4<",
            "Lcom/google/android/gms/internal/measurement/y0$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic d:[Lcom/google/android/gms/internal/measurement/y0$b;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/y0$b;

    const-string v1, "RADS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/y0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/y0$b;->a:Lcom/google/android/gms/internal/measurement/y0$b;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/measurement/y0$b;

    const-string v4, "PROVISIONING"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/google/android/gms/internal/measurement/y0$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/y0$b;->b:Lcom/google/android/gms/internal/measurement/y0$b;

    new-array v4, v5, [Lcom/google/android/gms/internal/measurement/y0$b;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    .line 3
    sput-object v4, Lcom/google/android/gms/internal/measurement/y0$b;->d:[Lcom/google/android/gms/internal/measurement/y0$b;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/c1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/c1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/y0$b;->c:Lcom/google/android/gms/internal/measurement/s4;

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
    iput p3, p0, Lcom/google/android/gms/internal/measurement/y0$b;->e:I

    return-void
.end method

.method public static h(I)Lcom/google/android/gms/internal/measurement/y0$b;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/y0$b;->b:Lcom/google/android/gms/internal/measurement/y0$b;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/y0$b;->a:Lcom/google/android/gms/internal/measurement/y0$b;

    return-object p0
.end method

.method public static n()Lcom/google/android/gms/internal/measurement/r4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/d1;->a:Lcom/google/android/gms/internal/measurement/r4;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/y0$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/y0$b;->d:[Lcom/google/android/gms/internal/measurement/y0$b;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/y0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/y0$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/y0$b;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/google/android/gms/internal/measurement/y0$b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/measurement/y0$b;->e:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
