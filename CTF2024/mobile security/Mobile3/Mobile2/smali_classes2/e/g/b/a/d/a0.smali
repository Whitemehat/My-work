.class public interface abstract Le/g/b/a/d/a0;
.super Ljava/lang/Object;
.source "Sleeper.java"


# static fields
.field public static final a:Le/g/b/a/d/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/g/b/a/d/a0$a;

    invoke-direct {v0}, Le/g/b/a/d/a0$a;-><init>()V

    sput-object v0, Le/g/b/a/d/a0;->a:Le/g/b/a/d/a0;

    return-void
.end method


# virtual methods
.method public abstract a(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method
