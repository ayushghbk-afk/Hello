.class public final Lcom/wandoujia/zendesk/main/ZendeskMainFragment$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/r28$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wandoujia/zendesk/main/ZendeskMainFragment;->b4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/wandoujia/zendesk/main/ZendeskMainFragment;


# direct methods
.method public constructor <init>(Lcom/wandoujia/zendesk/main/ZendeskMainFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/zendesk/main/ZendeskMainFragment$f;->a:Lcom/wandoujia/zendesk/main/ZendeskMainFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lo/r28;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dialog"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lo/r28$b$a;->c(Lo/r28$b;Landroid/view/View;Lo/r28;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/wandoujia/zendesk/main/ZendeskMainFragment$f;->a:Lcom/wandoujia/zendesk/main/ZendeskMainFragment;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/wandoujia/zendesk/main/ZendeskMainFragment;->b3(Lcom/wandoujia/zendesk/main/ZendeskMainFragment;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {}, Lo/ym3;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sub-long/2addr p1, v0

    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    const-wide/16 v1, 0x3

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    cmp-long v2, p1, v0

    .line 40
    .line 41
    if-gez v2, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/wandoujia/zendesk/main/ZendeskMainFragment$f;->a:Lcom/wandoujia/zendesk/main/ZendeskMainFragment;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget p2, Lcom/wandoujia/base/R$string;->feedback_too_frequent_notice:I

    .line 50
    .line 51
    invoke-static {p1, p2}, Lo/r2b;->l(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/wandoujia/zendesk/main/ZendeskMainFragment$f;->a:Lcom/wandoujia/zendesk/main/ZendeskMainFragment;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/wandoujia/zendesk/main/ZendeskMainFragment;->c3(Lcom/wandoujia/zendesk/main/ZendeskMainFragment;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public b(Landroid/view/View;Lo/r28;)V
    .locals 8

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dialog"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lo/r28$b$a;->b(Lo/r28$b;Landroid/view/View;Lo/r28;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lo/vm3;->a:Lo/vm3;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/wandoujia/zendesk/main/ZendeskMainFragment$f;->a:Lcom/wandoujia/zendesk/main/ZendeskMainFragment;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/wandoujia/zendesk/main/ZendeskMainFragment;->p3()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/16 v6, 0xc

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const-string v2, "feedback_send_popup_cancel"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v1 .. v7}, Lo/vm3;->g(Lo/vm3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public c(Lo/r28;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lo/r28$b$a;->a(Lo/r28$b;Lo/r28;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/wandoujia/zendesk/main/ZendeskMainFragment$f;->a:Lcom/wandoujia/zendesk/main/ZendeskMainFragment;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lcom/wandoujia/zendesk/main/ZendeskMainFragment;->d3(Lcom/wandoujia/zendesk/main/ZendeskMainFragment;Landroid/app/Dialog;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
