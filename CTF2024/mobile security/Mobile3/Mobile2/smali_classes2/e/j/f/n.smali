.class public final Le/j/f/n;
.super Ljava/lang/Object;
.source "Globals.kt"


# static fields
.field private static final a:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "https://play.google.com/store/apps/details?id=org.toshi"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sput-object v0, Le/j/f/n;->a:Landroid/content/Intent;

    return-void
.end method

.method public static final a()Landroid/content/Intent;
    .locals 1

    .line 1
    sget-object v0, Le/j/f/n;->a:Landroid/content/Intent;

    return-object v0
.end method
