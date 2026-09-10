.class public Lcom/snaptube/search/SearchResult$Entity$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/search/SearchResult$Entity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/wandoujia/em/common/proto/Video;

.field public c:Lcom/wandoujia/em/common/proto/PlayList;

.field public d:Lcom/wandoujia/em/common/proto/Channel;

.field public e:Lcom/wandoujia/em/common/proto/Shelf;

.field public f:Lcom/wandoujia/em/common/proto/ReelShelf;

.field public g:Lcom/wandoujia/em/common/proto/Mix;

.field public h:Lcom/wandoujia/em/common/proto/AlbumList2;

.field public i:Lcom/wandoujia/em/common/proto/HeroMix;

.field public j:Lcom/wandoujia/em/common/proto/RichHeader;

.field public k:Lcom/wandoujia/em/common/proto/HorizontalList;

.field public l:Lcom/snaptube/premium/search/plugin/UnknownCard;

.field public m:Lcom/wandoujia/em/common/proto/PlaylistRichHeader;

.field public n:Lcom/wandoujia/em/common/proto/SingleHeroMix;

.field public o:Lcom/snaptube/premium/search/model/FilterData;

.field public p:Lcom/snaptube/premium/search/model/PlaylistInfo;

.field public q:Lcom/snaptube/premium/search/model/HeaderFilterTabs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/wandoujia/em/common/proto/AlbumList2;)Lcom/snaptube/search/SearchResult$Entity$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/search/SearchResult$Entity$a;->h:Lcom/wandoujia/em/common/proto/AlbumList2;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    iput p1, p0, Lcom/snaptube/search/SearchResult$Entity$a;->a:I

    .line 5
    .line 6
    return-object p0
.end method

