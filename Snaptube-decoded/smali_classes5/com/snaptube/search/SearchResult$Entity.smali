.class public Lcom/snaptube/search/SearchResult$Entity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/search/SearchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/search/SearchResult$Entity$a;
    }
.end annotation


# static fields
.field public static final TYPE_ALBUM_LIST:I = 0x6

.field public static final TYPE_CHANNEL:I = 0x2

.field public static final TYPE_FILTER_DATA:I = 0xc

.field public static final TYPE_HEADER_FILTER_TABS:I = 0xf

.field public static final TYPE_HERO_MIX:I = 0x7

.field public static final TYPE_HORIZONTAL_LIST:I = 0x9

.field public static final TYPE_MIX:I = 0x5

.field public static final TYPE_PLAYLIST:I = 0x1

.field public static final TYPE_PLAYLIST_HEADER:I = 0xa

.field public static final TYPE_PLAYLIST_INFO:I = 0xd

.field public static final TYPE_REEL_SHELF:I = 0xe

.field public static final TYPE_RICH_HEADER:I = 0x8

.field public static final TYPE_SHELF:I = 0x4

.field public static final TYPE_SINGLE_HERO_MIX:I = 0xb

.field public static final TYPE_UNKNOWN:I = 0x3

.field public static final TYPE_VIDEO:I


# instance fields
.field private final albumList:Lcom/wandoujia/em/common/proto/AlbumList2;

.field private final channel:Lcom/wandoujia/em/common/proto/Channel;

.field private final filterData:Lcom/snaptube/premium/search/model/FilterData;

.field private final headerFilterTabs:Lcom/snaptube/premium/search/model/HeaderFilterTabs;

.field private final heroMix:Lcom/wandoujia/em/common/proto/HeroMix;

.field private final horizontalList:Lcom/wandoujia/em/common/proto/HorizontalList;

.field private final mix:Lcom/wandoujia/em/common/proto/Mix;

.field private final playList:Lcom/wandoujia/em/common/proto/PlayList;

.field private final playlistInfo:Lcom/snaptube/premium/search/model/PlaylistInfo;

.field private final playlistRichHeader:Lcom/wandoujia/em/common/proto/PlaylistRichHeader;

.field private final reelShelf:Lcom/wandoujia/em/common/proto/ReelShelf;

.field private final richHeader:Lcom/wandoujia/em/common/proto/RichHeader;

.field private final shelf:Lcom/wandoujia/em/common/proto/Shelf;

.field private final singleHeroMix:Lcom/wandoujia/em/common/proto/SingleHeroMix;

.field private final type:I

.field private final unknownCard:Lcom/snaptube/premium/search/plugin/UnknownCard;

.field private final video:Lcom/wandoujia/em/common/proto/Video;


