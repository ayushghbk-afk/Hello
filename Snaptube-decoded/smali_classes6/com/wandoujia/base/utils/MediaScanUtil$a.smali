.class public Lcom/wandoujia/base/utils/MediaScanUtil$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wandoujia/base/utils/MediaScanUtil;->f(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/base/utils/MediaScanUtil$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/wandoujia/base/utils/MediaScanUtil$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/wandoujia/base/utils/MediaScanUtil$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/wandoujia/base/utils/MediaScanUtil$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 4

    .line 1
    const/16 v0, 0x505

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lcom/wandoujia/base/utils/MediaScanUtil$a;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/wandoujia/base/utils/MediaScanUtil$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/wandoujia/base/utils/MediaScanUtil$a;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p2, p1, v1, v2}, Lcom/wandoujia/base/utils/MediaUtilsV30;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/wandoujia/base/utils/MediaScanUtil$a;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/wandoujia/base/utils/MediaScanUtil$a;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/wandoujia/base/utils/MediaScanUtil$a;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v1, v2, v3}, Lo/yh6;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0, p1, p2}, Lcom/wandoujia/base/utils/RxBus;->h(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p2, p0, Lcom/wandoujia/base/utils/MediaScanUtil$a;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/wandoujia/base/utils/MediaScanUtil$a;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/wandoujia/base/utils/MediaScanUtil$a;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Lo/yh6;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0, p1, p2}, Lcom/wandoujia/base/utils/RxBus;->h(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method
