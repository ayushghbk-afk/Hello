.class public final Lcom/tencent/matrix/lifecycle/supervisor/ProcessSubordinate;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/lifecycle/supervisor/ProcessSubordinate$Manager;
    }
.end annotation


# static fields
.field public static final a:Lo/wk5;

.field public static final b:Lo/wk5;

.field public static final c:Ljava/util/ArrayList;

.field public static final d:Ljava/util/ArrayList;

.field public static final e:Lo/nt4;

.field public static final f:Lcom/tencent/matrix/lifecycle/supervisor/ProcessSubordinate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSubordinate;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSubordinate;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSubordinate;->f:Lcom/tencent/matrix/lifecycle/supervisor/ProcessSubordinate;

    .line 7
    .line 8
    sget-object v0, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSubordinate$TAG$2;->INSTANCE:Lcom/tencent/matrix/lifecycle/supervisor/ProcessSubordinate$TAG$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSubordinate;->a:Lo/wk5;

    .line 15
    .line 16
    sget-object v0, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSubordinate$manager$2;->INSTANCE:Lcom/tencent/matrix/lifecycle/supervisor/ProcessSubordinate$manager$2;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSubordinate;->b:Lo/wk5;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSubordinate;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSubordinate;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v0, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSubordinate$a;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSubordinate$a;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSubordinate;->e:Lo/nt4;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/matrix/lifecycle/supervisor/ProcessSubordinate;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSubordinate;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/tencent/matrix/lifecycle/supervisor/ProcessSubordinate$Manager;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSubordinate;->b:Lo/wk5;

    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSubordinate$Manager;

    return-object v0
.end method

.method public final c()Lo/nt4;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSubordinate;->e:Lo/nt4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSubordinate;->a:Lo/wk5;

    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
