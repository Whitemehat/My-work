.class public final Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;
.super Ljava/lang/Object;
.source "JavaTypeEnhancementState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState$Companion;

.field public static final DEFAULT:Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;

.field public static final DEFAULT_REPORT_LEVEL_FOR_JSPECIFY:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

.field public static final DISABLED_JSR_305:Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;

.field public static final STRICT:Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;


# instance fields
.field private final description$delegate:Lkotlin/h;

.field private final disabledDefaultAnnotations:Z

.field private final disabledJsr305:Z

.field private final enableCompatqualCheckerFrameworkAnnotations:Z

.field private final globalJsr305Level:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

.field private final jspecifyReportLevel:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

.field private final migrationLevelForJsr305:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

.field private final userDefinedLevelForSpecificJsr305Annotation:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;->Companion:Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState$Companion;

    .line 1
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->WARN:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;->DEFAULT_REPORT_LEVEL_FOR_JSPECIFY:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;

    invoke-static {}, Lkotlin/a0/j0;->i()Ljava/util/Map;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;-><init>(Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;Ljava/util/Map;ZLkotlin/reflect/jvm/internal/impl/utils/ReportLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;->DEFAULT:Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;

    .line 3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->IGNORE:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    invoke-static {}, Lkotlin/a0/j0;->i()Ljava/util/Map;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x18

    const/16 v17, 0x0

    move-object v10, v0

    move-object v11, v12

    invoke-direct/range {v10 .. v17}, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;-><init>(Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;Ljava/util/Map;ZLkotlin/reflect/jvm/internal/impl/utils/ReportLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;->DISABLED_JSR_305:Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;

    .line 4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->STRICT:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    invoke-static {}, Lkotlin/a0/j0;->i()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, v3

    invoke-direct/range {v1 .. v8}, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;-><init>(Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;Ljava/util/Map;ZLkotlin/reflect/jvm/internal/impl/utils/ReportLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;->STRICT:Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;Ljava/util/Map;ZLkotlin/reflect/jvm/internal/impl/utils/ReportLevel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;",
            "Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;",
            ">;Z",
            "Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;",
            ")V"
        }
    .end annotation

    const-string v0, "globalJsr305Level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDefinedLevelForSpecificJsr305Annotation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jspecifyReportLevel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;->globalJsr305Level:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;->migrationLevelForJsr305:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    .line 4
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;->userDefinedLevelForSpecificJsr305Annotation:Ljava/util/Map;

    .line 5
    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;->enableCompatqualCheckerFrameworkAnnotations:Z

    .line 6
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;->jspecifyReportLevel:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    .line 7
    new-instance p4, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState$description$2;

    invoke-direct {p4, p0}, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState$description$2;-><init>(Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;)V

    invoke-static {p4}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p4

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;->description$delegate:Lkotlin/h;

    .line 8
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->IGNORE:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p4, :cond_0

    if-ne p2, p4, :cond_0

    .line 9
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 10
    :goto_0
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;->disabledJsr305:Z

    if-nez p1, :cond_2

    if-ne p5, p4, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 11
    :cond_2
    :goto_1
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;->disabledDefaultAnnotations:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;Ljava/util/Map;ZLkotlin/reflect/jvm/internal/impl/utils/ReportLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x1

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 12
    sget-object p5, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;->DEFAULT_REPORT_LEVEL_FOR_JSPECIFY:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;-><init>(Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;Ljava/util/Map;ZLkotlin/reflect/jvm/internal/impl/utils/ReportLevel;)V

    return-void
.end method


# virtual methods
.method public final getDisabledDefaultAnnotations()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;->disabledDefaultAnnotations:Z

    return v0
.end method

.method public final getDisabledJsr305()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;->disabledJsr305:Z

    return v0
.end method

.method public final getEnableCompatqualCheckerFrameworkAnnotations()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;->enableCompatqualCheckerFrameworkAnnotations:Z

    return v0
.end method

.method public final getGlobalJsr305Level()Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;->globalJsr305Level:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    return-object v0
.end method

.method public final getJspecifyReportLevel()Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;->jspecifyReportLevel:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    return-object v0
.end method

.method public final getMigrationLevelForJsr305()Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;->migrationLevelForJsr305:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    return-object v0
.end method

.method public final getUserDefinedLevelForSpecificJsr305Annotation()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;->userDefinedLevelForSpecificJsr305Annotation:Ljava/util/Map;

    return-object v0
.end method
