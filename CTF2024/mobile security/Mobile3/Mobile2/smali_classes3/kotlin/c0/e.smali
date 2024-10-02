.class public interface abstract Lkotlin/c0/e;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Lkotlin/c0/f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/c0/e$a;,
        Lkotlin/c0/e$b;
    }
.end annotation


# static fields
.field public static final o:Lkotlin/c0/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlin/c0/e$b;->a:Lkotlin/c0/e$b;

    sput-object v0, Lkotlin/c0/e;->o:Lkotlin/c0/e$b;

    return-void
.end method


# virtual methods
.method public abstract b(Lkotlin/c0/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c0/d<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract c(Lkotlin/c0/d;)Lkotlin/c0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/c0/d<",
            "-TT;>;)",
            "Lkotlin/c0/d<",
            "TT;>;"
        }
    .end annotation
.end method
