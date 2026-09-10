.class public Lcom/huawei/openalliance/ad/ppskit/activity/AgProtocolActivity;
.super Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;
.source ""


# static fields
.field public static final a:I = 0x3e9

.field public static final b:I = 0x3ea

.field public static final c:I = 0x3eb

.field public static final d:I = 0x3ec

.field public static final e:I = 0x3ed

.field public static final f:Ljava/lang/String; = "agd.extra.autofinish"

.field public static final g:Ljava/lang/String; = "agd.extra.bundle"

.field public static final h:Ljava/lang/String; = "agd.extra.bundle.requestcode"

.field public static final i:Ljava/lang/String; = "agd.extra.bundle.binder"

.field public static final j:I = 0x1

.field private static final n:I = 0x64

.field private static final o:I = 0x65

.field private static final p:I = 0x66

.field private static final q:Ljava/lang/String; = "resolution"

.field private static final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field k:Ljava/lang/String;

.field l:I

.field m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/activity/AgProtocolActivity;->r:Ljava/util/List;

    const-string v1, "com.huawei.intelligent"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/activity/AgProtocolActivity;->r:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/activity/AgProtocolActivity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/AgProtocolActivity;->b()V

    return-void
.end method

.method private b()V
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/AgProtocolActivity;->l:I

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/AgProtocolActivity;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/activity/AgProtocolActivity;->m:Ljava/lang/String;

    const-string v4, "openAgProtocolActivity"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/analysis/b;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->onActivityResult(IILandroid/content/Intent;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "requestCode="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "resultCode="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "resolution"

    invoke-static {v0, p3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0x64

    const/4 v1, 0x0

    if-ne p3, p1, :cond_1

    const/16 p1, 0x3e9

    if-ne p1, p2, :cond_0

    const-string p2, "AG agree protocol"

    invoke-static {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/AgProtocolActivity;->k:Ljava/lang/String;

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/activity/AgProtocolActivity;->m:Ljava/lang/String;

    invoke-static {p0, p1, p2, p3, v1}, Lcom/huawei/openalliance/ad/ppskit/download/local/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_1

    :cond_0
    const-string p1, "AG disagree protocol"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/AgProtocolActivity;->k:Ljava/lang/String;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/AgProtocolActivity;->m:Ljava/lang/String;

    const/16 p3, 0x3ea

    :goto_0
    invoke-static {p0, p3, p1, p2, v1}, Lcom/huawei/openalliance/ad/ppskit/download/local/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_1

    :cond_1
    const/16 p3, 0x65

    if-ne p3, p1, :cond_2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/AgProtocolActivity;->k:Ljava/lang/String;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/AgProtocolActivity;->m:Ljava/lang/String;

    const/16 p3, 0x3eb

    goto :goto_0

    :cond_2
    const/16 p3, 0x66

    if-ne p3, p1, :cond_4

    const/4 p1, -0x1

    const/16 p3, 0x3ed

    if-ne p2, p1, :cond_3

    const-string p1, "install hiapp"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/AgProtocolActivity;->k:Ljava/lang/String;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/AgProtocolActivity;->m:Ljava/lang/String;

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/activity/AgProtocolActivity$1;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/activity/AgProtocolActivity$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/activity/AgProtocolActivity;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->d(Ljava/lang/Runnable;)V

    return-void
.end method