.method public b()Lcom/snaptube/search/SearchResult$Entity;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v20, Lcom/snaptube/search/SearchResult$Entity;

    .line 4
    .line 5
    move-object/from16 v1, v20

    .line 6
    .line 7
    iget v2, v0, Lcom/snaptube/search/SearchResult$Entity$a;->a:I

    .line 8
    .line 9
    iget-object v3, v0, Lcom/snaptube/search/SearchResult$Entity$a;->b:Lcom/wandoujia/em/common/proto/Video;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/snaptube/search/SearchResult$Entity$a;->c:Lcom/wandoujia/em/common/proto/PlayList;

    .line 12
    .line 13
    iget-object v5, v0, Lcom/snaptube/search/SearchResult$Entity$a;->d:Lcom/wandoujia/em/common/proto/Channel;

    .line 14
    .line 15
    iget-object v6, v0, Lcom/snaptube/search/SearchResult$Entity$a;->e:Lcom/wandoujia/em/common/proto/Shelf;

    .line 16
    .line 17
    iget-object v7, v0, Lcom/snaptube/search/SearchResult$Entity$a;->g:Lcom/wandoujia/em/common/proto/Mix;

    .line 18
    .line 19
    iget-object v8, v0, Lcom/snaptube/search/SearchResult$Entity$a;->h:Lcom/wandoujia/em/common/proto/AlbumList2;

    .line 20
    .line 21
    iget-object v9, v0, Lcom/snaptube/search/SearchResult$Entity$a;->i:Lcom/wandoujia/em/common/proto/HeroMix;

    .line 22
    .line 23
    iget-object v10, v0, Lcom/snaptube/search/SearchResult$Entity$a;->j:Lcom/wandoujia/em/common/proto/RichHeader;

    .line 24
    .line 25
    iget-object v11, v0, Lcom/snaptube/search/SearchResult$Entity$a;->k:Lcom/wandoujia/em/common/proto/HorizontalList;

    .line 26
    .line 27
    iget-object v12, v0, Lcom/snaptube/search/SearchResult$Entity$a;->m:Lcom/wandoujia/em/common/proto/PlaylistRichHeader;

    .line 28
    .line 29
    iget-object v13, v0, Lcom/snaptube/search/SearchResult$Entity$a;->n:Lcom/wandoujia/em/common/proto/SingleHeroMix;

    .line 30
    .line 31
    iget-object v14, v0, Lcom/snaptube/search/SearchResult$Entity$a;->o:Lcom/snaptube/premium/search/model/FilterData;

    .line 32
    .line 33
    iget-object v15, v0, Lcom/snaptube/search/SearchResult$Entity$a;->p:Lcom/snaptube/premium/search/model/PlaylistInfo;

    .line 34
    .line 35
    move-object/from16 v21, v1

    .line 36
    .line 37
    iget-object v1, v0, Lcom/snaptube/search/SearchResult$Entity$a;->l:Lcom/snaptube/premium/search/plugin/UnknownCard;

    .line 38
    .line 39
    move-object/from16 v16, v1

    .line 40
    .line 41
    iget-object v1, v0, Lcom/snaptube/search/SearchResult$Entity$a;->f:Lcom/wandoujia/em/common/proto/ReelShelf;

    .line 42
    .line 43
    move-object/from16 v17, v1

    .line 44
    .line 45
    iget-object v1, v0, Lcom/snaptube/search/SearchResult$Entity$a;->q:Lcom/snaptube/premium/search/model/HeaderFilterTabs;

    .line 46
    .line 47
    move-object/from16 v18, v1

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    move-object/from16 v1, v21

    .line 52
    .line 53
    invoke-direct/range {v1 .. v19}, Lcom/snaptube/search/SearchResult$Entity;-><init>(ILcom/wandoujia/em/common/proto/Video;Lcom/wandoujia/em/common/proto/PlayList;Lcom/wandoujia/em/common/proto/Channel;Lcom/wandoujia/em/common/proto/Shelf;Lcom/wandoujia/em/common/proto/Mix;Lcom/wandoujia/em/common/proto/AlbumList2;Lcom/wandoujia/em/common/proto/HeroMix;Lcom/wandoujia/em/common/proto/RichHeader;Lcom/wandoujia/em/common/proto/HorizontalList;Lcom/wandoujia/em/common/proto/PlaylistRichHeader;Lcom/wandoujia/em/common/proto/SingleHeroMix;Lcom/snaptube/premium/search/model/FilterData;Lcom/snaptube/premium/search/model/PlaylistInfo;Lcom/snaptube/premium/search/plugin/UnknownCard;Lcom/wandoujia/em/common/proto/ReelShelf;Lcom/snaptube/premium/search/model/HeaderFilterTabs;Lo/cl9;)V

    .line 54
    .line 55
    .line 56
    return-object v20
.end method

.method public c(Lcom/wandoujia/em/common/proto/Channel;)Lcom/snaptube/search/SearchResult$Entity$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/search/SearchResult$Entity$a;->d:Lcom/wandoujia/em/common/proto/Channel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/snaptube/search/SearchResult$Entity$a;->a:I

    .line 5
    .line 6
    return-object p0
.end method

.method public d(Lcom/snaptube/premium/search/model/HeaderFilterTabs;)Lcom/snaptube/search/SearchResult$Entity$a;
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    iput v0, p0, Lcom/snaptube/search/SearchResult$Entity$a;->a:I

    .line 4
    .line 5
    iput-object p1, p0, Lcom/snaptube/search/SearchResult$Entity$a;->q:Lcom/snaptube/premium/search/model/HeaderFilterTabs;

    .line 6
    .line 7
    return-object p0
.end method

.method public e(Lcom/wandoujia/em/common/proto/HeroMix;)Lcom/snaptube/search/SearchResult$Entity$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/search/SearchResult$Entity$a;->i:Lcom/wandoujia/em/common/proto/HeroMix;

    .line 2
    .line 3
    const/4 p1, 0x7

    .line 4
    iput p1, p0, Lcom/snaptube/search/SearchResult$Entity$a;->a:I

    .line 5
    .line 6
    return-object p0
.end method

.method public f(Lcom/wandoujia/em/common/proto/HorizontalList;)Lcom/snaptube/search/SearchResult$Entity$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/search/SearchResult$Entity$a;->k:Lcom/wandoujia/em/common/proto/HorizontalList;

    .line 2
    .line 3
    const/16 p1, 0x9

    .line 4
    .line 5
    iput p1, p0, Lcom/snaptube/search/SearchResult$Entity$a;->a:I

    .line 6
    .line 7
    return-object p0
