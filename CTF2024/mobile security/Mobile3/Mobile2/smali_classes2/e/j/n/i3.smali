.class public final Le/j/n/i3;
.super Landroidx/lifecycle/b0;
.source "VerifyManualBackupViewModel.kt"


# instance fields
.field private final a:Le/j/i/i2/d;


# direct methods
.method public constructor <init>(Le/j/i/i2/d;)V
    .locals 1

    const-string v0, "mnemonicBackupRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/n/i3;->a:Le/j/i/i2/d;

    return-void
.end method


# virtual methods
.method public final a()Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/n/i3;->a:Le/j/i/i2/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Le/j/i/i2/d;->b(Z)Lh/c/b0;

    move-result-object v0

    return-object v0
.end method
