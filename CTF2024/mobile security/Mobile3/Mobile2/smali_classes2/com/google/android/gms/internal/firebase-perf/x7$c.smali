.class public final enum Lcom/google/android/gms/internal/firebase-perf/x7$c;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-perf@@19.0.7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/q4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-perf/x7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-perf/x7$c;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/q4;"
    }
.end annotation


# static fields
.field private static final enum a:Lcom/google/android/gms/internal/firebase-perf/x7$c;

.field private static final enum b:Lcom/google/android/gms/internal/firebase-perf/x7$c;

.field private static final enum c:Lcom/google/android/gms/internal/firebase-perf/x7$c;

.field private static final enum d:Lcom/google/android/gms/internal/firebase-perf/x7$c;

.field private static final enum e:Lcom/google/android/gms/internal/firebase-perf/x7$c;

.field private static final enum f:Lcom/google/android/gms/internal/firebase-perf/x7$c;

.field private static final enum g:Lcom/google/android/gms/internal/firebase-perf/x7$c;

.field private static final enum h:Lcom/google/android/gms/internal/firebase-perf/x7$c;

.field private static final enum j:Lcom/google/android/gms/internal/firebase-perf/x7$c;

.field private static final enum k:Lcom/google/android/gms/internal/firebase-perf/x7$c;

.field private static final enum l:Lcom/google/android/gms/internal/firebase-perf/x7$c;

.field private static final enum m:Lcom/google/android/gms/internal/firebase-perf/x7$c;

.field private static final enum n:Lcom/google/android/gms/internal/firebase-perf/x7$c;

.field private static final enum p:Lcom/google/android/gms/internal/firebase-perf/x7$c;

.field private static final enum q:Lcom/google/android/gms/internal/firebase-perf/x7$c;

.field private static final enum t:Lcom/google/android/gms/internal/firebase-perf/x7$c;

.field private static final enum u:Lcom/google/android/gms/internal/firebase-perf/x7$c;

.field private static final enum v:Lcom/google/android/gms/internal/firebase-perf/x7$c;

.field private static final enum w:Lcom/google/android/gms/internal/firebase-perf/x7$c;

.field private static final x:Lcom/google/android/gms/internal/firebase-perf/p4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/p4<",
            "Lcom/google/android/gms/internal/firebase-perf/x7$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic y:[Lcom/google/android/gms/internal/firebase-perf/x7$c;


