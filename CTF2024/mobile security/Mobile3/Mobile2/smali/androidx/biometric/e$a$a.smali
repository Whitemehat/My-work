.class Landroidx/biometric/e$a$a;
.super Ljava/lang/Object;
.source "FingerprintHelperFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/e$a;->f(ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/CharSequence;

.field final synthetic c:Landroidx/biometric/e$a;


# direct methods
.method constructor <init>(Landroidx/biometric/e$a;ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/e$a$a;->c:Landroidx/biometric/e$a;

    iput p2, p0, Landroidx/biometric/e$a$a;->a:I

    iput-object p3, p0, Landroidx/biometric/e$a$a;->b:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/biometric/e$a$a;->c:Landroidx/biometric/e$a;

    iget-object v0, v0, Landroidx/biometric/e$a;->a:Landroidx/biometric/e;

    iget-object v0, v0, Landroidx/biometric/e;->c:Landroidx/biometric/BiometricPrompt$b;

    iget v1, p0, Landroidx/biometric/e$a$a;->a:I

    iget-object v2, p0, Landroidx/biometric/e$a$a;->b:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {v0, v1, v2}, Landroidx/biometric/BiometricPrompt$b;->onAuthenticationError(ILjava/lang/CharSequence;)V

    return-void
.end method
