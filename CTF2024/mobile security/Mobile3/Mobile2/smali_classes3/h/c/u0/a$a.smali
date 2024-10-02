.class final Lh/c/u0/a$a;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/u0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lh/c/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/c/n0/g/b;

    invoke-direct {v0}, Lh/c/n0/g/b;-><init>()V

    sput-object v0, Lh/c/u0/a$a;->a:Lh/c/a0;

    return-void
.end method
