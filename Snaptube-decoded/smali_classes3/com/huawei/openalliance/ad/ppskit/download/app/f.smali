.class public abstract Lcom/huawei/openalliance/ad/ppskit/download/app/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/download/app/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;JLcom/huawei/openalliance/ad/ppskit/utils/al$d;)V
    .locals 7

    .line 1
    sget v0, Lcom/huawei/openalliance/adscore/R$string;->hiad_dialog_title_tip:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/huawei/openalliance/adscore/R$string;->hiad_download_use_mobile_network:I

    invoke-static {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    const-string p1, "hiad_download_use_mobile_network"

    invoke-static {p0, v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget p1, Lcom/huawei/openalliance/adscore/R$string;->hiad_continue_download_new:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget p1, Lcom/huawei/openalliance/adscore/R$string;->hiad_dialog_cancel:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lcom/huawei/openalliance/ad/ppskit/utils/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/utils/al$d;)Landroid/app/Dialog;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/al$d;)V
    .locals 7

    .line 2
    sget v0, Lcom/huawei/openalliance/adscore/R$string;->hiad_dialog_title_tip:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/huawei/openalliance/adscore/R$string;->hiad_whether_download:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/huawei/openalliance/adscore/R$string;->hiad_continue_download_new:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/huawei/openalliance/adscore/R$string;->hiad_dialog_cancel:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/huawei/openalliance/ad/ppskit/utils/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/utils/al$d;)Landroid/app/Dialog;

    return-void
.end method

.method public static a(Landroid/content/Context;ZLcom/huawei/openalliance/ad/ppskit/utils/al$d;)V
    .locals 6

    .line 3
    if-eqz p1, :cond_0

    sget p1, Lcom/huawei/openalliance/adscore/R$string;->hiad_confirm_restore_app:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/huawei/openalliance/adscore/R$string;->hiad_confirm_download_app:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget p1, Lcom/huawei/openalliance/adscore/R$string;->hiad_download_install:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget p1, Lcom/huawei/openalliance/adscore/R$string;->hiad_dialog_cancel:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, ""

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/utils/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/utils/al$d;)Landroid/app/Dialog;

    return-void
.end method

.method public static b(Landroid/content/Context;JLcom/huawei/openalliance/ad/ppskit/utils/al$d;)V
    .locals 8

    .line 1
    sget v0, Lcom/huawei/openalliance/adscore/R$string;->hiad_reminder_app_over_size:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    invoke-virtual {p0, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget p1, Lcom/huawei/openalliance/adscore/R$string;->hiad_download_app_via_mobile_data:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget p1, Lcom/huawei/openalliance/adscore/R$string;->hiad_continue_download_new:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget p1, Lcom/huawei/openalliance/adscore/R$string;->hiad_dialog_cancel:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v2, p0

    move-object v7, p3

    invoke-static/range {v2 .. v7}, Lcom/huawei/openalliance/ad/ppskit/utils/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/utils/al$d;)Landroid/app/Dialog;

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/al$d;)V
    .locals 7

    .line 2
    sget v0, Lcom/huawei/openalliance/adscore/R$string;->hiad_dialog_title_tip:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/huawei/openalliance/adscore/R$string;->hiad_non_wifi_download_prompt:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "hiad_non_wifi_download_prompt"

    invoke-static {p0, v0, v3, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/huawei/openalliance/adscore/R$string;->hiad_continue_download_new:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/huawei/openalliance/adscore/R$string;->hiad_dialog_cancel:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/huawei/openalliance/ad/ppskit/utils/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/utils/al$d;)Landroid/app/Dialog;

    return-void
.end method
