.class final Lcom/bytedance/sdk/openadsdk/utils/du$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/du;->EW(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic EW:Landroidx/browser/customtabs/CustomTabsIntent$d;

.field final synthetic NP:Landroid/content/Context;

.field final synthetic Zd:Ljava/lang/String;

.field final synthetic bTk:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

.field final synthetic lc:Ljava/lang/String;

.field final synthetic oA:Ljava/lang/String;

.field final synthetic oIF:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/CustomTabsIntent$d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/du$1;->EW:Landroidx/browser/customtabs/CustomTabsIntent$d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/du$1;->NP:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/utils/du$1;->lc:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/utils/du$1;->Zd:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/utils/du$1;->oA:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/utils/du$1;->bTk:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/utils/du$1;->oIF:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onBindFail(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/du$1;->oA:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/du$1;->bTk:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/du;->EW(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/UtC;)Lcom/bytedance/sdk/openadsdk/Wd/EW/NP;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/Wd/EW/NP;->lc(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Zd/lc;->EW(Lcom/bytedance/sdk/openadsdk/Wd/EW/NP;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/du$1;->NP:Landroid/content/Context;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/du$1;->Zd:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/du$1;->bTk:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/du$1;->oA:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/du$1;->oIF:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, p2, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/du;->EW(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onBindSuccess(Lo/ew1;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/du$1;->EW:Landroidx/browser/customtabs/CustomTabsIntent$d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/CustomTabsIntent$d;->m(Lo/ew1;)Landroidx/browser/customtabs/CustomTabsIntent$d;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/du$1;->EW:Landroidx/browser/customtabs/CustomTabsIntent$d;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsIntent$d;->b()Landroidx/browser/customtabs/CustomTabsIntent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/du$1;->NP:Landroid/content/Context;

    .line 18
    .line 19
    instance-of v0, v0, Landroid/app/Activity;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Landroidx/browser/customtabs/CustomTabsIntent;->a:Landroid/content/Intent;

    .line 24
    .line 25
    const/high16 v1, 0x10000000

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/du$1;->NP:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/du$1;->lc:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/du$1;->Zd:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/act/lc;->EW(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsIntent;Landroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/du$1;->NP:Landroid/content/Context;

    .line 44
    .line 45
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->NP(Z)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/du$1;->oA:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/du$1;->bTk:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 58
    .line 59
    const/16 v2, 0x64

    .line 60
    .line 61
    invoke-static {p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/du;->EW(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/UtC;)Lcom/bytedance/sdk/openadsdk/Wd/EW/NP;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/Wd/EW/NP;->EW(Z)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/Wd/EW/NP;->NP(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Zd/lc;->EW(Lcom/bytedance/sdk/openadsdk/Wd/EW/NP;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "OpenUtils"

    .line 82
    .line 83
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/du$1;->oA:Ljava/lang/String;

    .line 87
    .line 88
    const/16 v1, 0xd

    .line 89
    .line 90
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/du$1;->bTk:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/du;->EW(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/UtC;)Lcom/bytedance/sdk/openadsdk/Wd/EW/NP;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/Wd/EW/NP;->lc(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Zd/lc;->EW(Lcom/bytedance/sdk/openadsdk/Wd/EW/NP;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/du$1;->NP:Landroid/content/Context;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/du$1;->Zd:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/du$1;->bTk:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/du$1;->oA:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/utils/du$1;->oIF:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/du;->EW(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    return-void
.end method
