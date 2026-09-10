.class public final Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/by3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->A0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    iput-object p1, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$e;->b:Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;

    iput-object p2, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$e;->c:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$e;->b:Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$e;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 4
    .line 5
    iget-wide v0, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 6
    .line 7
    invoke-static {p1, v0, v1, p3}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->s0(Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 19
    .line 20
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
    invoke-virtual {p0, v0, v1, p2}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$e;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
