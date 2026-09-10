.class Lcom/huawei/openalliance/ad/ppskit/cc$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/msgnotify/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/cc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/cc;

.field private b:Lcom/huawei/android/hms/ppskit/a;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/cc;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/cc$a;->a:Lcom/huawei/openalliance/ad/ppskit/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/cc$a;->b:Lcom/huawei/android/hms/ppskit/a;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/cc$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/cc$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/cc$a;->c:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/msgnotify/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/cc$a;->b:Lcom/huawei/android/hms/ppskit/a;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/cc$a;->d:Ljava/lang/String;

    const/16 v1, 0xc8

    invoke-static {p2, v0, v1, p1}, Lcom/huawei/openalliance/ad/ppskit/az;->a(Lcom/huawei/android/hms/ppskit/a;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
