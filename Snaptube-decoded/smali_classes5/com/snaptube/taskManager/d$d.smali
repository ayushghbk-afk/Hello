.class public Lcom/snaptube/taskManager/d$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/taskManager/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/taskManager/d;


# direct methods
.method public constructor <init>(Lcom/snaptube/taskManager/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/taskManager/d$d;->a:Lcom/snaptube/taskManager/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "wifi_download_thread"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const-string p1, "data_download_thread"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const-string p1, "setting_enable_wifi_only"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "key_download_speed_limit"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->L()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    invoke-static {p1, p2}, Lo/to2;->b(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->x2()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->u()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    new-instance v0, Lcom/snaptube/taskManager/d$d$a;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1, p2}, Lcom/snaptube/taskManager/d$d$a;-><init>(Lcom/snaptube/taskManager/d$d;II)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lo/eua;->a(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    return-void
.end method
