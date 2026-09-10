.class public final Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$forceUpdateAppInfo$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/dayuwuxian/clean/util/AppUtil$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->v0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$forceUpdateAppInfo$1$1;->a:Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$forceUpdateAppInfo$1$1;->a:Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;

    .line 2
    .line 3
    invoke-static {v0}, Lo/b4c;->a(Lo/z3c;)Lo/cr1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lo/si2;->a()Lo/vq1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v4, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$forceUpdateAppInfo$1$1$onCallback$$inlined$backgroundLaunch$1;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v4, v3, v0, p1}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$forceUpdateAppInfo$1$1$onCallback$$inlined$backgroundLaunch$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 20
    .line 21
    .line 22
    return-void
.end method
