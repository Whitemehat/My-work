.class public Le/g/b/a/b/f/e/c;
.super Le/g/b/a/b/f/c;
.source "CommonGoogleJsonClientRequestInitializer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/g/b/a/b/f/c;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Le/g/b/a/b/f/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Le/g/b/a/b/f/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final initialize(Le/g/b/a/b/f/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/g/b/a/b/f/b<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Le/g/b/a/b/f/c;->initialize(Le/g/b/a/b/f/b;)V

    .line 2
    check-cast p1, Le/g/b/a/b/f/e/b;

    invoke-virtual {p0, p1}, Le/g/b/a/b/f/e/c;->initializeJsonRequest(Le/g/b/a/b/f/e/b;)V

    return-void
.end method

.method protected initializeJsonRequest(Le/g/b/a/b/f/e/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/g/b/a/b/f/e/b<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
