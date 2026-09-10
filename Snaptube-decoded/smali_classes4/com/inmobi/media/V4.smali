.class public final Lcom/inmobi/media/V4;
.super Lokhttp3/RequestBody;
.source ""


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Wj;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Wj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/V4;->a:Lcom/inmobi/media/Wj;

    .line 2
    .line 3
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/V4;->a:Lcom/inmobi/media/Wj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/Wj;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final writeTo(Lo/gq0;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/V4;->a:Lcom/inmobi/media/Wj;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Wj;->a(Lo/gq0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
