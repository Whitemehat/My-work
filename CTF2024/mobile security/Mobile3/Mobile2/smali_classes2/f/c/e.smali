.class public final Lf/c/e;
.super Ljava/lang/Object;
.source "InstanceFactory.java"

# interfaces
.implements Lf/c/d;
.implements Lf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "TT;>;",
        "Lf/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Lf/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/c/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/c/e;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lf/c/e;->a:Lf/c/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/c/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lf/c/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lf/c/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/c/e;

    const-string v1, "instance cannot be null"

    invoke-static {p0, v1}, Lf/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lf/c/e;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/c/e;->b:Ljava/lang/Object;

    return-object v0
.end method
