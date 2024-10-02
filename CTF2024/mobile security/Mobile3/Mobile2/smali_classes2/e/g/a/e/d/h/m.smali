.class final Le/g/a/e/d/h/m;
.super Le/g/a/e/d/h/d;


# instance fields
.field private final synthetic a:Le/g/a/e/d/h/j$a;


# direct methods
.method constructor <init>(Le/g/a/e/d/h/j$a;)V
    .locals 0

    iput-object p1, p0, Le/g/a/e/d/h/m;->a:Le/g/a/e/d/h/j$a;

    invoke-direct {p0}, Le/g/a/e/d/h/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final L0(Lcom/google/android/gms/common/api/Status;Z)V
    .locals 2

    iget-object v0, p0, Le/g/a/e/d/h/m;->a:Le/g/a/e/d/h/j$a;

    new-instance v1, Le/g/a/e/d/h/j$b;

    invoke-direct {v1, p1, p2}, Le/g/a/e/d/h/j$b;-><init>(Lcom/google/android/gms/common/api/Status;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lcom/google/android/gms/common/api/i;)V

    return-void
.end method