# direct methods
.method private constructor <init>(ILcom/wandoujia/em/common/proto/Video;Lcom/wandoujia/em/common/proto/PlayList;Lcom/wandoujia/em/common/proto/Channel;Lcom/wandoujia/em/common/proto/Shelf;Lcom/wandoujia/em/common/proto/Mix;Lcom/wandoujia/em/common/proto/AlbumList2;Lcom/wandoujia/em/common/proto/HeroMix;Lcom/wandoujia/em/common/proto/RichHeader;Lcom/wandoujia/em/common/proto/HorizontalList;Lcom/wandoujia/em/common/proto/PlaylistRichHeader;Lcom/wandoujia/em/common/proto/SingleHeroMix;Lcom/snaptube/premium/search/model/FilterData;Lcom/snaptube/premium/search/model/PlaylistInfo;Lcom/snaptube/premium/search/plugin/UnknownCard;Lcom/wandoujia/em/common/proto/ReelShelf;Lcom/snaptube/premium/search/model/HeaderFilterTabs;)V
    .locals 2

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 3
    iput v1, v0, Lcom/snaptube/search/SearchResult$Entity;->type:I

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/snaptube/search/SearchResult$Entity;->video:Lcom/wandoujia/em/common/proto/Video;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/snaptube/search/SearchResult$Entity;->playList:Lcom/wandoujia/em/common/proto/PlayList;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lcom/snaptube/search/SearchResult$Entity;->channel:Lcom/wandoujia/em/common/proto/Channel;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lcom/snaptube/search/SearchResult$Entity;->shelf:Lcom/wandoujia/em/common/proto/Shelf;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lcom/snaptube/search/SearchResult$Entity;->mix:Lcom/wandoujia/em/common/proto/Mix;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lcom/snaptube/search/SearchResult$Entity;->albumList:Lcom/wandoujia/em/common/proto/AlbumList2;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lcom/snaptube/search/SearchResult$Entity;->heroMix:Lcom/wandoujia/em/common/proto/HeroMix;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lcom/snaptube/search/SearchResult$Entity;->richHeader:Lcom/wandoujia/em/common/proto/RichHeader;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lcom/snaptube/search/SearchResult$Entity;->horizontalList:Lcom/wandoujia/em/common/proto/HorizontalList;

    move-object v1, p11

    .line 13
    iput-object v1, v0, Lcom/snaptube/search/SearchResult$Entity;->playlistRichHeader:Lcom/wandoujia/em/common/proto/PlaylistRichHeader;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Lcom/snaptube/search/SearchResult$Entity;->singleHeroMix:Lcom/wandoujia/em/common/proto/SingleHeroMix;

    move-object v1, p13

    .line 15
    iput-object v1, v0, Lcom/snaptube/search/SearchResult$Entity;->filterData:Lcom/snaptube/premium/search/model/FilterData;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/snaptube/search/SearchResult$Entity;->playlistInfo:Lcom/snaptube/premium/search/model/PlaylistInfo;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/snaptube/search/SearchResult$Entity;->unknownCard:Lcom/snaptube/premium/search/plugin/UnknownCard;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lcom/snaptube/search/SearchResult$Entity;->reelShelf:Lcom/wandoujia/em/common/proto/ReelShelf;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lcom/snaptube/search/SearchResult$Entity;->headerFilterTabs:Lcom/snaptube/premium/search/model/HeaderFilterTabs;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/wandoujia/em/common/proto/Video;Lcom/wandoujia/em/common/proto/PlayList;Lcom/wandoujia/em/common/proto/Channel;Lcom/wandoujia/em/common/proto/Shelf;Lcom/wandoujia/em/common/proto/Mix;Lcom/wandoujia/em/common/proto/AlbumList2;Lcom/wandoujia/em/common/proto/HeroMix;Lcom/wandoujia/em/common/proto/RichHeader;Lcom/wandoujia/em/common/proto/HorizontalList;Lcom/wandoujia/em/common/proto/PlaylistRichHeader;Lcom/wandoujia/em/common/proto/SingleHeroMix;Lcom/snaptube/premium/search/model/FilterData;Lcom/snaptube/premium/search/model/PlaylistInfo;Lcom/snaptube/premium/search/plugin/UnknownCard;Lcom/wandoujia/em/common/proto/ReelShelf;Lcom/snaptube/premium/search/model/HeaderFilterTabs;Lo/cl9;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p17}, Lcom/snaptube/search/SearchResult$Entity;-><init>(ILcom/wandoujia/em/common/proto/Video;Lcom/wandoujia/em/common/proto/PlayList;Lcom/wandoujia/em/common/proto/Channel;Lcom/wandoujia/em/common/proto/Shelf;Lcom/wandoujia/em/common/proto/Mix;Lcom/wandoujia/em/common/proto/AlbumList2;Lcom/wandoujia/em/common/proto/HeroMix;Lcom/wandoujia/em/common/proto/RichHeader;Lcom/wandoujia/em/common/proto/HorizontalList;Lcom/wandoujia/em/common/proto/PlaylistRichHeader;Lcom/wandoujia/em/common/proto/SingleHeroMix;Lcom/snaptube/premium/search/model/FilterData;Lcom/snaptube/premium/search/model/PlaylistInfo;Lcom/snaptube/premium/search/plugin/UnknownCard;Lcom/wandoujia/em/common/proto/ReelShelf;Lcom/snaptube/premium/search/model/HeaderFilterTabs;)V

    return-void
.end method


