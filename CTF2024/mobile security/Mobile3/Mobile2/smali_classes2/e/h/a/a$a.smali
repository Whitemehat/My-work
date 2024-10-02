.class final Le/h/a/a$a;
.super Lh/c/s;
.source "InitialValueObservable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/h/a/a;


# direct methods
.method constructor <init>(Le/h/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/a$a;->a:Le/h/a/a;

    invoke-direct {p0}, Lh/c/s;-><init>()V

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lh/c/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/h/a/a$a;->a:Le/h/a/a;

    invoke-virtual {v0, p1}, Le/h/a/a;->d(Lh/c/z;)V

    return-void
.end method
