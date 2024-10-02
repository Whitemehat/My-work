.class public final Le/j/l/f;
.super Ljava/lang/Object;
.source "BuglifeWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/j/l/f$a;
    }
.end annotation


# static fields
.field public static final a:Le/j/l/f$a;

.field private static volatile b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/j/l/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/j/l/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Le/j/l/f;->a:Le/j/l/f$a;

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Le/j/l/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
