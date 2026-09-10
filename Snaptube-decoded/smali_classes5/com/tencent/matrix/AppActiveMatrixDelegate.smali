.class public final enum Lcom/tencent/matrix/AppActiveMatrixDelegate;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/matrix/AppActiveMatrixDelegate;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum INSTANCE:Lcom/tencent/matrix/AppActiveMatrixDelegate;

.field public static final synthetic b:[Lcom/tencent/matrix/AppActiveMatrixDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/matrix/AppActiveMatrixDelegate;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/tencent/matrix/AppActiveMatrixDelegate;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/tencent/matrix/AppActiveMatrixDelegate;->INSTANCE:Lcom/tencent/matrix/AppActiveMatrixDelegate;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lcom/tencent/matrix/AppActiveMatrixDelegate;

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, Lcom/tencent/matrix/AppActiveMatrixDelegate;->b:[Lcom/tencent/matrix/AppActiveMatrixDelegate;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getTopActivityName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lo/x86;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/matrix/AppActiveMatrixDelegate;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/matrix/AppActiveMatrixDelegate;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tencent/matrix/AppActiveMatrixDelegate;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tencent/matrix/AppActiveMatrixDelegate;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/matrix/AppActiveMatrixDelegate;->b:[Lcom/tencent/matrix/AppActiveMatrixDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/tencent/matrix/AppActiveMatrixDelegate;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tencent/matrix/AppActiveMatrixDelegate;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public addListener(Lo/zm4;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->y:Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->e(Lo/zm4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCurrentFragmentName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->y:Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVisibleScene()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->y:Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public init(Landroid/app/Application;)V
    .locals 0

    return-void
.end method

.method public isAppForeground()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->y:Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public removeListener(Lo/zm4;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->y:Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->r(Lo/zm4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCurrentFragmentName(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->y:Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->s(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
