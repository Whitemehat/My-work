.class public final Le/g/a/e/f/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Le/g/a/e/d/h/n;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Le/g/a/e/d/h/n;",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Le/g/a/e/f/d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final e:Le/g/a/e/f/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Le/g/a/e/f/c;->a:Lcom/google/android/gms/common/api/a$g;

    new-instance v1, Le/g/a/e/f/p;

    invoke-direct {v1}, Le/g/a/e/f/p;-><init>()V

    sput-object v1, Le/g/a/e/f/c;->b:Lcom/google/android/gms/common/api/a$a;

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "SafetyNet.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Le/g/a/e/f/c;->c:Lcom/google/android/gms/common/api/a;

    new-instance v0, Le/g/a/e/d/h/j;

    invoke-direct {v0}, Le/g/a/e/d/h/j;-><init>()V

    sput-object v0, Le/g/a/e/f/c;->d:Le/g/a/e/f/d;

    new-instance v0, Le/g/a/e/d/h/o;

    invoke-direct {v0}, Le/g/a/e/d/h/o;-><init>()V

    sput-object v0, Le/g/a/e/f/c;->e:Le/g/a/e/f/q;

    return-void
.end method

.method public static a(Landroid/content/Context;)Le/g/a/e/f/e;
    .locals 1

    new-instance v0, Le/g/a/e/f/e;

    invoke-direct {v0, p0}, Le/g/a/e/f/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
