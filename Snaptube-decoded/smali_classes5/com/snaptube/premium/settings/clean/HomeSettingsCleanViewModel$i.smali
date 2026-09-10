.class public final Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/by3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->R0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$i;->b:Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$i;->b:Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->l0(Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;)Lo/p17;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v10, Lo/lt9;

    .line 8
    .line 9
    long-to-double v1, p1

    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-static {v1, v2, v3}, Lo/vr;->q(DI)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v1, "getFormatSizeWithUnitScaleAboveMB(...)"

    .line 16
    .line 17
    invoke-static {v4, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$i;->b:Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;

    .line 21
    .line 22
    new-instance v2, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$i$a;

    .line 23
    .line 24
    invoke-direct {v2, p1, p2}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$i$a;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->c0(Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;Lo/m64;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v8, 0x30

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v2, 0x4

    .line 35
    const-string v3, "clean_trash"

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v1, v10

    .line 40
    invoke-direct/range {v1 .. v9}, Lo/lt9;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILo/b72;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v10, p3}, Lo/o17;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-ne p1, p2, :cond_0

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 55
    .line 56
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1, p2}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$i;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
