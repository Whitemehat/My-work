.class public final enum Lcom/google/android/gms/internal/firebase-perf/k2;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-perf@@19.0.7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/q4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-perf/k2;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/q4;"
    }
.end annotation


# static fields
.field private static final enum a:Lcom/google/android/gms/internal/firebase-perf/k2;

.field private static final enum b:Lcom/google/android/gms/internal/firebase-perf/k2;

.field private static final enum c:Lcom/google/android/gms/internal/firebase-perf/k2;

.field private static final enum d:Lcom/google/android/gms/internal/firebase-perf/k2;

.field private static final e:Lcom/google/android/gms/internal/firebase-perf/p4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/p4<",
            "Lcom/google/android/gms/internal/firebase-perf/k2;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lcom/google/android/gms/internal/firebase-perf/k2;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/k2;

    const-string v1, "SERVICE_WORKER_STATUS_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-perf/k2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/k2;->a:Lcom/google/android/gms/internal/firebase-perf/k2;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/k2;

    const-string v3, "UNSUPPORTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/firebase-perf/k2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/firebase-perf/k2;->b:Lcom/google/android/gms/internal/firebase-perf/k2;

    .line 3
    new-instance v3, Lcom/google/android/gms/internal/firebase-perf/k2;

    const-string v5, "CONTROLLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/firebase-perf/k2;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/firebase-perf/k2;->c:Lcom/google/android/gms/internal/firebase-perf/k2;

    .line 4
    new-instance v5, Lcom/google/android/gms/internal/firebase-perf/k2;

    const-string v7, "UNCONTROLLED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/firebase-perf/k2;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/firebase-perf/k2;->d:Lcom/google/android/gms/internal/firebase-perf/k2;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/android/gms/internal/firebase-perf/k2;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/google/android/gms/internal/firebase-perf/k2;->f:[Lcom/google/android/gms/internal/firebase-perf/k2;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/m2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/m2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/k2;->e:Lcom/google/android/gms/internal/firebase-perf/p4;

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
    iput p3, p0, Lcom/google/android/gms/internal/firebase-perf/k2;->g:I

    return-void
.end method

.method public static h()Lcom/google/android/gms/internal/firebase-perf/s4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/l2;->a:Lcom/google/android/gms/internal/firebase-perf/s4;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-perf/k2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/k2;->f:[Lcom/google/android/gms/internal/firebase-perf/k2;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-perf/k2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-perf/k2;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/k2;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/google/android/gms/internal/firebase-perf/k2;

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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/k2;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
