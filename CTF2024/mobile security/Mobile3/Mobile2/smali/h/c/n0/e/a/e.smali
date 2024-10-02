.class public final Lh/c/n0/e/a/e;
.super Lh/c/c;
.source "CompletableError.java"


# instance fields
.field final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/c/c;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/a/e;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method protected t(Lh/c/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/a/e;->a:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lh/c/n0/a/d;->s(Ljava/lang/Throwable;Lh/c/e;)V

    return-void
.end method
