.class public final enum Lcom/google/android/gms/internal/firebase-perf/m4$d;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-perf@@19.0.7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-perf/m4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-perf/m4$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/firebase-perf/m4$d;

.field public static final enum b:Lcom/google/android/gms/internal/firebase-perf/m4$d;

.field public static final enum c:Lcom/google/android/gms/internal/firebase-perf/m4$d;

.field public static final enum d:Lcom/google/android/gms/internal/firebase-perf/m4$d;

.field public static final enum e:Lcom/google/android/gms/internal/firebase-perf/m4$d;

.field public static final enum f:Lcom/google/android/gms/internal/firebase-perf/m4$d;

.field public static final enum g:Lcom/google/android/gms/internal/firebase-perf/m4$d;

.field private static final synthetic h:[Lcom/google/android/gms/internal/firebase-perf/m4$d;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/m4$d;

    const-string v1, "GET_MEMOIZED_IS_INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/m4$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/m4$d;->a:Lcom/google/android/gms/internal/firebase-perf/m4$d;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/m4$d;

    const-string v3, "SET_MEMOIZED_IS_INITIALIZED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/firebase-perf/m4$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/firebase-perf/m4$d;->b:Lcom/google/android/gms/internal/firebase-perf/m4$d;

    .line 3
    new-instance v3, Lcom/google/android/gms/internal/firebase-perf/m4$d;

    const-string v5, "BUILD_MESSAGE_INFO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/m4$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/internal/firebase-perf/m4$d;->c:Lcom/google/android/gms/internal/firebase-perf/m4$d;

    .line 4
    new-instance v5, Lcom/google/android/gms/internal/firebase-perf/m4$d;

    const-string v7, "NEW_MUTABLE_INSTANCE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/android/gms/internal/firebase-perf/m4$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/android/gms/internal/firebase-perf/m4$d;->d:Lcom/google/android/gms/internal/firebase-perf/m4$d;

    .line 5
    new-instance v7, Lcom/google/android/gms/internal/firebase-perf/m4$d;

    const-string v9, "NEW_BUILDER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/m4$d;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/android/gms/internal/firebase-perf/m4$d;->e:Lcom/google/android/gms/internal/firebase-perf/m4$d;

    .line 6
    new-instance v9, Lcom/google/android/gms/internal/firebase-perf/m4$d;

    const-string v11, "GET_DEFAULT_INSTANCE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/m4$d;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/android/gms/internal/firebase-perf/m4$d;->f:Lcom/google/android/gms/internal/firebase-perf/m4$d;

    .line 7
    new-instance v11, Lcom/google/android/gms/internal/firebase-perf/m4$d;

    const-string v13, "GET_PARSER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/google/android/gms/internal/firebase-perf/m4$d;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/google/android/gms/internal/firebase-perf/m4$d;->g:Lcom/google/android/gms/internal/firebase-perf/m4$d;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/google/android/gms/internal/firebase-perf/m4$d;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/google/android/gms/internal/firebase-perf/m4$d;->h:[Lcom/google/android/gms/internal/firebase-perf/m4$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-perf/m4$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/m4$d;->h:[Lcom/google/android/gms/internal/firebase-perf/m4$d;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-perf/m4$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-perf/m4$d;

    return-object v0
.end method
