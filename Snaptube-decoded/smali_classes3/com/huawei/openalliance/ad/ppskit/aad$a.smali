.class public Lcom/huawei/openalliance/ad/ppskit/aad$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/aad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "RedirectionMatchParam.Builder"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/aad$a;)Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/aad$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/aad$a;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/aad$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/huawei/openalliance/ad/ppskit/aad$a;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/aad$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/huawei/openalliance/ad/ppskit/aad$a;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/aad$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/huawei/openalliance/ad/ppskit/aad$a;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/aad$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/huawei/openalliance/ad/ppskit/aad$a;)I
    .locals 0

    iget p0, p0, Lcom/huawei/openalliance/ad/ppskit/aad$a;->g:I

    return p0
.end method


# virtual methods
.method public a(I)Lcom/huawei/openalliance/ad/ppskit/aad$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/aad$a;->g:I

    return-object p0
.end method

.method public a(Landroid/content/Intent;)Lcom/huawei/openalliance/ad/ppskit/aad$a;
    .locals 1

    .line 2
    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/aad$a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/aad$a;->d:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/aad$a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/aad$a;->e:Ljava/lang/String;

    :cond_2
    return-object p0
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;)Lcom/huawei/openalliance/ad/ppskit/aad$a;
    .locals 1

    .line 3
    if-nez p1, :cond_0

    const-string p1, "RedirectionMatchParam.Builder"

    const-string v0, "send param by content record,record is null."

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/aad$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/aad$a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->c()I

    move-result p1

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/aad$a;->g:I

    return-object p0
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;)Lcom/huawei/openalliance/ad/ppskit/aad$a;
    .locals 2

    .line 4
    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->L()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/aad$a;->d:Ljava/lang/String;

    :cond_1
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/aad$a;->e:Ljava/lang/String;

    :cond_2
    return-object p0
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/aad$a;
    .locals 1

    .line 5
    if-nez p1, :cond_0

    const-string p1, "RedirectionMatchParam.Builder"

    const-string v0, "send param by content record,record is null."

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/aad$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/aad$a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/aad$a;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a()I

    move-result p1

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/aad$a;->g:I

    return-object p0
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)Lcom/huawei/openalliance/ad/ppskit/aad$a;
    .locals 2

    .line 6
    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/aad$a;->d:Ljava/lang/String;

    :cond_1
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/aad$a;->e:Ljava/lang/String;

    :cond_2
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/aad$a;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/aad$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/huawei/openalliance/ad/ppskit/aad;
    .locals 1

    .line 8
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/aad;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/aad;-><init>(Lcom/huawei/openalliance/ad/ppskit/aad$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/aad$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/aad$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/aad$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/aad$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/aad$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/aad$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/aad$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/aad$a;->e:Ljava/lang/String;

    return-object p0
.end method
