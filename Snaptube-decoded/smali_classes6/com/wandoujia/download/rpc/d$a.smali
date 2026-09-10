.class public Lcom/wandoujia/download/rpc/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wandoujia/download/rpc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/wandoujia/download/rpc/d;


# direct methods
.method public constructor <init>(Lcom/wandoujia/download/rpc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/download/rpc/d$a;->a:Lcom/wandoujia/download/rpc/d;

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
    .locals 0

    .line 1
    const-string p1, "wifi_download_thread"

    .line 2
    .line 3
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "data_download_thread"

    .line 10
    .line 11
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->x2()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->u()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p2, p0, Lcom/wandoujia/download/rpc/d$a;->a:Lcom/wandoujia/download/rpc/d;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/wandoujia/download/rpc/d;->c(Lcom/wandoujia/download/rpc/d;)Lo/dt0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, p1}, Lo/dt0;->g(I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/wandoujia/download/rpc/d$a;->a:Lcom/wandoujia/download/rpc/d;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/wandoujia/download/rpc/d;->a(Lcom/wandoujia/download/rpc/d;)Lo/x00;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2, p1}, Lo/x00;->o(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
