.class public final Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$updateInfo$$inlined$combine$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ay3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->a1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:[Lo/ay3;

.field public final synthetic c:Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;


# direct methods
.method public constructor <init>([Lo/ay3;Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$updateInfo$$inlined$combine$1;->b:[Lo/ay3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$updateInfo$$inlined$combine$1;->c:Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public collect(Lo/by3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$updateInfo$$inlined$combine$1;->b:[Lo/ay3;

    .line 2
    .line 3
    new-instance v1, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$updateInfo$$inlined$combine$1$a;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$updateInfo$$inlined$combine$1$a;-><init>([Lo/ay3;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$updateInfo$$inlined$combine$1$3;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$updateInfo$$inlined$combine$1;->c:Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;

    .line 12
    .line 13
    invoke-direct {v2, v3, v4}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$updateInfo$$inlined$combine$1$3;-><init>(Lkotlin/coroutines/Continuation;Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->a(Lo/by3;[Lo/ay3;Lo/m64;Lo/e74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 28
    .line 29
    return-object p1
.end method
