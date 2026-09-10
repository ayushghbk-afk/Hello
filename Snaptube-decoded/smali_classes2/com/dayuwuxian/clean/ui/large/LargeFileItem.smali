.class public final Lcom/dayuwuxian/clean/ui/large/LargeFileItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/yg0;
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dayuwuxian/clean/ui/large/LargeFileItem$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u0000\n\u0002\u0008\'\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0080\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u000b\u0010\u000f\u001a\u00070\r\u00a2\u0006\u0002\u0008\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010#\u001a\u00020\"2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u0015\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u0015\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010(J\u0010\u0010,\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010*J\u0010\u0010-\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010*J\u0010\u0010.\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010(J\u0015\u00101\u001a\u00070\r\u00a2\u0006\u0002\u0008\u000eH\u00c6\u0003\u00a2\u0006\u0004\u00081\u00102J\u0010\u00103\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010(J\u0012\u00104\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u00084\u0010*J\u0010\u00105\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u00085\u00106J\u001c\u00107\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u0014H\u00c6\u0003\u00a2\u0006\u0004\u00087\u00108J\u009b\u0001\u00109\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\r\u0008\u0002\u0010\u000f\u001a\u00070\r\u00a2\u0006\u0002\u0008\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0014\u0008\u0002\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u0014H\u00c6\u0001\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010;\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008;\u0010*J\u0010\u0010<\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008<\u0010&J\u001a\u0010?\u001a\u00020\u00122\u0008\u0010>\u001a\u0004\u0018\u00010=H\u00d6\u0003\u00a2\u0006\u0004\u0008?\u0010@R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010A\u001a\u0004\u0008B\u0010(R\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010C\u001a\u0004\u0008D\u0010*R\u0017\u0010\u0007\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010A\u001a\u0004\u0008E\u0010(R\u0017\u0010\u0008\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010C\u001a\u0004\u0008F\u0010*R\u001a\u0010\t\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010C\u001a\u0004\u0008G\u0010*R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010H\u001a\u0004\u0008I\u0010/R\u0017\u0010\u000c\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010A\u001a\u0004\u0008J\u0010(R\u001c\u0010\u000f\u001a\u00070\r\u00a2\u0006\u0002\u0008\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010K\u001a\u0004\u0008L\u00102R\u001a\u0010\u0010\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010A\u001a\u0004\u0008M\u0010(R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010C\u001a\u0004\u0008N\u0010*R\"\u0010\u0013\u001a\u00020\u00128\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010O\u001a\u0004\u0008\u0013\u00106\"\u0004\u0008P\u0010QR&\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010R\u001a\u0004\u0008S\u00108R \u0010T\u001a\u00020\u00198\u0016X\u0096\u0004\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u0012\u0004\u0008X\u0010Y\u001a\u0004\u0008V\u0010WR\u0014\u0010[\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010*R\u0014\u0010]\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010*R\u0014\u0010_\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010/R\u0014\u0010a\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010WR\u0014\u0010c\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u00106\u00a8\u0006d"
    }
    d2 = {
        "Lcom/dayuwuxian/clean/ui/large/LargeFileItem;",
        "Lo/yg0;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "",
        "title",
        "fileSize",
        "formattedSize",
        "filePath",
        "Lcom/dayuwuxian/clean/item/ItemMediaType;",
        "mediaType",
        "daysAgoMillis",
        "Lsnap/clean/boost/fast/security/master/data/GarbageType;",
        "Lkotlinx/parcelize/RawValue;",
        "garbageType",
        "duration",
        "thumbnailUri",
        "",
        "isSelected",
        "Lkotlin/Pair;",
        "",
        "widthAndHeight",
        "<init>",
        "(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/dayuwuxian/clean/item/ItemMediaType;JLsnap/clean/boost/fast/security/master/data/GarbageType;JLjava/lang/String;ZLkotlin/Pair;)V",
        "Lo/zgb;",
        "getDurationTitle",
        "(Lcom/dayuwuxian/clean/item/ItemMediaType;J)Lo/zgb;",
        "millis",
        "formatDaysAgeLabel",
        "(J)Lo/zgb;",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lo/xhb;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()J",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Lcom/dayuwuxian/clean/item/ItemMediaType;",
        "component7",
        "component8",
        "()Lsnap/clean/boost/fast/security/master/data/GarbageType;",
        "component9",
        "component10",
        "component11",
        "()Z",
        "component12",
        "()Lkotlin/Pair;",
        "copy",
        "(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/dayuwuxian/clean/item/ItemMediaType;JLsnap/clean/boost/fast/security/master/data/GarbageType;JLjava/lang/String;ZLkotlin/Pair;)Lcom/dayuwuxian/clean/ui/large/LargeFileItem;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getId",
        "Ljava/lang/String;",
        "getTitle",
        "getFileSize",
        "getFormattedSize",
        "getFilePath",
        "Lcom/dayuwuxian/clean/item/ItemMediaType;",
        "getMediaType",
        "getDaysAgoMillis",
        "Lsnap/clean/boost/fast/security/master/data/GarbageType;",
        "getGarbageType",
        "getDuration",
        "getThumbnailUri",
        "Z",
        "setSelected",
        "(Z)V",
        "Lkotlin/Pair;",
        "getWidthAndHeight",
        "durationStr",
        "Lo/zgb;",
        "getDurationStr",
        "()Lo/zgb;",
        "getDurationStr$annotations",
        "()V",
        "getItemId",
        "itemId",
        "getFileSizeStr",
        "fileSizeStr",
        "getItemMediaType",
        "itemMediaType",
        "getDateLabel",
        "dateLabel",
        "getShouldShowOriginPath",
        "shouldShowOriginPath",
        "clean_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dayuwuxian/clean/ui/large/LargeFileItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final daysAgoMillis:J

.field private final duration:J

.field private final transient durationStr:Lo/zgb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final filePath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fileSize:J

.field private final formattedSize:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final garbageType:Lsnap/clean/boost/fast/security/master/data/GarbageType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:J

.field private isSelected:Z

.field private final mediaType:Lcom/dayuwuxian/clean/item/ItemMediaType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final thumbnailUri:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final widthAndHeight:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem$a;

    invoke-direct {v0}, Lcom/dayuwuxian/clean/ui/large/LargeFileItem$a;-><init>()V

    sput-object v0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/dayuwuxian/clean/item/ItemMediaType;JLsnap/clean/boost/fast/security/master/data/GarbageType;JLjava/lang/String;ZLkotlin/Pair;)V
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/dayuwuxian/clean/item/ItemMediaType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lsnap/clean/boost/fast/security/master/data/GarbageType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dayuwuxian/clean/item/ItemMediaType;",
            "J",
            "Lsnap/clean/boost/fast/security/master/data/GarbageType;",
            "J",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move-object v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p11

    move-object/from16 v6, p16

    const-string v7, "title"

    invoke-static {p3, v7}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "formattedSize"

    invoke-static {p6, v7}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "filePath"

    invoke-static {v3, v7}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "mediaType"

    invoke-static {v4, v7}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "garbageType"

    invoke-static {v5, v7}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "widthAndHeight"

    invoke-static {v6, v7}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v7, p1

    .line 2
    iput-wide v7, v0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->id:J

    .line 3
    iput-object v1, v0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->title:Ljava/lang/String;

    move-wide v7, p4

    .line 4
    iput-wide v7, v0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->fileSize:J

    .line 5
    iput-object v2, v0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->formattedSize:Ljava/lang/String;

    .line 6
    iput-object v3, v0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->filePath:Ljava/lang/String;

    .line 7
    iput-object v4, v0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->mediaType:Lcom/dayuwuxian/clean/item/ItemMediaType;

    move-wide/from16 v1, p9

    .line 8
    iput-wide v1, v0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->daysAgoMillis:J

    .line 9
    iput-object v5, v0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->garbageType:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    move-wide/from16 v1, p12

    .line 10
    iput-wide v1, v0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->duration:J

    move-object/from16 v1, p14

    .line 11
    iput-object v1, v0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->thumbnailUri:Ljava/lang/String;

    move/from16 v1, p15

    .line 12
    iput-boolean v1, v0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->isSelected:Z

    .line 13
    iput-object v6, v0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->widthAndHeight:Lkotlin/Pair;

    .line 14
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->getDuration()J

    move-result-wide v1

    invoke-direct {p0, v4, v1, v2}, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->getDurationTitle(Lcom/dayuwuxian/clean/item/ItemMediaType;J)Lo/zgb;

    move-result-object v1

    iput-object v1, v0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->durationStr:Lo/zgb;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/dayuwuxian/clean/item/ItemMediaType;JLsnap/clean/boost/fast/security/master/data/GarbageType;JLjava/lang/String;ZLkotlin/Pair;ILo/b72;)V
    .locals 20

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    move-wide/from16 v7, p4

    if-eqz v1, :cond_0

    long-to-double v3, v7

    const/4 v1, 0x1

    .line 15
    invoke-static {v3, v4, v2, v1, v2}, Lo/np3;->v(DLo/np3$b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    move-object/from16 v17, v2

    goto :goto_1

    :cond_1
    move-object/from16 v17, p14

    :goto_1
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/16 v18, 0x0

    goto :goto_2

    :cond_2
    move/from16 v18, p15

    :goto_2
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-wide/from16 v7, p4

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-wide/from16 v12, p9

    move-object/from16 v14, p11

    move-wide/from16 v15, p12

    move-object/from16 v19, p16

    .line 16
    invoke-direct/range {v3 .. v19}, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/dayuwuxian/clean/item/ItemMediaType;JLsnap/clean/boost/fast/security/master/data/GarbageType;JLjava/lang/String;ZLkotlin/Pair;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/dayuwuxian/clean/ui/large/LargeFileItem;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/dayuwuxian/clean/item/ItemMediaType;JLsnap/clean/boost/fast/security/master/data/GarbageType;JLjava/lang/String;ZLkotlin/Pair;ILjava/lang/Object;)Lcom/dayuwuxian/clean/ui/large/LargeFileItem;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->fileSize:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->formattedSize:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->filePath:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->mediaType:Lcom/dayuwuxian/clean/item/ItemMediaType;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-wide v10, v0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->daysAgoMillis:J

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p9

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-object v12, v0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->garbageType:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    goto :goto_7

    :cond_7
    move-object/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-wide v13, v0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->duration:J

    goto :goto_8

    :cond_8
    move-wide/from16 v13, p12

    :goto_8
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    iget-object v15, v0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->thumbnailUri:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v15, p14

    :goto_9
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-boolean v15, v0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->isSelected:Z

    goto :goto_a

    :cond_a
    move/from16 v15, p15

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->widthAndHeight:Lkotlin/Pair;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p16

    :goto_b
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-wide/from16 p9, v10

    move-object/from16 p11, v12

    move-wide/from16 p12, v13

    move/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->copy(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/dayuwuxian/clean/item/ItemMediaType;JLsnap/clean/boost/fast/security/master/data/GarbageType;JLjava/lang/String;ZLkotlin/Pair;)Lcom/dayuwuxian/clean/ui/large/LargeFileItem;

    move-result-object v0

    return-object v0
