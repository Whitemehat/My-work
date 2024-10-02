.class final Lh/c/n0/e/e/x3$e;
.super Ljava/lang/Object;
.source "ObservableTimeoutTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/e/x3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field final a:Lh/c/n0/e/e/x3$d;

.field final b:J


# direct methods
.method constructor <init>(JLh/c/n0/e/e/x3$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lh/c/n0/e/e/x3$e;->b:J

    .line 3
    iput-object p3, p0, Lh/c/n0/e/e/x3$e;->a:Lh/c/n0/e/e/x3$d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/x3$e;->a:Lh/c/n0/e/e/x3$d;

    iget-wide v1, p0, Lh/c/n0/e/e/x3$e;->b:J

    invoke-interface {v0, v1, v2}, Lh/c/n0/e/e/x3$d;->a(J)V

    return-void
.end method
