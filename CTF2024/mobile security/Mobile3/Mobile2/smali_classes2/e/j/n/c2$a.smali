.class public final Le/j/n/c2$a;
.super Le/j/n/c2;
.source "DappsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/n/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Le/j/n/c2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/j/n/c2$a;

    invoke-direct {v0}, Le/j/n/c2$a;-><init>()V

    sput-object v0, Le/j/n/c2$a;->a:Le/j/n/c2$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Le/j/n/c2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
