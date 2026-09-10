.class public final Lcom/tencent/matrix/lifecycle/ReduceOperators;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/lifecycle/ReduceOperators$a;
    }
.end annotation


# static fields
.field public static final a:Lo/o64;

.field public static final b:Lo/o64;

.field public static final c:Lo/o64;

.field public static final d:Lcom/tencent/matrix/lifecycle/ReduceOperators$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/matrix/lifecycle/ReduceOperators$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tencent/matrix/lifecycle/ReduceOperators$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/tencent/matrix/lifecycle/ReduceOperators;->d:Lcom/tencent/matrix/lifecycle/ReduceOperators$a;

    .line 8
    .line 9
    sget-object v0, Lcom/tencent/matrix/lifecycle/ReduceOperators$Companion$OR$1;->INSTANCE:Lcom/tencent/matrix/lifecycle/ReduceOperators$Companion$OR$1;

    .line 10
    .line 11
    sput-object v0, Lcom/tencent/matrix/lifecycle/ReduceOperators;->a:Lo/o64;

    .line 12
    .line 13
    sget-object v0, Lcom/tencent/matrix/lifecycle/ReduceOperators$Companion$AND$1;->INSTANCE:Lcom/tencent/matrix/lifecycle/ReduceOperators$Companion$AND$1;

    .line 14
    .line 15
    sput-object v0, Lcom/tencent/matrix/lifecycle/ReduceOperators;->b:Lo/o64;

    .line 16
    .line 17
    sget-object v0, Lcom/tencent/matrix/lifecycle/ReduceOperators$Companion$NONE$1;->INSTANCE:Lcom/tencent/matrix/lifecycle/ReduceOperators$Companion$NONE$1;

    .line 18
    .line 19
    sput-object v0, Lcom/tencent/matrix/lifecycle/ReduceOperators;->c:Lo/o64;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lo/o64;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/matrix/lifecycle/ReduceOperators;->b:Lo/o64;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lo/o64;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/matrix/lifecycle/ReduceOperators;->a:Lo/o64;

    .line 2
    .line 3
    return-object v0
.end method
