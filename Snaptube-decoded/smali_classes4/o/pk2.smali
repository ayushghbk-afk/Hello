.class public final synthetic Lo/pk2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lokhttp3/HttpUrl;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lokhttp3/HttpUrl;Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/pk2;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/pk2;->c:Lokhttp3/HttpUrl;

    iput-object p3, p0, Lo/pk2;->d:Ljava/io/IOException;

    iput-object p4, p0, Lo/pk2;->e:Ljava/lang/String;

    iput-object p5, p0, Lo/pk2;->f:Ljava/lang/String;

    iput-boolean p6, p0, Lo/pk2;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/pk2;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/pk2;->c:Lokhttp3/HttpUrl;

    iget-object v2, p0, Lo/pk2;->d:Ljava/io/IOException;

    iget-object v3, p0, Lo/pk2;->e:Ljava/lang/String;

    iget-object v4, p0, Lo/pk2;->f:Ljava/lang/String;

    iget-boolean v5, p0, Lo/pk2;->g:Z

    invoke-static/range {v0 .. v5}, Lo/qk2;->a(Ljava/lang/String;Lokhttp3/HttpUrl;Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
