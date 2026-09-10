.class public final synthetic Lo/m36;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/lyric/SongEntity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/lyric/SongEntity;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/m36;->b:Lcom/snaptube/premium/lyric/SongEntity;

    iput-object p2, p0, Lo/m36;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lo/m36;->d:Z

    iput-object p4, p0, Lo/m36;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/m36;->b:Lcom/snaptube/premium/lyric/SongEntity;

    iget-object v1, p0, Lo/m36;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lo/m36;->d:Z

    iget-object v3, p0, Lo/m36;->e:Ljava/lang/String;

    check-cast p1, Lcom/snaptube/premium/lyric/SongEntity;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/snaptube/premium/lyric/a;->S(Lcom/snaptube/premium/lyric/SongEntity;Ljava/lang/String;ZLjava/lang/String;Lcom/snaptube/premium/lyric/SongEntity;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
