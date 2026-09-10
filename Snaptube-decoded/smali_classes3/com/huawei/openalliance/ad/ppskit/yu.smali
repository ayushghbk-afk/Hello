.class public Lcom/huawei/openalliance/ad/ppskit/yu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/wx$a;


# static fields
.field private static final a:Ljava/lang/String; = "clickInfoFormatStrategy"

.field private static final b:Ljava/lang/String; = "__HW_SLD__"

.field private static final c:Ljava/lang/String; = "__HW_DENSITY__"

.field private static final d:Ljava/lang/String; = "__HW_W__"

.field private static final e:Ljava/lang/String; = "__HW_H__"

.field private static final f:Ljava/lang/String; = "__HW_DOWN_X__"

.field private static final g:Ljava/lang/String; = "__HW_DOWN_Y__"

.field private static final h:Ljava/lang/String; = "__HW_UP_X__"

.field private static final i:Ljava/lang/String; = "__HW_UP_Y__"


# instance fields
.field private j:Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/yu;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "clickInfoFormatStrategy"

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/yu;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v4, "click"

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/yu;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->j()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "event type not match click, is %s"

    invoke-static {v3, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_1
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/yu;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->ak()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v2, v4, v0

    const-string v2, "sld = %s"

    invoke-static {v3, v2, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/yu;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->ak()I

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_2

    if-eq v2, v3, :cond_3

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    const/4 v4, 0x5

    if-eq v2, v4, :cond_3

    const/4 v4, 0x6

    if-eq v2, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/yu;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->Z()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "__HW_DOWN_X__"

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/yu;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->ac()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "__HW_DOWN_Y__"

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/yu;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->am()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "__HW_UP_X__"

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/yu;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->an()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "__HW_UP_Y__"

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/yu;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->ak()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "__HW_SLD__"

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/yu;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->al()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/yu;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->al()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v4, "__HW_DENSITY__"

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/yu;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->ad()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v3, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v4, "\\*"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    if-ne v4, v3, :cond_5

    aget-object v3, v2, v0

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->g(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    aget-object v3, v2, v1

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->g(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    aget-object v0, v2, v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->g(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "__HW_W__"

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    aget-object v0, v2, v1

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->g(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__HW_H__"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    return-object p1

    :cond_6
    :goto_1
    const-string v0, "invalid para"

    invoke-static {v3, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
