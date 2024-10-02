.class public interface abstract Le/j/j/e;
.super Ljava/lang/Object;
.source "LockPrefsInterface.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/j/j/e$a;
    }
.end annotation


# static fields
.field public static final a:Le/j/j/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Le/j/j/e$a;->a:Le/j/j/e$a;

    sput-object v0, Le/j/j/e;->a:Le/j/j/e$a;

    return-void
.end method


# virtual methods
.method public abstract a(Z)V
.end method

.method public abstract b()Z
.end method

.method public abstract getAuthenticationMethod()Lcom/toshi/model/local/authentication/AuthenticationMethod;
.end method

.method public abstract isTxAuthRequired()Z
.end method

.method public abstract setAuthenticationMethod(Lcom/toshi/model/local/authentication/AuthenticationMethod;)V
.end method

.method public abstract setTxAuthRequired(Z)V
.end method
