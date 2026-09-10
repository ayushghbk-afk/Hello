.class public Lcom/snaptube/premium/utils/WindowPlayUtils$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/utils/WindowPlayUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "key.pip_play_config"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->c1()Lcom/snaptube/premium/playback/window/PIPConfig;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sput-object p1, Lcom/snaptube/premium/utils/WindowPlayUtils;->c:Lcom/snaptube/premium/playback/window/PIPConfig;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
