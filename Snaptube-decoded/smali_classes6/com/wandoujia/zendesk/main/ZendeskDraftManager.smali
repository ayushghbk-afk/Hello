.class public final Lcom/wandoujia/zendesk/main/ZendeskDraftManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wandoujia/zendesk/main/ZendeskDraftManager$Draft;
    }
.end annotation


# static fields
.field public static final a:Lcom/wandoujia/zendesk/main/ZendeskDraftManager;

.field public static b:Lcom/wandoujia/zendesk/main/ZendeskDraftManager$Draft;

.field public static final c:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/wandoujia/zendesk/main/ZendeskDraftManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/wandoujia/zendesk/main/ZendeskDraftManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/wandoujia/zendesk/main/ZendeskDraftManager;->a:Lcom/wandoujia/zendesk/main/ZendeskDraftManager;

    .line 7
    .line 8
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "zendesk.record"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/wandoujia/zendesk/main/ZendeskDraftManager;->c:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/wandoujia/zendesk/main/ZendeskDraftManager$Draft;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/wandoujia/zendesk/main/ZendeskDraftManager;->g(Lcom/wandoujia/zendesk/main/ZendeskDraftManager$Draft;)V

    return-void
.end method

.method public static final synthetic b()Lcom/wandoujia/zendesk/main/ZendeskDraftManager$Draft;
    .locals 1

    .line 1
    sget-object v0, Lcom/wandoujia/zendesk/main/ZendeskDraftManager;->b:Lcom/wandoujia/zendesk/main/ZendeskDraftManager$Draft;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    sget-object v0, Lcom/wandoujia/zendesk/main/ZendeskDraftManager;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lcom/wandoujia/zendesk/main/ZendeskDraftManager$Draft;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/wandoujia/zendesk/main/ZendeskDraftManager;->b:Lcom/wandoujia/zendesk/main/ZendeskDraftManager$Draft;

    .line 2
    .line 3
    return-void
.end method

.method public static final g(Lcom/wandoujia/zendesk/main/ZendeskDraftManager$Draft;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lo/ec4;->g()Lo/cc4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lo/cc4;->x(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    sget-object v0, Lcom/wandoujia/zendesk/main/ZendeskDraftManager;->c:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "key.draft"

    .line 21
    .line 22
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/LifecycleCoroutineScope;Lo/o64;)V
    .locals 7

    .line 1
    const-string v0, "onComplete"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/wandoujia/zendesk/main/ZendeskDraftManager;->b:Lcom/wandoujia/zendesk/main/ZendeskDraftManager$Draft;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p2, v0}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v4, Lcom/wandoujia/zendesk/main/ZendeskDraftManager$getDraft$1;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v4, p2, v0}, Lcom/wandoujia/zendesk/main/ZendeskDraftManager$getDraft$1;-><init>(Lo/o64;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v1, p1

    .line 30
    invoke-static/range {v1 .. v6}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final f(Lcom/wandoujia/zendesk/main/ZendeskDraftManager$Draft;)V
    .locals 1

    .line 1
    sput-object p1, Lcom/wandoujia/zendesk/main/ZendeskDraftManager;->b:Lcom/wandoujia/zendesk/main/ZendeskDraftManager$Draft;

    .line 2
    .line 3
    new-instance v0, Lo/szc;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lo/szc;-><init>(Lcom/wandoujia/zendesk/main/ZendeskDraftManager$Draft;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lo/pya;->m(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
