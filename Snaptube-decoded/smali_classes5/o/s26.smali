.class public final synthetic Lo/s26;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/s26;->b:Z

    iput-object p2, p0, Lo/s26;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/s26;->b:Z

    iget-object v1, p0, Lo/s26;->c:Ljava/lang/String;

    check-cast p1, Lcom/snaptube/premium/lyric/SongEntity;

    invoke-static {v0, v1, p1}, Lcom/snaptube/premium/lyric/a;->A(ZLjava/lang/String;Lcom/snaptube/premium/lyric/SongEntity;)Lcom/snaptube/premium/lyric/SongEntity;

    move-result-object p1

    return-object p1
.end method
