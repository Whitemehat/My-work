.class public interface abstract Lcom/coinbase/android/apiv3/generated/authed/loans/Loans;
.super Ljava/lang/Object;
.source "Loans.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ee\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J+\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000eH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J+\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0012H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J+\u0010\u0018\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0016H\'\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J+\u0010\u001c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u001aH\'\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ+\u0010 \u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u001eH\'\u00a2\u0006\u0004\u0008 \u0010!J+\u0010$\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\"H\'\u00a2\u0006\u0004\u0008$\u0010%J+\u0010(\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020&H\'\u00a2\u0006\u0004\u0008(\u0010)J+\u0010,\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020*H\'\u00a2\u0006\u0004\u0008,\u0010-J+\u00100\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020.H\'\u00a2\u0006\u0004\u00080\u00101J+\u00104\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u000202H\'\u00a2\u0006\u0004\u00084\u00105J+\u00108\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u000206H\'\u00a2\u0006\u0004\u00088\u00109J+\u0010<\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020:H\'\u00a2\u0006\u0004\u0008<\u0010=J+\u0010@\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020>H\'\u00a2\u0006\u0004\u0008@\u0010AJ+\u0010D\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020BH\'\u00a2\u0006\u0004\u0008D\u0010EJ+\u0010H\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020G\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020FH\'\u00a2\u0006\u0004\u0008H\u0010IJ+\u0010L\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020K\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020JH\'\u00a2\u0006\u0004\u0008L\u0010M\u00a8\u0006N"
    }
    d2 = {
        "Lcom/coinbase/android/apiv3/generated/authed/loans/Loans;",
        "",
        "Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayRequest;",
        "request",
        "Lh/c/b0;",
        "Lcom/coinbase/network/adapter/NetworkResponse;",
        "Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayResponse;",
        "Lcom/coinbase/android/apiv3/V3Error;",
        "commitAutopay",
        "(Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayRequest;)Lh/c/b0;",
        "Lcom/coinbase/android/apiv3/generated/authed/loans/CommitCollateralChangeRequest;",
        "Lcom/coinbase/android/apiv3/generated/authed/loans/CommitCollateralChangeResponse;",
        "commitCollateralChange",
        "(Lcom/coinbase/android/apiv3/generated/authed/loans/CommitCollateralChangeRequest;)Lh/c/b0;",
        "Lcom/coinbase/android/apiv3/generated/authed/loans/CommitLoanRequest;",
        "Lcom/coinbase/android/apiv3/generated/authed/loans/CommitLoanResponse;",
        "commitLoan",
        "(Lcom/coinbase/android/apiv3/generated/authed/loans/CommitLoanRequest;)Lh/c/b0;",
        "Lcom/coinbase/android/apiv3/generated/authed/loans/CommitPaymentRequest;",
        "Lcom/coinbase/android/apiv3/generated/authed/loans/CommitPaymentResponse;",
        "commitPayment",
        "(Lcom/coinbase/android/apiv3/generated/authed/loans/CommitPaymentRequest;)Lh/c/b0;",
        "Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanRequest;",
        "Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;",
        "createLoan",
        "(Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanRequest;)Lh/c/b0;",
        "Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanStatementRequest;",
        "Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanStatementResponse;",
        "createLoanStatement",
        "(Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanStatementRequest;)Lh/c/b0;",
        "Lcom/coinbase/android/apiv3/generated/authed/loans/GetAutopayOptionsRequest;",
        "Lcom/coinbase/android/apiv3/generated/authed/loans/GetAutopayOptionsResponse;",
        "getAutopayOptions",
        "(Lcom/coinbase/android/apiv3/generated/authed/loans/GetAutopayOptionsRequest;)Lh/c/b0;",
        "Lcom/coinbase/android/apiv3/generated/authed/loans/GetEligibleAccountsForCollateralRequest;",
        "Lcom/coinbase/android/apiv3/generated/authed/loans/GetEligibleAccountsForCollateralResponse;",
        "getEligibleAccountsForCollateral",
        "(Lcom/coinbase/android/apiv3/generated/authed/loans/GetEligibleAccountsForCollateralRequest;)Lh/c/b0;",
        "Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanRequest;",
        "Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanResponse;",
        "getLoan",
        "(Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanRequest;)Lh/c/b0;",
        "Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanDocumentsRequest;",
        "Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanDocumentsResponse;",
        "getLoanDocuments",
        "(Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanDocumentsRequest;)Lh/c/b0;",
        "Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanEventsRequest;",
        "Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanEventsResponse;",
        "getLoanEvents",
        "(Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanEventsRequest;)Lh/c/b0;",
        "Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanIntroRequest;",
        "Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanIntroResponse;",
        "getLoanIntro",
        "(Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanIntroRequest;)Lh/c/b0;",
        "Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryRequest;",
        "Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;",
        "getLoanSummary",
        "(Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryRequest;)Lh/c/b0;",
        "Lcom/coinbase/android/apiv3/generated/authed/loans/GetPaymentDetailsRequest;",
        "Lcom/coinbase/android/apiv3/generated/authed/loans/GetPaymentDetailsResponse;",
        "getPaymentDetails",
        "(Lcom/coinbase/android/apiv3/generated/authed/loans/GetPaymentDetailsRequest;)Lh/c/b0;",
        "Lcom/coinbase/android/apiv3/generated/authed/loans/QuoteAutopayRequest;",
        "Lcom/coinbase/android/apiv3/generated/authed/loans/QuoteAutopayResponse;",
        "quoteAutopay",
        "(Lcom/coinbase/android/apiv3/generated/authed/loans/QuoteAutopayRequest;)Lh/c/b0;",
        "Lcom/coinbase/android/apiv3/generated/authed/loans/QuoteCollateralChangeRequest;",
        "Lcom/coinbase/android/apiv3/generated/authed/loans/QuoteCollateralChangeResponse;",
        "quoteCollateralChange",
        "(Lcom/coinbase/android/apiv3/generated/authed/loans/QuoteCollateralChangeRequest;)Lh/c/b0;",
        "Lcom/coinbase/android/apiv3/generated/authed/loans/QuoteLoanRequest;",
        "Lcom/coinbase/android/apiv3/generated/authed/loans/QuoteLoanResponse;",
        "quoteLoan",
        "(Lcom/coinbase/android/apiv3/generated/authed/loans/QuoteLoanRequest;)Lh/c/b0;",
        "Lcom/coinbase/android/apiv3/generated/authed/loans/QuotePaymentRequest;",
        "Lcom/coinbase/android/apiv3/generated/authed/loans/QuotePaymentResponse;",
        "quotePayment",
        "(Lcom/coinbase/android/apiv3/generated/authed/loans/QuotePaymentRequest;)Lh/c/b0;",
        "apiv3"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract commitAutopay(Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayRequest;)Lh/c/b0;
    .param p1    # Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayRequest;
        .annotation runtime Lretrofit2/z/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayRequest;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/network/adapter/NetworkResponse<",
            "Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayResponse;",
            "Lcom/coinbase/android/apiv3/V3Error;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/o;
        value = "coinbase.public_api.authed.loans.Loans/CommitAutopay"
    .end annotation
.end method

.method public abstract commitCollateralChange(Lcom/coinbase/android/apiv3/generated/authed/loans/CommitCollateralChangeRequest;)Lh/c/b0;
    .param p1    # Lcom/coinbase/android/apiv3/generated/authed/loans/CommitCollateralChangeRequest;
        .annotation runtime Lretrofit2/z/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/android/apiv3/generated/authed/loans/CommitCollateralChangeRequest;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/network/adapter/NetworkResponse<",
            "Lcom/coinbase/android/apiv3/generated/authed/loans/CommitCollateralChangeResponse;",
            "Lcom/coinbase/android/apiv3/V3Error;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/o;
        value = "coinbase.public_api.authed.loans.Loans/CommitCollateralChange"
    .end annotation
.end method

.method public abstract commitLoan(Lcom/coinbase/android/apiv3/generated/authed/loans/CommitLoanRequest;)Lh/c/b0;
    .param p1    # Lcom/coinbase/android/apiv3/generated/authed/loans/CommitLoanRequest;
        .annotation runtime Lretrofit2/z/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/android/apiv3/generated/authed/loans/CommitLoanRequest;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/network/adapter/NetworkResponse<",
            "Lcom/coinbase/android/apiv3/generated/authed/loans/CommitLoanResponse;",
            "Lcom/coinbase/android/apiv3/V3Error;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/o;
        value = "coinbase.public_api.authed.loans.Loans/CommitLoan"
    .end annotation
.end method

.method public abstract commitPayment(Lcom/coinbase/android/apiv3/generated/authed/loans/CommitPaymentRequest;)Lh/c/b0;
    .param p1    # Lcom/coinbase/android/apiv3/generated/authed/loans/CommitPaymentRequest;
        .annotation runtime Lretrofit2/z/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/android/apiv3/generated/authed/loans/CommitPaymentRequest;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/network/adapter/NetworkResponse<",
            "Lcom/coinbase/android/apiv3/generated/authed/loans/CommitPaymentResponse;",
            "Lcom/coinbase/android/apiv3/V3Error;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/o;
        value = "coinbase.public_api.authed.loans.Loans/CommitPayment"
    .end annotation
.end method

.method public abstract createLoan(Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanRequest;)Lh/c/b0;
    .param p1    # Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanRequest;
        .annotation runtime Lretrofit2/z/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanRequest;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/network/adapter/NetworkResponse<",
            "Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;",
            "Lcom/coinbase/android/apiv3/V3Error;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/o;
        value = "coinbase.public_api.authed.loans.Loans/CreateLoan"
    .end annotation
.end method

.method public abstract createLoanStatement(Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanStatementRequest;)Lh/c/b0;
    .param p1    # Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanStatementRequest;
        .annotation runtime Lretrofit2/z/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanStatementRequest;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/network/adapter/NetworkResponse<",
            "Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanStatementResponse;",
            "Lcom/coinbase/android/apiv3/V3Error;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/o;
        value = "coinbase.public_api.authed.loans.Loans/CreateLoanStatement"
    .end annotation
.end method

.method public abstract getAutopayOptions(Lcom/coinbase/android/apiv3/generated/authed/loans/GetAutopayOptionsRequest;)Lh/c/b0;
    .param p1    # Lcom/coinbase/android/apiv3/generated/authed/loans/GetAutopayOptionsRequest;
        .annotation runtime Lretrofit2/z/t;
            value = "q"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/android/apiv3/generated/authed/loans/GetAutopayOptionsRequest;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/network/adapter/NetworkResponse<",
            "Lcom/coinbase/android/apiv3/generated/authed/loans/GetAutopayOptionsResponse;",
            "Lcom/coinbase/android/apiv3/V3Error;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "coinbase.public_api.authed.loans.Loans/GetAutopayOptions"
    .end annotation
.end method

.method public abstract getEligibleAccountsForCollateral(Lcom/coinbase/android/apiv3/generated/authed/loans/GetEligibleAccountsForCollateralRequest;)Lh/c/b0;
    .param p1    # Lcom/coinbase/android/apiv3/generated/authed/loans/GetEligibleAccountsForCollateralRequest;
        .annotation runtime Lretrofit2/z/t;
            value = "q"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/android/apiv3/generated/authed/loans/GetEligibleAccountsForCollateralRequest;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/network/adapter/NetworkResponse<",
            "Lcom/coinbase/android/apiv3/generated/authed/loans/GetEligibleAccountsForCollateralResponse;",
            "Lcom/coinbase/android/apiv3/V3Error;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "coinbase.public_api.authed.loans.Loans/GetEligibleAccountsForCollateral"
    .end annotation
.end method

.method public abstract getLoan(Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanRequest;)Lh/c/b0;
    .param p1    # Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanRequest;
        .annotation runtime Lretrofit2/z/t;
            value = "q"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanRequest;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/network/adapter/NetworkResponse<",
            "Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanResponse;",
            "Lcom/coinbase/android/apiv3/V3Error;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "coinbase.public_api.authed.loans.Loans/GetLoan"
    .end annotation
.end method

.method public abstract getLoanDocuments(Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanDocumentsRequest;)Lh/c/b0;
    .param p1    # Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanDocumentsRequest;
        .annotation runtime Lretrofit2/z/t;
            value = "q"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanDocumentsRequest;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/network/adapter/NetworkResponse<",
            "Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanDocumentsResponse;",
            "Lcom/coinbase/android/apiv3/V3Error;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "coinbase.public_api.authed.loans.Loans/GetLoanDocuments"
    .end annotation
.end method

.method public abstract getLoanEvents(Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanEventsRequest;)Lh/c/b0;
    .param p1    # Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanEventsRequest;
        .annotation runtime Lretrofit2/z/t;
            value = "q"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanEventsRequest;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/network/adapter/NetworkResponse<",
            "Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanEventsResponse;",
            "Lcom/coinbase/android/apiv3/V3Error;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "coinbase.public_api.authed.loans.Loans/GetLoanEvents"
    .end annotation
.end method

.method public abstract getLoanIntro(Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanIntroRequest;)Lh/c/b0;
    .param p1    # Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanIntroRequest;
        .annotation runtime Lretrofit2/z/t;
            value = "q"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanIntroRequest;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/network/adapter/NetworkResponse<",
            "Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanIntroResponse;",
            "Lcom/coinbase/android/apiv3/V3Error;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "coinbase.public_api.authed.loans.Loans/GetLoanIntro"
    .end annotation
.end method

.method public abstract getLoanSummary(Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryRequest;)Lh/c/b0;
    .param p1    # Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryRequest;
        .annotation runtime Lretrofit2/z/t;
            value = "q"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryRequest;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/network/adapter/NetworkResponse<",
            "Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;",
            "Lcom/coinbase/android/apiv3/V3Error;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "coinbase.public_api.authed.loans.Loans/GetLoanSummary"
    .end annotation
.end method

.method public abstract getPaymentDetails(Lcom/coinbase/android/apiv3/generated/authed/loans/GetPaymentDetailsRequest;)Lh/c/b0;
    .param p1    # Lcom/coinbase/android/apiv3/generated/authed/loans/GetPaymentDetailsRequest;
        .annotation runtime Lretrofit2/z/t;
            value = "q"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/android/apiv3/generated/authed/loans/GetPaymentDetailsRequest;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/network/adapter/NetworkResponse<",
            "Lcom/coinbase/android/apiv3/generated/authed/loans/GetPaymentDetailsResponse;",
            "Lcom/coinbase/android/apiv3/V3Error;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "coinbase.public_api.authed.loans.Loans/GetPaymentDetails"
    .end annotation
.end method

.method public abstract quoteAutopay(Lcom/coinbase/android/apiv3/generated/authed/loans/QuoteAutopayRequest;)Lh/c/b0;
    .param p1    # Lcom/coinbase/android/apiv3/generated/authed/loans/QuoteAutopayRequest;
        .annotation runtime Lretrofit2/z/t;
            value = "q"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/android/apiv3/generated/authed/loans/QuoteAutopayRequest;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/network/adapter/NetworkResponse<",
            "Lcom/coinbase/android/apiv3/generated/authed/loans/QuoteAutopayResponse;",
            "Lcom/coinbase/android/apiv3/V3Error;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "coinbase.public_api.authed.loans.Loans/QuoteAutopay"
    .end annotation
.end method

.method public abstract quoteCollateralChange(Lcom/coinbase/android/apiv3/generated/authed/loans/QuoteCollateralChangeRequest;)Lh/c/b0;
    .param p1    # Lcom/coinbase/android/apiv3/generated/authed/loans/QuoteCollateralChangeRequest;
        .annotation runtime Lretrofit2/z/t;
            value = "q"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/android/apiv3/generated/authed/loans/QuoteCollateralChangeRequest;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/network/adapter/NetworkResponse<",
            "Lcom/coinbase/android/apiv3/generated/authed/loans/QuoteCollateralChangeResponse;",
            "Lcom/coinbase/android/apiv3/V3Error;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "coinbase.public_api.authed.loans.Loans/QuoteCollateralChange"
    .end annotation
.end method

.method public abstract quoteLoan(Lcom/coinbase/android/apiv3/generated/authed/loans/QuoteLoanRequest;)Lh/c/b0;
    .param p1    # Lcom/coinbase/android/apiv3/generated/authed/loans/QuoteLoanRequest;
        .annotation runtime Lretrofit2/z/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/android/apiv3/generated/authed/loans/QuoteLoanRequest;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/network/adapter/NetworkResponse<",
            "Lcom/coinbase/android/apiv3/generated/authed/loans/QuoteLoanResponse;",
            "Lcom/coinbase/android/apiv3/V3Error;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/o;
        value = "coinbase.public_api.authed.loans.Loans/QuoteLoan"
    .end annotation
.end method

.method public abstract quotePayment(Lcom/coinbase/android/apiv3/generated/authed/loans/QuotePaymentRequest;)Lh/c/b0;
    .param p1    # Lcom/coinbase/android/apiv3/generated/authed/loans/QuotePaymentRequest;
        .annotation runtime Lretrofit2/z/t;
            value = "q"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/android/apiv3/generated/authed/loans/QuotePaymentRequest;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/network/adapter/NetworkResponse<",
            "Lcom/coinbase/android/apiv3/generated/authed/loans/QuotePaymentResponse;",
            "Lcom/coinbase/android/apiv3/V3Error;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "coinbase.public_api.authed.loans.Loans/QuotePayment"
    .end annotation
.end method
