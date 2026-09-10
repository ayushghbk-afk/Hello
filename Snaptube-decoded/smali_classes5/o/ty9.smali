.class public Lo/ty9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/w4;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/ty9;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lo/ty9;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic a(Lo/ty9;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/ty9;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ty9;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lo/ty9;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lo/u91;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lo/ty9;->b:Landroid/content/Context;

    .line 16
    .line 17
    const v1, 0x7f110175

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lo/r2b;->l(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public execute()V
    .locals 3

    .line 1
    new-instance v0, Lcom/wandoujia/base/view/EventSimpleMaterialDesignDialog$a;

    .line 2
    .line 3
    iget-object v1, p0, Lo/ty9;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/wandoujia/base/view/EventSimpleMaterialDesignDialog$a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo/ty9;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/snaptube/premium/configs/Config;->R3(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/view/EventSimpleMaterialDesignDialog$a;->q(Z)Lcom/wandoujia/base/view/EventSimpleMaterialDesignDialog$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f110432

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/view/c$e;->m(I)Lcom/wandoujia/base/view/c$e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lo/ty9;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/view/c$e;->g(Ljava/lang/CharSequence;)Lcom/wandoujia/base/view/c$e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f11051f

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/wandoujia/base/view/c$e;->k(ILandroid/content/DialogInterface$OnClickListener;)Lcom/wandoujia/base/view/c$e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lo/ty9$a;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lo/ty9$a;-><init>(Lo/ty9;)V

    .line 42
    .line 43
    .line 44
    const v2, 0x7f110172

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/wandoujia/base/view/c$e;->h(ILandroid/content/DialogInterface$OnClickListener;)Lcom/wandoujia/base/view/c$e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/wandoujia/base/view/c$e;->p()Lcom/wandoujia/base/view/c;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "Click"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "click_file_location"

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
