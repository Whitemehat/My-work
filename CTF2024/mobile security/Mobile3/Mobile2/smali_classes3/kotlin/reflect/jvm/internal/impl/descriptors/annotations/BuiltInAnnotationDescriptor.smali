.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;
.super Ljava/lang/Object;
.source "BuiltInAnnotationDescriptor.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;


# instance fields
.field private final allValueArguments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final builtIns:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

.field private final fqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private final type$delegate:Lkotlin/h;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;Lkotlin/reflect/jvm/internal/impl/name/FqName;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "builtIns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allValueArguments"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;->builtIns:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;->fqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 4
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;->allValueArguments:Ljava/util/Map;

    .line 5
    sget-object p1, Lkotlin/m;->b:Lkotlin/m;

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor$type$2;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor$type$2;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;)V

    invoke-static {p1, p2}, Lkotlin/j;->a(Lkotlin/m;Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;->type$delegate:Lkotlin/h;

    return-void
.end method

.method public static final synthetic access$getBuiltIns$p(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;->builtIns:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    return-object p0
.end method


# virtual methods
.method public getAllValueArguments()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;->allValueArguments:Ljava/util/Map;

    return-object v0
.end method

.method public getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;->fqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object v0
.end method

.method public getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->NO_SOURCE:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    const-string v1, "NO_SOURCE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;->type$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "pyright 2010-2017 JetBrains s.r.o.\n *\n * Licensed under the Apache License, Version 2.0 (the \"License\");\n * you may not use this file except in compliance with the License.\n * You may obtain a copy of the License at\n *\n * http://www.apache.org/licenses/LICENSE-2.0\n *\n * Unless required by applicable law or agreed to in writing, software\n * distributed under the License is distributed on an \"AS IS\" BASIS,\n * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.\n * See the License for the specific language governing permissions and\n * limitations under the License.\n */\n\npackage org.jetbrains.kotlin.descriptors.annotations\n\nimport org.jetbrains.kotlin.builtins.KotlinBuiltIns\nimport org.jetbrains.kotlin.descriptors.SourceElement\nimport org.jetbrains.kotlin.name.FqName\nimport org.jetbrains.kotlin.name.Name\nimport org.jetbrains.kotlin.resolve.constants.ConstantValue\nimport org.jetbrains.kotlin.types.KotlinType\nimport kotlin.LazyThreadSafetyMode.PUBLICATION\n\nclass BuiltInAnnotationDescriptor(\n        private val builtIns: KotlinBuiltIns,\n        override val fqName: FqName,\n        override val allValueArguments: Map<Name, ConstantValue<*>>\n) : AnnotationDescriptor {\n    override val type: KotlinType by lazy(PUBLICATION) {\n        builtIns.getBuiltInClassByFqName(fqName).defaultType\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    return-object v0
.end method