.end method

.method public g(Lcom/wandoujia/em/common/proto/Mix;)Lcom/snaptube/search/SearchResult$Entity$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/search/SearchResult$Entity$a;->g:Lcom/wandoujia/em/common/proto/Mix;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    iput p1, p0, Lcom/snaptube/search/SearchResult$Entity$a;->a:I

    .line 5
    .line 6
    return-object p0
.end method

.method public h(Lcom/wandoujia/em/common/proto/PlayList;)Lcom/snaptube/search/SearchResult$Entity$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/search/SearchResult$Entity$a;->c:Lcom/wandoujia/em/common/proto/PlayList;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/snaptube/search/SearchResult$Entity$a;->a:I

    .line 5
    .line 6
    return-object p0
.end method

.method public i(Lcom/snaptube/premium/search/model/PlaylistInfo;)Lcom/snaptube/search/SearchResult$Entity$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/search/SearchResult$Entity$a;->p:Lcom/snaptube/premium/search/model/PlaylistInfo;

    .line 2
    .line 3
    const/16 p1, 0xd

    .line 4
    .line 5
    iput p1, p0, Lcom/snaptube/search/SearchResult$Entity$a;->a:I

    .line 6
    .line 7
    return-object p0
.end method

.method public j(Lcom/wandoujia/em/common/proto/PlaylistRichHeader;)Lcom/snaptube/search/SearchResult$Entity$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/search/SearchResult$Entity$a;->m:Lcom/wandoujia/em/common/proto/PlaylistRichHeader;

    .line 2
    .line 3
    const/16 p1, 0xa

    .line 4
    .line 5
    iput p1, p0, Lcom/snaptube/search/SearchResult$Entity$a;->a:I

    .line 6
    .line 7
    return-object p0
.end method

.method public k(Lcom/wandoujia/em/common/proto/ReelShelf;)Lcom/snaptube/search/SearchResult$Entity$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/search/SearchResult$Entity$a;->f:Lcom/wandoujia/em/common/proto/ReelShelf;

    .line 2
    .line 3
    const/16 p1, 0xe

    .line 4
    .line 5
    iput p1, p0, Lcom/snaptube/search/SearchResult$Entity$a;->a:I

    .line 6
    .line 7
    return-object p0
.end method

.method public l(Lcom/wandoujia/em/common/proto/RichHeader;)Lcom/snaptube/search/SearchResult$Entity$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/search/SearchResult$Entity$a;->j:Lcom/wandoujia/em/common/proto/RichHeader;

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    iput p1, p0, Lcom/snaptube/search/SearchResult$Entity$a;->a:I

    .line 6
    .line 7
    return-object p0
.end method

.method public m(Lcom/wandoujia/em/common/proto/Shelf;)Lcom/snaptube/search/SearchResult$Entity$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/search/SearchResult$Entity$a;->e:Lcom/wandoujia/em/common/proto/Shelf;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    iput p1, p0, Lcom/snaptube/search/SearchResult$Entity$a;->a:I

    .line 5
    .line 6
    return-object p0
.end method

.method public n(Lcom/wandoujia/em/common/proto/SingleHeroMix;)Lcom/snaptube/search/SearchResult$Entity$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/search/SearchResult$Entity$a;->n:Lcom/wandoujia/em/common/proto/SingleHeroMix;

    .line 2
    .line 3
    const/16 p1, 0xb

    .line 4
    .line 5
    iput p1, p0, Lcom/snaptube/search/SearchResult$Entity$a;->a:I

    .line 6
    .line 7
    return-object p0
.end method

.method public o(Lcom/wandoujia/em/common/proto/Video;)Lcom/snaptube/search/SearchResult$Entity$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/search/SearchResult$Entity$a;->b:Lcom/wandoujia/em/common/proto/Video;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/snaptube/search/SearchResult$Entity$a;->a:I

    .line 5
    .line 6
    return-object p0
.end method
