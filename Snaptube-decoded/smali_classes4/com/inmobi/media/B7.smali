.class public final Lcom/inmobi/media/B7;
.super Lcom/inmobi/media/Wj;
.source ""


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/inmobi/media/Wj;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/inmobi/media/B7;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;I)V
    .locals 0

    .line 1
    const-string p2, "payload"

    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/inmobi/media/Wj;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/inmobi/media/B7;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "application/x-www-form-urlencoded"

    return-object v0
.end method

.method public final a(Lo/gq0;)V
    .locals 1

    const-string v0, "bufferedSink"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/B7;->a:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/inmobi/media/g4;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lo/gq0;->writeUtf8(Ljava/lang/String;)Lo/gq0;

    return-void
.end method
