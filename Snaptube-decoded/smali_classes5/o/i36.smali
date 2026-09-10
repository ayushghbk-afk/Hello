.class public final synthetic Lo/i36;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/i36;->b:Ljava/util/List;

    iput-boolean p2, p0, Lo/i36;->c:Z

    iput-object p3, p0, Lo/i36;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/i36;->b:Ljava/util/List;

    iget-boolean v1, p0, Lo/i36;->c:Z

    iget-object v2, p0, Lo/i36;->d:Ljava/lang/String;

    check-cast p1, Lcom/snaptube/premium/lyric/SongEntity;

    invoke-static {v0, v1, v2, p1}, Lcom/snaptube/premium/lyric/a;->T(Ljava/util/List;ZLjava/lang/String;Lcom/snaptube/premium/lyric/SongEntity;)Lcom/snaptube/premium/lyric/SongEntity;

    move-result-object p1

    return-object p1
.end method
