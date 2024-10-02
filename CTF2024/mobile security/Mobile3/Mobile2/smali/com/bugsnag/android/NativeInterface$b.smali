.class public Lcom/bugsnag/android/NativeInterface$b;
.super Ljava/lang/Object;
.source "NativeInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/NativeInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/bugsnag/android/NativeInterface$c;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/NativeInterface$c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bugsnag/android/NativeInterface$b;->a:Lcom/bugsnag/android/NativeInterface$c;

    .line 3
    iput-object p2, p0, Lcom/bugsnag/android/NativeInterface$b;->b:Ljava/lang/Object;

    return-void
.end method
