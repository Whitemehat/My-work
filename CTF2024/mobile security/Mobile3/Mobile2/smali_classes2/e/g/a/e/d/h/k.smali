.class final Le/g/a/e/d/h/k;
.super Le/g/a/e/d/h/j$a;


# direct methods
.method constructor <init>(Le/g/a/e/d/h/j;Lcom/google/android/gms/common/api/d;)V
    .locals 0

    invoke-direct {p0, p2}, Le/g/a/e/d/h/j$a;-><init>(Lcom/google/android/gms/common/api/d;)V

    return-void
.end method


# virtual methods
.method protected final synthetic n(Lcom/google/android/gms/common/api/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Le/g/a/e/d/h/n;

    iget-object v0, p0, Le/g/a/e/d/h/j$a;->s:Le/g/a/e/d/h/f;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->B()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Le/g/a/e/d/h/h;

    invoke-interface {p1, v0}, Le/g/a/e/d/h/h;->N0(Le/g/a/e/d/h/f;)V

    return-void
.end method