# virtual methods
.method public getAlbumList()Lcom/wandoujia/em/common/proto/AlbumList2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/SearchResult$Entity;->albumList:Lcom/wandoujia/em/common/proto/AlbumList2;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannel()Lcom/wandoujia/em/common/proto/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/SearchResult$Entity;->channel:Lcom/wandoujia/em/common/proto/Channel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilterData()Lcom/snaptube/premium/search/model/FilterData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/SearchResult$Entity;->filterData:Lcom/snaptube/premium/search/model/FilterData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeaderFilterTabs()Lcom/snaptube/premium/search/model/HeaderFilterTabs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/SearchResult$Entity;->headerFilterTabs:Lcom/snaptube/premium/search/model/HeaderFilterTabs;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeroMix()Lcom/wandoujia/em/common/proto/HeroMix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/SearchResult$Entity;->heroMix:Lcom/wandoujia/em/common/proto/HeroMix;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHorizontalList()Lcom/wandoujia/em/common/proto/HorizontalList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/SearchResult$Entity;->horizontalList:Lcom/wandoujia/em/common/proto/HorizontalList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMix()Lcom/wandoujia/em/common/proto/Mix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/SearchResult$Entity;->mix:Lcom/wandoujia/em/common/proto/Mix;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayList()Lcom/wandoujia/em/common/proto/PlayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/SearchResult$Entity;->playList:Lcom/wandoujia/em/common/proto/PlayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlaylistInfo()Lcom/snaptube/premium/search/model/PlaylistInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/SearchResult$Entity;->playlistInfo:Lcom/snaptube/premium/search/model/PlaylistInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlaylistRichHeader()Lcom/wandoujia/em/common/proto/PlaylistRichHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/SearchResult$Entity;->playlistRichHeader:Lcom/wandoujia/em/common/proto/PlaylistRichHeader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReelShelf()Lcom/wandoujia/em/common/proto/ReelShelf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/SearchResult$Entity;->reelShelf:Lcom/wandoujia/em/common/proto/ReelShelf;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRichHeader()Lcom/wandoujia/em/common/proto/RichHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/SearchResult$Entity;->richHeader:Lcom/wandoujia/em/common/proto/RichHeader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShelf()Lcom/wandoujia/em/common/proto/Shelf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/SearchResult$Entity;->shelf:Lcom/wandoujia/em/common/proto/Shelf;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSingleHeroMix()Lcom/wandoujia/em/common/proto/SingleHeroMix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/SearchResult$Entity;->singleHeroMix:Lcom/wandoujia/em/common/proto/SingleHeroMix;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/search/SearchResult$Entity;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public getUnknownCard()Lcom/snaptube/premium/search/plugin/UnknownCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/SearchResult$Entity;->unknownCard:Lcom/snaptube/premium/search/plugin/UnknownCard;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideo()Lcom/wandoujia/em/common/proto/Video;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/SearchResult$Entity;->video:Lcom/wandoujia/em/common/proto/Video;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAlumList()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/snaptube/search/SearchResult$Entity;->type:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public isChannel()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/snaptube/search/SearchResult$Entity;->type:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public isFilterData()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/snaptube/search/SearchResult$Entity;->type:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isHeaderFilterTabs()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/snaptube/search/SearchResult$Entity;->type:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isHeroMix()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/snaptube/search/SearchResult$Entity;->type:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public isHorizontalList()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/snaptube/search/SearchResult$Entity;->type:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isMix()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/snaptube/search/SearchResult$Entity;->type:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public isPlaylist()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/snaptube/search/SearchResult$Entity;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public isPlaylistInfo()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/snaptube/search/SearchResult$Entity;->type:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isPlaylistRichHeader()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/snaptube/search/SearchResult$Entity;->type:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isReelShelf()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/snaptube/search/SearchResult$Entity;->type:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isRichHeader()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/snaptube/search/SearchResult$Entity;->type:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isShelf()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/snaptube/search/SearchResult$Entity;->type:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public isSingleHeroMix()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/snaptube/search/SearchResult$Entity;->type:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isUnknownCard()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/snaptube/search/SearchResult$Entity;->type:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public isVideo()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/search/SearchResult$Entity;->type:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