.end method

.method private final formatDaysAgeLabel(J)Lo/zgb;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sub-long/2addr v2, p1

    .line 8
    long-to-double p1, v2

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    double-to-long p1, p1

    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide/16 v3, 0x1

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    div-long/2addr p1, v5

    .line 25
    cmp-long v2, p1, v3

    .line 26
    .line 27
    if-gtz v2, :cond_0

    .line 28
    .line 29
    new-instance p1, Lo/zgb$c;

    .line 30
    .line 31
    sget p2, Lcom/wandoujia/base/R$string;->today:I

    .line 32
    .line 33
    new-array v0, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {p1, p2, v0}, Lo/zgb$c;-><init>(I[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    const-wide/16 v2, 0x1f

    .line 40
    .line 41
    cmp-long v4, p1, v2

    .line 42
    .line 43
    if-gtz v4, :cond_1

    .line 44
    .line 45
    long-to-int p2, p1

    .line 46
    new-instance p1, Lo/zgb$b;

    .line 47
    .line 48
    sget v2, Lcom/wandoujia/base/R$plurals;->clean_day_ago:I

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v3, v0, v1

    .line 57
    .line 58
    invoke-direct {p1, v2, p2, v0}, Lo/zgb$b;-><init>(II[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 63
    .line 64
    const-wide/16 v4, 0x16d

    .line 65
    .line 66
    cmp-long v6, p1, v4

    .line 67
    .line 68
    if-gtz v6, :cond_2

    .line 69
    .line 70
    const-wide/16 v4, 0x1e

    .line 71
    .line 72
    div-long/2addr p1, v4

    .line 73
    long-to-double p1, p1

    .line 74
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    double-to-int p1, p1

    .line 79
    new-instance p2, Lo/zgb$b;

    .line 80
    .line 81
    sget v2, Lcom/wandoujia/base/R$plurals;->month_ago:I

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-array v0, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v3, v0, v1

    .line 90
    .line 91
    invoke-direct {p2, v2, p1, v0}, Lo/zgb$b;-><init>(II[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object p2

    .line 95
    :cond_2
    div-long/2addr p1, v4

    .line 96
    long-to-double p1, p1

    .line 97
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    double-to-int p1, p1

    .line 102
    new-instance p2, Lo/zgb$b;

    .line 103
    .line 104
    sget v2, Lcom/wandoujia/base/R$plurals;->year_ago:I

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-array v0, v0, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v3, v0, v1

    .line 113
    .line 114
    invoke-direct {p2, v2, p1, v0}, Lo/zgb$b;-><init>(II[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object p2
.end method

.method public static synthetic getDurationStr$annotations()V
    .locals 0

    return-void
.end method

.method private final getDurationTitle(Lcom/dayuwuxian/clean/item/ItemMediaType;J)Lo/zgb;
    .locals 5

    .line 1
    sget-object v0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v1, "formatTimeMillis(...)"

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    if-eq p1, p2, :cond_0

    .line 22
    .line 23
    new-instance p1, Lo/zgb$c;

    .line 24
    .line 25
    sget p2, Lcom/wandoujia/base/R$string;->new_account_setting_gender_other:I

    .line 26
    .line 27
    new-array p3, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {p1, p2, p3}, Lo/zgb$c;-><init>(I[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lo/zgb$c;

    .line 34
    .line 35
    sget p2, Lcom/wandoujia/base/R$string;->image:I

    .line 36
    .line 37
    new-array p3, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {p1, p2, p3}, Lo/zgb$c;-><init>(I[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    cmp-long p1, p2, v2

    .line 44
    .line 45
    if-gtz p1, :cond_2

    .line 46
    .line 47
    new-instance p1, Lo/zgb$c;

    .line 48
    .line 49
    sget p2, Lcom/wandoujia/base/R$string;->video:I

    .line 50
    .line 51
    new-array p3, v4, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-direct {p1, p2, p3}, Lo/zgb$c;-><init>(I[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance p1, Lo/zgb$a;

    .line 58
    .line 59
    invoke-static {p2, p3}, Lo/wwa;->p(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p2}, Lo/zgb$a;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    cmp-long p1, p2, v2

    .line 71
    .line 72
    if-gtz p1, :cond_4

    .line 73
    .line 74
    new-instance p1, Lo/zgb$c;

    .line 75
    .line 76
    sget p2, Lcom/wandoujia/base/R$string;->trash_audio:I

    .line 77
    .line 78
    new-array p3, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-direct {p1, p2, p3}, Lo/zgb$c;-><init>(I[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    new-instance p1, Lo/zgb$a;

    .line 85
    .line 86
    invoke-static {p2, p3}, Lo/wwa;->p(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, p2}, Lo/zgb$a;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-object p1
.end method

.method public static synthetic getDurationTitle$default(Lcom/dayuwuxian/clean/ui/large/LargeFileItem;Lcom/dayuwuxian/clean/item/ItemMediaType;JILjava/lang/Object;)Lo/zgb;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->getDurationTitle(Lcom/dayuwuxian/clean/item/ItemMediaType;J)Lo/zgb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->id:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->thumbnailUri:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->isSelected:Z

    return v0
.end method

.method public final component12()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->widthAndHeight:Lkotlin/Pair;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->fileSize:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->formattedSize:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/dayuwuxian/clean/item/ItemMediaType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->mediaType:Lcom/dayuwuxian/clean/item/ItemMediaType;

    return-object v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->daysAgoMillis:J

    return-wide v0
.end method

.method public final component8()Lsnap/clean/boost/fast/security/master/data/GarbageType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->garbageType:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    return-object v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->duration:J

    return-wide v0
.end method

.method public final copy(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/dayuwuxian/clean/item/ItemMediaType;JLsnap/clean/boost/fast/security/master/data/GarbageType;JLjava/lang/String;ZLkotlin/Pair;)Lcom/dayuwuxian/clean/ui/large/LargeFileItem;
    .locals 18
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/dayuwuxian/clean/item/ItemMediaType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lsnap/clean/boost/fast/security/master/data/GarbageType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dayuwuxian/clean/item/ItemMediaType;",
            "J",
            "Lsnap/clean/boost/fast/security/master/data/GarbageType;",
            "J",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/dayuwuxian/clean/ui/large/LargeFileItem;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    const-string v0, "title"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formattedSize"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "garbageType"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widthAndHeight"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;

    move-object/from16 v0, v17

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v16}, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/dayuwuxian/clean/item/ItemMediaType;JLsnap/clean/boost/fast/security/master/data/GarbageType;JLjava/lang/String;ZLkotlin/Pair;)V

    return-object v17
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;

    iget-wide v3, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->id:J

    iget-wide v5, p1, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->fileSize:J

    iget-wide v5, p1, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->fileSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->formattedSize:Ljava/lang/String;

    iget-object v3, p1, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->formattedSize:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->filePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->filePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->mediaType:Lcom/dayuwuxian/clean/item/ItemMediaType;

    iget-object v3, p1, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->mediaType:Lcom/dayuwuxian/clean/item/ItemMediaType;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->daysAgoMillis:J

    iget-wide v5, p1, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->daysAgoMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->garbageType:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    iget-object v3, p1, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->garbageType:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->duration:J

    iget-wide v5, p1, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->duration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->thumbnailUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->thumbnailUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->isSelected:Z

    iget-boolean v3, p1, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->isSelected:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->widthAndHeight:Lkotlin/Pair;

    iget-object p1, p1, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->widthAndHeight:Lkotlin/Pair;

    invoke-static {v1, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public getDateLabel()Lo/zgb;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->daysAgoMillis:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->formatDaysAgeLabel(J)Lo/zgb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getDaysAgoMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->daysAgoMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDaysLeft()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lo/yg0$a;->a(Lo/yg0;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDisplayDaysLeft()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lo/yg0$a;->b(Lo/yg0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDurationStr()Lo/zgb;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->durationStr:Lo/zgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->fileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFileSizeStr()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->formattedSize:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFormattedSize()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->formattedSize:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGarbageType()Lsnap/clean/boost/fast/security/master/data/GarbageType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->garbageType:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemMediaType()Lcom/dayuwuxian/clean/item/ItemMediaType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->mediaType:Lcom/dayuwuxian/clean/item/ItemMediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMediaType()Lcom/dayuwuxian/clean/item/ItemMediaType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->mediaType:Lcom/dayuwuxian/clean/item/ItemMediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShouldShowOriginPath()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getThumbnailUri()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->thumbnailUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidthAndHeight()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->widthAndHeight:Lkotlin/Pair;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->id:J

    invoke-static {v0, v1}, Lo/wjc;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->fileSize:J

    invoke-static {v1, v2}, Lo/wjc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->formattedSize:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->filePath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->mediaType:Lcom/dayuwuxian/clean/item/ItemMediaType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->daysAgoMillis:J

    invoke-static {v1, v2}, Lo/wjc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->garbageType:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->duration:J

    invoke-static {v1, v2}, Lo/wjc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->thumbnailUri:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->isSelected:Z

    invoke-static {v1}, Lo/rp5;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->widthAndHeight:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->isSelected:Z

    .line 2
    .line 3
    return v0
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->isSelected:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->id:J

    iget-object v3, v0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->title:Ljava/lang/String;

    iget-wide v4, v0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->fileSize:J

    iget-object v6, v0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->formattedSize:Ljava/lang/String;

    iget-object v7, v0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->filePath:Ljava/lang/String;

    iget-object v8, v0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->mediaType:Lcom/dayuwuxian/clean/item/ItemMediaType;

    iget-wide v9, v0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->daysAgoMillis:J

    iget-object v11, v0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->garbageType:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    iget-wide v12, v0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->duration:J

    iget-object v14, v0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->thumbnailUri:Ljava/lang/String;

    iget-boolean v15, v0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->isSelected:Z

    move/from16 v16, v15

    iget-object v15, v0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->widthAndHeight:Lkotlin/Pair;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v15

    const-string v15, "LargeFileItem(id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", formattedSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", filePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", daysAgoMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", garbageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", widthAndHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "dest"

    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->fileSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->formattedSize:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->filePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->mediaType:Lcom/dayuwuxian/clean/item/ItemMediaType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->daysAgoMillis:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->garbageType:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->duration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->thumbnailUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->isSelected:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->widthAndHeight:Lkotlin/Pair;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
