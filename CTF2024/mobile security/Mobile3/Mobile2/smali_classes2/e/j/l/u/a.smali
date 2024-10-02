.class public final Le/j/l/u/a;
.super Ll/a/a$b;
.source "CrashlyticsTree.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/j/l/u/a$a;
    }
.end annotation


# static fields
.field public static final b:Le/j/l/u/a$a;


# instance fields
.field private final c:Lcom/google/firebase/crashlytics/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/j/l/u/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/j/l/u/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Le/j/l/u/a;->b:Le/j/l/u/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/b;)V
    .locals 1

    const-string v0, "crashlytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ll/a/a$b;-><init>()V

    .line 4
    iput-object p1, p0, Le/j/l/u/a;->c:Lcom/google/firebase/crashlytics/b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/b;->a()Lcom/google/firebase/crashlytics/b;

    move-result-object p1

    const-string p2, "getInstance()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Le/j/l/u/a;-><init>(Lcom/google/firebase/crashlytics/b;)V

    return-void
.end method


# virtual methods
.method protected m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v1, p0, Le/j/l/u/a;->c:Lcom/google/firebase/crashlytics/b;

    const-string v2, "priority"

    .line 2
    invoke-virtual {v1, v2, p1}, Lcom/google/firebase/crashlytics/b;->e(Ljava/lang/String;I)V

    if-eqz p2, :cond_1

    const-string p1, "tag"

    .line 3
    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/crashlytics/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-virtual {v1, v0, p3}, Lcom/google/firebase/crashlytics/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_2

    .line 5
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/b;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, p3, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/b;->d(Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "non-fatal exception: "

    .line 7
    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/b;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Le/j/l/u/a;->c:Lcom/google/firebase/crashlytics/b;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/b;->c(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
