.class public final Le/j/n/j3;
.super Ljava/lang/Object;
.source "VerifyManualBackupViewModel_Factory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Le/j/n/i3;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Le/j/i/i2/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Le/j/i/i2/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/n/j3;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;)Le/j/n/j3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Le/j/i/i2/d;",
            ">;)",
            "Le/j/n/j3;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/j/n/j3;

    invoke-direct {v0, p0}, Le/j/n/j3;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Le/j/i/i2/d;)Le/j/n/i3;
    .locals 1

    .line 1
    new-instance v0, Le/j/n/i3;

    invoke-direct {v0, p0}, Le/j/n/i3;-><init>(Le/j/i/i2/d;)V

    return-object v0
.end method


# virtual methods
.method public b()Le/j/n/i3;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/n/j3;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/i/i2/d;

    invoke-static {v0}, Le/j/n/j3;->c(Le/j/i/i2/d;)Le/j/n/i3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/j/n/j3;->b()Le/j/n/i3;

    move-result-object v0

    return-object v0
.end method