# instance fields
.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/x7$c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/x7$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/x7$c;->a:Lcom/google/android/gms/internal/firebase-perf/x7$c;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/x7$c;

    const-string v3, "MOBILE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/gms/internal/firebase-perf/x7$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/firebase-perf/x7$c;->b:Lcom/google/android/gms/internal/firebase-perf/x7$c;

    .line 3
    new-instance v3, Lcom/google/android/gms/internal/firebase-perf/x7$c;

    const-string v5, "WIFI"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/google/android/gms/internal/firebase-perf/x7$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/firebase-perf/x7$c;->c:Lcom/google/android/gms/internal/firebase-perf/x7$c;

    .line 4
    new-instance v5, Lcom/google/android/gms/internal/firebase-perf/x7$c;

    const-string v7, "MOBILE_MMS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/google/android/gms/internal/firebase-perf/x7$c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/firebase-perf/x7$c;->d:Lcom/google/android/gms/internal/firebase-perf/x7$c;

    .line 5
    new-instance v7, Lcom/google/android/gms/internal/firebase-perf/x7$c;

    const-string v9, "MOBILE_SUPL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lcom/google/android/gms/internal/firebase-perf/x7$c;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/firebase-perf/x7$c;->e:Lcom/google/android/gms/internal/firebase-perf/x7$c;

    .line 6
    new-instance v9, Lcom/google/android/gms/internal/firebase-perf/x7$c;

    const-string v11, "MOBILE_DUN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Lcom/google/android/gms/internal/firebase-perf/x7$c;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/firebase-perf/x7$c;->f:Lcom/google/android/gms/internal/firebase-perf/x7$c;

    .line 7
    new-instance v11, Lcom/google/android/gms/internal/firebase-perf/x7$c;

    const-string v13, "MOBILE_HIPRI"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v12}, Lcom/google/android/gms/internal/firebase-perf/x7$c;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/firebase-perf/x7$c;->g:Lcom/google/android/gms/internal/firebase-perf/x7$c;

    .line 8
    new-instance v13, Lcom/google/android/gms/internal/firebase-perf/x7$c;

    const-string v15, "WIMAX"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14}, Lcom/google/android/gms/internal/firebase-perf/x7$c;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/internal/firebase-perf/x7$c;->h:Lcom/google/android/gms/internal/firebase-perf/x7$c;

    .line 9
    new-instance v15, Lcom/google/android/gms/internal/firebase-perf/x7$c;

    const-string v14, "BLUETOOTH"

    const/16 v10, 0x8

    invoke-direct {v15, v14, v10, v12}, Lcom/google/android/gms/internal/firebase-perf/x7$c;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/android/gms/internal/firebase-perf/x7$c;->j:Lcom/google/android/gms/internal/firebase-perf/x7$c;

    .line 10
    new-instance v14, Lcom/google/android/gms/internal/firebase-perf/x7$c;

    const-string v12, "DUMMY"

    const/16 v8, 0x9

    invoke-direct {v14, v12, v8, v10}, Lcom/google/android/gms/internal/firebase-perf/x7$c;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/gms/internal/firebase-perf/x7$c;->k:Lcom/google/android/gms/internal/firebase-perf/x7$c;

    .line 11
    new-instance v12, Lcom/google/android/gms/internal/firebase-perf/x7$c;

    const-string v10, "ETHERNET"

    const/16 v6, 0xa

    invoke-direct {v12, v10, v6, v8}, Lcom/google/android/gms/internal/firebase-perf/x7$c;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/gms/internal/firebase-perf/x7$c;->l:Lcom/google/android/gms/internal/firebase-perf/x7$c;

    .line 12
    new-instance v10, Lcom/google/android/gms/internal/firebase-perf/x7$c;

    const-string v8, "MOBILE_FOTA"

    const/16 v4, 0xb

    invoke-direct {v10, v8, v4, v6}, Lcom/google/android/gms/internal/firebase-perf/x7$c;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/gms/internal/firebase-perf/x7$c;->m:Lcom/google/android/gms/internal/firebase-perf/x7$c;

    .line 13
    new-instance v8, Lcom/google/android/gms/internal/firebase-perf/x7$c;

    const-string v6, "MOBILE_IMS"

    const/16 v2, 0xc

    invoke-direct {v8, v6, v2, v4}, Lcom/google/android/gms/internal/firebase-perf/x7$c;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/firebase-perf/x7$c;->n:Lcom/google/android/gms/internal/firebase-perf/x7$c;

    .line 14
    new-instance v6, Lcom/google/android/gms/internal/firebase-perf/x7$c;

    const-string v4, "MOBILE_CBS"

    move-object/from16 v17, v8

    const/16 v8, 0xd

    invoke-direct {v6, v4, v8, v2}, Lcom/google/android/gms/internal/firebase-perf/x7$c;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/firebase-perf/x7$c;->p:Lcom/google/android/gms/internal/firebase-perf/x7$c;

    .line 15
    new-instance v4, Lcom/google/android/gms/internal/firebase-perf/x7$c;

    const-string v2, "WIFI_P2P"

    move-object/from16 v18, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v8}, Lcom/google/android/gms/internal/firebase-perf/x7$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/firebase-perf/x7$c;->q:Lcom/google/android/gms/internal/firebase-perf/x7$c;

    .line 16
    new-instance v2, Lcom/google/android/gms/internal/firebase-perf/x7$c;

    const-string v8, "MOBILE_IA"

    move-object/from16 v19, v4

    const/16 v4, 0xf

    invoke-direct {v2, v8, v4, v6}, Lcom/google/android/gms/internal/firebase-perf/x7$c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/firebase-perf/x7$c;->t:Lcom/google/android/gms/internal/firebase-perf/x7$c;

    .line 17
    new-instance v8, Lcom/google/android/gms/internal/firebase-perf/x7$c;

    const-string v6, "MOBILE_EMERGENCY"

    move-object/from16 v20, v2

    const/16 v2, 0x10

    invoke-direct {v8, v6, v2, v4}, Lcom/google/android/gms/internal/firebase-perf/x7$c;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/firebase-perf/x7$c;->u:Lcom/google/android/gms/internal/firebase-perf/x7$c;

    .line 18
    new-instance v6, Lcom/google/android/gms/internal/firebase-perf/x7$c;

    const-string v4, "PROXY"

    move-object/from16 v21, v8

    const/16 v8, 0x11

    invoke-direct {v6, v4, v8, v2}, Lcom/google/android/gms/internal/firebase-perf/x7$c;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/firebase-perf/x7$c;->v:Lcom/google/android/gms/internal/firebase-perf/x7$c;

    .line 19
    new-instance v4, Lcom/google/android/gms/internal/firebase-perf/x7$c;

    const-string v2, "VPN"

    move-object/from16 v22, v6

    const/16 v6, 0x12

    invoke-direct {v4, v2, v6, v8}, Lcom/google/android/gms/internal/firebase-perf/x7$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/firebase-perf/x7$c;->w:Lcom/google/android/gms/internal/firebase-perf/x7$c;

    const/16 v2, 0x13

    new-array v2, v2, [Lcom/google/android/gms/internal/firebase-perf/x7$c;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v17, v2, v0

    const/16 v0, 0xd

    aput-object v18, v2, v0

    const/16 v0, 0xe

    aput-object v19, v2, v0

    const/16 v0, 0xf

    aput-object v20, v2, v0

    const/16 v0, 0x10

    aput-object v21, v2, v0

    aput-object v22, v2, v8

    aput-object v4, v2, v6

    .line 20
    sput-object v2, Lcom/google/android/gms/internal/firebase-perf/x7$c;->y:[Lcom/google/android/gms/internal/firebase-perf/x7$c;

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/c8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/c8;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/x7$c;->x:Lcom/google/android/gms/internal/firebase-perf/p4;

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
    iput p3, p0, Lcom/google/android/gms/internal/firebase-perf/x7$c;->z:I

    return-void
.end method

.method public static h()Lcom/google/android/gms/internal/firebase-perf/s4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/d8;->a:Lcom/google/android/gms/internal/firebase-perf/s4;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-perf/x7$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/x7$c;->y:[Lcom/google/android/gms/internal/firebase-perf/x7$c;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-perf/x7$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-perf/x7$c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/x7$c;->z:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/google/android/gms/internal/firebase-perf/x7$c;

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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/x7$c;->getNumber()I

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
