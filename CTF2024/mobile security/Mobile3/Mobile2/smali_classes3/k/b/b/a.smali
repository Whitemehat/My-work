.class public Lk/b/b/a;
.super Ljava/lang/Object;
.source "RNFrame.java"


# instance fields
.field private a:Lcom/google/android/gms/vision/Frame;

.field private b:Lorg/reactnative/camera/h/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/vision/Frame;Lorg/reactnative/camera/h/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/b/b/a;->a:Lcom/google/android/gms/vision/Frame;

    .line 3
    iput-object p2, p0, Lk/b/b/a;->b:Lorg/reactnative/camera/h/a;

    return-void
.end method


# virtual methods
.method public a()Lorg/reactnative/camera/h/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b/b/a;->b:Lorg/reactnative/camera/h/a;

    return-object v0
.end method

.method public b()Lcom/google/android/gms/vision/Frame;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b/b/a;->a:Lcom/google/android/gms/vision/Frame;

    return-object v0
.end method
