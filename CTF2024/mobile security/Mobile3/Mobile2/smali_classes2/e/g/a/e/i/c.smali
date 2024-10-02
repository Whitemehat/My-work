.class final Le/g/a/e/i/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Le/g/a/e/i/a;


# direct methods
.method constructor <init>(Le/g/a/e/i/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/g/a/e/i/c;->a:Le/g/a/e/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/g/a/e/i/c;->a:Le/g/a/e/i/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/g/a/e/i/a;->g(Le/g/a/e/i/a;I)V

    return-void
.end method
