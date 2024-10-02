.class final Lh/c/n0/e/b/w3$a$a;
.super Ljava/lang/Object;
.source "FlowableSubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/w3$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lk/a/d;

.field final b:J


# direct methods
.method constructor <init>(Lk/a/d;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/w3$a$a;->a:Lk/a/d;

    .line 3
    iput-wide p2, p0, Lh/c/n0/e/b/w3$a$a;->b:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/w3$a$a;->a:Lk/a/d;

    iget-wide v1, p0, Lh/c/n0/e/b/w3$a$a;->b:J

    invoke-interface {v0, v1, v2}, Lk/a/d;->request(J)V

    return-void
.end method
