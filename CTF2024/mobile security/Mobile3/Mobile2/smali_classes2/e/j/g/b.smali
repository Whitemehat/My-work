.class public final Le/j/g/b;
.super Ljava/lang/Object;
.source "KeyguardManagerWrapper.kt"

# interfaces
.implements Le/j/g/a;


# instance fields
.field private final a:Lkotlin/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Le/j/g/b$a;->a:Le/j/g/b$a;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    iput-object v0, p0, Le/j/g/b;->a:Lkotlin/h;

    return-void
.end method

.method private final b()Landroid/app/KeyguardManager;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/g/b;->a:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Le/j/g/b;->b()Landroid/app/KeyguardManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v0

    return v0
.end method
