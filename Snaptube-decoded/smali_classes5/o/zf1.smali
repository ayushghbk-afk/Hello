.class public final synthetic Lo/zf1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/bg1;

.field public final synthetic c:Lokhttp3/HttpUrl;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/io/IOException;

.field public final synthetic h:Ljava/lang/Long;

.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/bg1;Lokhttp3/HttpUrl;ILjava/lang/String;Ljava/lang/String;Ljava/io/IOException;Ljava/lang/Long;IJJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zf1;->b:Lo/bg1;

    iput-object p2, p0, Lo/zf1;->c:Lokhttp3/HttpUrl;

    iput p3, p0, Lo/zf1;->d:I

    iput-object p4, p0, Lo/zf1;->e:Ljava/lang/String;

    iput-object p5, p0, Lo/zf1;->f:Ljava/lang/String;

    iput-object p6, p0, Lo/zf1;->g:Ljava/io/IOException;

    iput-object p7, p0, Lo/zf1;->h:Ljava/lang/Long;

    iput p8, p0, Lo/zf1;->i:I

    iput-wide p9, p0, Lo/zf1;->j:J

    iput-wide p11, p0, Lo/zf1;->k:J

    iput-object p13, p0, Lo/zf1;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lo/zf1;->b:Lo/bg1;

    iget-object v1, p0, Lo/zf1;->c:Lokhttp3/HttpUrl;

    iget v2, p0, Lo/zf1;->d:I

    iget-object v3, p0, Lo/zf1;->e:Ljava/lang/String;

    iget-object v4, p0, Lo/zf1;->f:Ljava/lang/String;

    iget-object v5, p0, Lo/zf1;->g:Ljava/io/IOException;

    iget-object v6, p0, Lo/zf1;->h:Ljava/lang/Long;

    iget v7, p0, Lo/zf1;->i:I

    iget-wide v8, p0, Lo/zf1;->j:J

    iget-wide v10, p0, Lo/zf1;->k:J

    iget-object v12, p0, Lo/zf1;->l:Ljava/lang/String;

    invoke-static/range {v0 .. v12}, Lo/bg1;->j(Lo/bg1;Lokhttp3/HttpUrl;ILjava/lang/String;Ljava/lang/String;Ljava/io/IOException;Ljava/lang/Long;IJJLjava/lang/String;)V

    return-void
.end method
