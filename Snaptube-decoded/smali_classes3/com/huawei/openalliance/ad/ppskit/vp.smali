.class public Lcom/huawei/openalliance/ad/ppskit/vp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/vp$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MonitorUrlFomatter"

.field private static final b:Ljava/lang/String; = "__HWPPSREQUESTID__"

.field private static final c:Ljava/lang/String; = "__TS__"

.field private static final d:I = 0x7

.field private static final e:Ljava/lang/String; = "_"

.field private static final f:Ljava/lang/String; = "-"


# instance fields
.field private g:Lcom/huawei/openalliance/ad/ppskit/lk;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vp;->g:Lcom/huawei/openalliance/ad/ppskit/lk;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/vp;
    .locals 1

    .line 3
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/vp;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/vp;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vp;->g:Lcom/huawei/openalliance/ad/ppskit/lk;

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/lk;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vp;->g:Lcom/huawei/openalliance/ad/ppskit/lk;

    invoke-interface {v1, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/lk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/vp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x7

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/di;->a(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bb;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 6
    const-string v0, "MonitorUrlFomatter"

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, v2}, Lcom/huawei/openalliance/ad/ppskit/vp;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    const-string v1, "_"

    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    if-ge v1, v3, :cond_2

    add-int/2addr v1, v2

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v2

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v4, p2, v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p2, "requestId format is illegal. seq is empty"

    :goto_0
    invoke-static {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string p2, "requestId format is illegal."
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "increaseRequestIdSeqNum has exception"

    :goto_1
    invoke-static {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    const-string p2, "seq has format exception:"

    goto :goto_1

    :goto_2
    invoke-direct {p0, p1, v2}, Lcom/huawei/openalliance/ad/ppskit/vp;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(J)Z
    .locals 3

    .line 7
    const-wide/32 v0, -0x1b207

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;J)Lcom/huawei/openalliance/ad/ppskit/vp$a;
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MonitorUrlFomatter"

    const-string p2, " url is empty"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/vp$a;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/vp$a;-><init>()V

    invoke-static {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/vp$a;->a(Lcom/huawei/openalliance/ad/ppskit/vp$a;Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/vp;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/vp$a;->b(Lcom/huawei/openalliance/ad/ppskit/vp$a;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "__HWPPSREQUESTID__"

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p2, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/vp$a;->a(Lcom/huawei/openalliance/ad/ppskit/vp$a;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/vp$a;->a(Lcom/huawei/openalliance/ad/ppskit/vp$a;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "__TS__"

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    invoke-direct {p0, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/vp;->a(J)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/vp$a;->a(Lcom/huawei/openalliance/ad/ppskit/vp$a;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/huawei/openalliance/ad/ppskit/vp$a;
    .locals 2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MonitorUrlFomatter"

    const-string p2, " url is empty"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/vp$a;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/vp$a;-><init>()V

    invoke-static {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/vp$a;->a(Lcom/huawei/openalliance/ad/ppskit/vp$a;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p3}, Lcom/huawei/openalliance/ad/ppskit/vp;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/huawei/openalliance/ad/ppskit/vp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/vp$a;->b(Lcom/huawei/openalliance/ad/ppskit/vp$a;Ljava/lang/String;)Ljava/lang/String;

    const-string p3, "__HWPPSREQUESTID__"

    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p2, p3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/vp$a;->a(Lcom/huawei/openalliance/ad/ppskit/vp$a;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/vp$a;->a(Lcom/huawei/openalliance/ad/ppskit/vp$a;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "__TS__"

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    if-lez p3, :cond_3

    invoke-direct {p0, p4, p5}, Lcom/huawei/openalliance/ad/ppskit/vp;->a(J)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/vp$a;->a(Lcom/huawei/openalliance/ad/ppskit/vp$a;Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    return-object v0
.end method
