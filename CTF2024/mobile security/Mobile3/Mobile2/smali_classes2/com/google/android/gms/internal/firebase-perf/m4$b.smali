.class public abstract Lcom/google/android/gms/internal/firebase-perf/m4$b;
.super Lcom/google/android/gms/internal/firebase-perf/m4;
.source "com.google.firebase:firebase-perf@@19.0.7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/x5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-perf/m4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase-perf/m4$b<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase-perf/m4<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/firebase-perf/x5;"
    }
.end annotation


# instance fields
.field protected zzqy:Lcom/google/android/gms/internal/firebase-perf/e4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/e4<",
            "Lcom/google/android/gms/internal/firebase-perf/m4$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/m4;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/e4;->r()Lcom/google/android/gms/internal/firebase-perf/e4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/m4$b;->zzqy:Lcom/google/android/gms/internal/firebase-perf/e4;

    return-void
.end method
