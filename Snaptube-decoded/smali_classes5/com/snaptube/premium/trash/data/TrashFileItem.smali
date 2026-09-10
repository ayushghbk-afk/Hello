.class public final Lcom/snaptube/premium/trash/data/TrashFileItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lo/yg0;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u0000\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0095\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u000b\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010#J\u0010\u0010%\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010#J\u0010\u0010&\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010#J\u0010\u0010)\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010\'J\u0010\u0010*\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010!J\u0010\u0010+\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010\'J\u001c\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010!J\u0010\u0010/\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010#J\u0012\u00100\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010#J\u0010\u00101\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u00081\u00102J\u0010\u00103\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u00083\u00102J\u0010\u00104\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u00084\u00105J\u00b4\u0001\u00106\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016H\u00c6\u0001\u00a2\u0006\u0004\u00086\u00107J\u0010\u00108\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u00088\u0010#J\u0010\u00109\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u00089\u0010!J\u001a\u0010<\u001a\u00020\u00132\u0008\u0010;\u001a\u0004\u0018\u00010:H\u00d6\u0003\u00a2\u0006\u0004\u0008<\u0010=R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010>\u001a\u0004\u0008?\u0010#R\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010>\u001a\u0004\u0008@\u0010#R\u001a\u0010\u0006\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010>\u001a\u0004\u0008A\u0010#R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010B\u001a\u0004\u0008C\u0010\'R\u0017\u0010\t\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010>\u001a\u0004\u0008D\u0010#R\u0017\u0010\n\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010B\u001a\u0004\u0008E\u0010\'R\u001a\u0010\u000c\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010F\u001a\u0004\u0008G\u0010HR\u001a\u0010\r\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010B\u001a\u0004\u0008I\u0010\'R&\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010J\u001a\u0004\u0008K\u0010-R\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010F\u001a\u0004\u0008L\u0010!R\u001a\u0010\u0011\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010>\u001a\u0004\u0008M\u0010#R$\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010>\u001a\u0004\u0008N\u0010#\"\u0004\u0008O\u0010PR\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010Q\u001a\u0004\u0008R\u00102\"\u0004\u0008S\u0010TR\"\u0010\u0015\u001a\u00020\u00138\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010Q\u001a\u0004\u0008\u0015\u00102\"\u0004\u0008U\u0010TR\u0017\u0010\u0017\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010V\u001a\u0004\u0008W\u00105R\u001d\u0010Y\u001a\u00020X8\u0006\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u0012\u0004\u0008]\u0010^\u001a\u0004\u0008[\u0010\\R)\u0010_\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u000e8\u0006\u00a2\u0006\u0012\n\u0004\u0008_\u0010J\u0012\u0004\u0008a\u0010^\u001a\u0004\u0008`\u0010-R \u0010b\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u0012\n\u0004\u0008b\u0010Q\u0012\u0004\u0008d\u0010^\u001a\u0004\u0008c\u00102R\u001f\u0010f\u001a\u0004\u0018\u00010e8\u0006\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u0012\u0004\u0008j\u0010^\u001a\u0004\u0008h\u0010iR\u001a\u0010m\u001a\u00020X8VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008l\u0010^\u001a\u0004\u0008k\u0010\\R\u0014\u0010o\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010#R\u0014\u0010q\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010#R\u0016\u0010s\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010#R\u0014\u0010w\u001a\u00020t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010vR\u0014\u0010y\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008x\u00102R\u0014\u0010{\u001a\u00020X8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010\\\u00a8\u0006|"
    }
    d2 = {
        "Lcom/snaptube/premium/trash/data/TrashFileItem;",
        "Landroid/os/Parcelable;",
        "Lo/yg0;",
        "",
        "id",
        "contentUri",
        "title",
        "",
        "fileSizeBytes",
        "fileSize",
        "daysLeftMillis",
        "",
        "daysLeft",
        "duration",
        "Lkotlin/Pair;",
        "widthAndHeight",
        "mediaType",
        "filePath",
        "fallbackThumbUrl",
        "",
        "hasTriedFallbackThumb",
        "isSelected",
        "Lcom/snaptube/premium/trash/data/TrashFrom;",
        "trashFrom",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JIJLkotlin/Pair;ILjava/lang/String;Ljava/lang/String;ZZLcom/snaptube/premium/trash/data/TrashFrom;)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lo/xhb;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()J",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "()Lkotlin/Pair;",
        "component10",
        "component11",
        "component12",
        "component13",
        "()Z",
        "component14",
        "component15",
        "()Lcom/snaptube/premium/trash/data/TrashFrom;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JIJLkotlin/Pair;ILjava/lang/String;Ljava/lang/String;ZZLcom/snaptube/premium/trash/data/TrashFrom;)Lcom/snaptube/premium/trash/data/TrashFileItem;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getId",
        "getContentUri",
        "getTitle",
        "J",
        "getFileSizeBytes",
        "getFileSize",
        "getDaysLeftMillis",
        "I",
        "getDaysLeft",
        "()Ljava/lang/Integer;",
        "getDuration",
        "Lkotlin/Pair;",
        "getWidthAndHeight",
        "getMediaType",
        "getFilePath",
        "getFallbackThumbUrl",
        "setFallbackThumbUrl",
        "(Ljava/lang/String;)V",
        "Z",
        "getHasTriedFallbackThumb",
        "setHasTriedFallbackThumb",
        "(Z)V",
        "setSelected",
        "Lcom/snaptube/premium/trash/data/TrashFrom;",
        "getTrashFrom",
        "Lo/zgb;",
        "subTitle",
        "Lo/zgb;",
        "getSubTitle",
        "()Lo/zgb;",
        "getSubTitle$annotations",
        "()V",
        "iconAndImage",
        "getIconAndImage",
        "getIconAndImage$annotations",
        "displayDaysLeft",
        "getDisplayDaysLeft",
        "getDisplayDaysLeft$annotations",
        "Lo/wt;",
        "appIconBean",
        "Lo/wt;",
        "getAppIconBean",
        "()Lo/wt;",
        "getAppIconBean$annotations",
        "getDurationStr",
        "getDurationStr$annotations",
        "durationStr",
        "getItemId",
        "itemId",
        "getFileSizeStr",
        "fileSizeStr",
        "getThumbnailUri",
        "thumbnailUri",
        "Lcom/dayuwuxian/clean/item/ItemMediaType;",
        "getItemMediaType",
        "()Lcom/dayuwuxian/clean/item/ItemMediaType;",
        "itemMediaType",
        "getShouldShowOriginPath",
        "shouldShowOriginPath",
        "getDateLabel",
        "dateLabel",
        "snaptube_classicNormalRelease"
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
            "Lcom/snaptube/premium/trash/data/TrashFileItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final transient appIconBean:Lo/wt;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final contentUri:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final daysLeft:I

.field private final daysLeftMillis:J

.field private final transient displayDaysLeft:Z

.field private final duration:J

.field private fallbackThumbUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final filePath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fileSize:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fileSizeBytes:J

.field private hasTriedFallbackThumb:Z

.field private final transient iconAndImage:Lkotlin/Pair;
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

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isSelected:Z

.field private final mediaType:I

.field private final transient subTitle:Lo/zgb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transient trashFrom:Lcom/snaptube/premium/trash/data/TrashFrom;
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

    new-instance v0, Lcom/snaptube/premium/trash/data/TrashFileItem$a;

    invoke-direct {v0}, Lcom/snaptube/premium/trash/data/TrashFileItem$a;-><init>()V

    sput-object v0, Lcom/snaptube/premium/trash/data/TrashFileItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JIJLkotlin/Pair;ILjava/lang/String;Ljava/lang/String;ZZLcom/snaptube/premium/trash/data/TrashFrom;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Lcom/snaptube/premium/trash/data/TrashFrom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "JIJ",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/snaptube/premium/trash/data/TrashFrom;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p12

    move/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p18

    const-string v9, "id"

    invoke-static {p1, v9}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "contentUri"

    invoke-static {p2, v9}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "title"

    invoke-static {p3, v9}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "fileSize"

    invoke-static {v4, v9}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "widthAndHeight"

    invoke-static {v5, v9}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "filePath"

    invoke-static {v7, v9}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "trashFrom"

    invoke-static {v8, v9}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/snaptube/premium/trash/data/TrashFileItem;->id:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lcom/snaptube/premium/trash/data/TrashFileItem;->contentUri:Ljava/lang/String;

    .line 4
    iput-object v3, v0, Lcom/snaptube/premium/trash/data/TrashFileItem;->title:Ljava/lang/String;

    move-wide v1, p4

    .line 5
    iput-wide v1, v0, Lcom/snaptube/premium/trash/data/TrashFileItem;->fileSizeBytes:J

    .line 6
    iput-object v4, v0, Lcom/snaptube/premium/trash/data/TrashFileItem;->fileSize:Ljava/lang/String;

    move-wide/from16 v1, p7

    .line 7
    iput-wide v1, v0, Lcom/snaptube/premium/trash/data/TrashFileItem;->daysLeftMillis:J

    move/from16 v1, p9

    .line 8
    iput v1, v0, Lcom/snaptube/premium/trash/data/TrashFileItem;->daysLeft:I

    move-wide/from16 v1, p10

    .line 9
    iput-wide v1, v0, Lcom/snaptube/premium/trash/data/TrashFileItem;->duration:J

    .line 10
    iput-object v5, v0, Lcom/snaptube/premium/trash/data/TrashFileItem;->widthAndHeight:Lkotlin/Pair;

    .line 11
    iput v6, v0, Lcom/snaptube/premium/trash/data/TrashFileItem;->mediaType:I

    .line 12
    iput-object v7, v0, Lcom/snaptube/premium/trash/data/TrashFileItem;->filePath:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 13
    iput-object v1, v0, Lcom/snaptube/premium/trash/data/TrashFileItem;->fallbackThumbUrl:Ljava/lang/String;

    move/from16 v1, p16

    .line 14
    iput-boolean v1, v0, Lcom/snaptube/premium/trash/data/TrashFileItem;->hasTriedFallbackThumb:Z

    move/from16 v1, p17

    .line 15
    iput-boolean v1, v0, Lcom/snaptube/premium/trash/data/TrashFileItem;->isSelected:Z

    .line 16
    iput-object v8, v0, Lcom/snaptube/premium/trash/data/TrashFileItem;->trashFrom:Lcom/snaptube/premium/trash/data/TrashFrom;

    .line 17
    invoke-virtual {p0}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getDuration()J

    move-result-wide v1

    invoke-static {v6, v1, v2}, Lo/zg0;->a(IJ)Lo/zgb;

    move-result-object v1

    iput-object v1, v0, Lcom/snaptube/premium/trash/data/TrashFileItem;->subTitle:Lo/zgb;

    .line 18
    invoke-static/range {p13 .. p13}, Lo/w9b;->a(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p13 .. p13}, Lo/w9b;->b(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    iput-object v1, v0, Lcom/snaptube/premium/trash/data/TrashFileItem;->iconAndImage:Lkotlin/Pair;

    .line 19
    invoke-static {}, Lo/i59;->p()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/snaptube/premium/trash/data/TrashFileItem;->displayDaysLeft:Z

    const/16 v1, 0x3333

    const/4 v2, 0x0

    if-ne v6, v1, :cond_0

    .line 20
    new-instance v1, Lo/wt;

    const-string v3, ""

    invoke-virtual {p0}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v2, v4}, Lo/wt;-><init>(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)V

    move-object v2, v1

    .line 21
    :cond_0
    iput-object v2, v0, Lcom/snaptube/premium/trash/data/TrashFileItem;->appIconBean:Lo/wt;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JIJLkotlin/Pair;ILjava/lang/String;Ljava/lang/String;ZZLcom/snaptube/premium/trash/data/TrashFrom;ILo/b72;)V
    .locals 21

    move/from16 v0, p19

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_0

    .line 22
    const-string v1, ""

    move-object/from16 v16, v1

    goto :goto_0

    :cond_0
    move-object/from16 v16, p14

    :goto_0
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object/from16 v17, v1

    goto :goto_1

    :cond_1
    move-object/from16 v17, p15

    :goto_1
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/16 v18, 0x0

    goto :goto_2

    :cond_2
    move/from16 v18, p16

    :goto_2
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const/16 v19, 0x1

    goto :goto_3

    :cond_3
    move/from16 v19, p17

    :goto_3
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move-wide/from16 v9, p7

    move/from16 v11, p9

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    move/from16 v15, p13

    move-object/from16 v20, p18

    .line 23
    invoke-direct/range {v2 .. v20}, Lcom/snaptube/premium/trash/data/TrashFileItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JIJLkotlin/Pair;ILjava/lang/String;Ljava/lang/String;ZZLcom/snaptube/premium/trash/data/TrashFrom;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/snaptube/premium/trash/data/TrashFileItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JIJLkotlin/Pair;ILjava/lang/String;Ljava/lang/String;ZZLcom/snaptube/premium/trash/data/TrashFrom;ILjava/lang/Object;)Lcom/snaptube/premium/trash/data/TrashFileItem;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/snaptube/premium/trash/data/TrashFileItem;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/snaptube/premium/trash/data/TrashFileItem;->contentUri:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/snaptube/premium/trash/data/TrashFileItem;->title:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/snaptube/premium/trash/data/TrashFileItem;->fileSizeBytes:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/snaptube/premium/trash/data/TrashFileItem;->fileSize:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lcom/snaptube/premium/trash/data/TrashFileItem;->daysLeftMillis:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget v10, v0, Lcom/snaptube/premium/trash/data/TrashFileItem;->daysLeft:I

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-wide v11, v0, Lcom/snaptube/premium/trash/data/TrashFileItem;->duration:J

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-object v13, v0, Lcom/snaptube/premium/trash/data/TrashFileItem;->widthAndHeight:Lkotlin/Pair;

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget v14, v0, Lcom/snaptube/premium/trash/data/TrashFileItem;->mediaType:I

    goto :goto_9

    :cond_9
    move/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Lcom/snaptube/premium/trash/data/TrashFileItem;->filePath:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/snaptube/premium/trash/data/TrashFileItem;->fallbackThumbUrl:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p15

    :goto_b
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lcom/snaptube/premium/trash/data/TrashFileItem;->hasTriedFallbackThumb:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p16

    :goto_c
    move/from16 p16, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/snaptube/premium/trash/data/TrashFileItem;->isSelected:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p17

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/snaptube/premium/trash/data/TrashFileItem;->trashFrom:Lcom/snaptube/premium/trash/data/TrashFrom;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p18

    :goto_e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move/from16 p9, v10

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move/from16 p13, v14

    move/from16 p17, v15

    move-object/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lcom/snaptube/premium/trash/data/TrashFileItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JIJLkotlin/Pair;ILjava/lang/String;Ljava/lang/String;ZZLcom/snaptube/premium/trash/data/TrashFrom;)Lcom/snaptube/premium/trash/data/TrashFileItem;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAppIconBean$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDisplayDaysLeft$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDurationStr$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIconAndImage$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSubTitle$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->mediaType:I

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->fallbackThumbUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->hasTriedFallbackThumb:Z

    return v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->isSelected:Z

    return v0
.end method

.method public final component15()Lcom/snaptube/premium/trash/data/TrashFrom;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->trashFrom:Lcom/snaptube/premium/trash/data/TrashFrom;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->contentUri:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->fileSizeBytes:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->fileSize:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->daysLeftMillis:J

    return-wide v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->daysLeft:I

    return v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->duration:J

    return-wide v0
.end method

.method public final component9()Lkotlin/Pair;
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

    iget-object v0, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->widthAndHeight:Lkotlin/Pair;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JIJLkotlin/Pair;ILjava/lang/String;Ljava/lang/String;ZZLcom/snaptube/premium/trash/data/TrashFrom;)Lcom/snaptube/premium/trash/data/TrashFileItem;
    .locals 21
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Lcom/snaptube/premium/trash/data/TrashFrom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "JIJ",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/snaptube/premium/trash/data/TrashFrom;",
            ")",
            "Lcom/snaptube/premium/trash/data/TrashFileItem;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    const-string v0, "id"

    move-object/from16 v19, v1

    invoke-static {v1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentUri"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSize"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widthAndHeight"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trashFrom"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Lcom/snaptube/premium/trash/data/TrashFileItem;

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-direct/range {v0 .. v18}, Lcom/snaptube/premium/trash/data/TrashFileItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JIJLkotlin/Pair;ILjava/lang/String;Ljava/lang/String;ZZLcom/snaptube/premium/trash/data/TrashFrom;)V

    return-object v20
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
    instance-of v1, p1, Lcom/snaptube/premium/trash/data/TrashFileItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snaptube/premium/trash/data/TrashFileItem;

    iget-object v1, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/snaptube/premium/trash/data/TrashFileItem;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->contentUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/snaptube/premium/trash/data/TrashFileItem;->contentUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/snaptube/premium/trash/data/TrashFileItem;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->fileSizeBytes:J

    iget-wide v5, p1, Lcom/snaptube/premium/trash/data/TrashFileItem;->fileSizeBytes:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->fileSize:Ljava/lang/String;

    iget-object v3, p1, Lcom/snaptube/premium/trash/data/TrashFileItem;->fileSize:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->daysLeftMillis:J

    iget-wide v5, p1, Lcom/snaptube/premium/trash/data/TrashFileItem;->daysLeftMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->daysLeft:I

    iget v3, p1, Lcom/snaptube/premium/trash/data/TrashFileItem;->daysLeft:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->duration:J

    iget-wide v5, p1, Lcom/snaptube/premium/trash/data/TrashFileItem;->duration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->widthAndHeight:Lkotlin/Pair;

    iget-object v3, p1, Lcom/snaptube/premium/trash/data/TrashFileItem;->widthAndHeight:Lkotlin/Pair;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->mediaType:I

    iget v3, p1, Lcom/snaptube/premium/trash/data/TrashFileItem;->mediaType:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->filePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/snaptube/premium/trash/data/TrashFileItem;->filePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->fallbackThumbUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/snaptube/premium/trash/data/TrashFileItem;->fallbackThumbUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->hasTriedFallbackThumb:Z

    iget-boolean v3, p1, Lcom/snaptube/premium/trash/data/TrashFileItem;->hasTriedFallbackThumb:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->isSelected:Z

    iget-boolean v3, p1, Lcom/snaptube/premium/trash/data/TrashFileItem;->isSelected:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->trashFrom:Lcom/snaptube/premium/trash/data/TrashFrom;

    iget-object p1, p1, Lcom/snaptube/premium/trash/data/TrashFileItem;->trashFrom:Lcom/snaptube/premium/trash/data/TrashFrom;

    if-eq v1, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getAppIconBean()Lo/wt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->appIconBean:Lo/wt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentUri()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->contentUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDateLabel()Lo/zgb;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getDisplayDaysLeft()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lo/zgb$b;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getDaysLeft()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getDaysLeft()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v2, v3, v4

    .line 26
    .line 27
    const v2, 0x7f0f002a

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2, v1, v3}, Lo/zgb$b;-><init>(II[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lo/zgb$a;

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lo/zgb$a;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object v0
.end method

.method public getDaysLeft()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->daysLeft:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getDaysLeftMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->daysLeftMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDisplayDaysLeft()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->displayDaysLeft:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDurationStr()Lo/zgb;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->subTitle:Lo/zgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFallbackThumbUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->fallbackThumbUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFileSize()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->fileSize:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFileSizeBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->fileSizeBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFileSizeStr()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->fileSize:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasTriedFallbackThumb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->hasTriedFallbackThumb:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getIconAndImage()Lkotlin/Pair;
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
    iget-object v0, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->iconAndImage:Lkotlin/Pair;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemMediaType()Lcom/dayuwuxian/clean/item/ItemMediaType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->mediaType:I

    .line 2
    .line 3
    invoke-static {v0}, Lo/w9b;->l(I)Lcom/dayuwuxian/clean/item/ItemMediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getMediaType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->mediaType:I

    .line 2
    .line 3
    return v0
.end method

.method public getShouldShowOriginPath()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->trashFrom:Lcom/snaptube/premium/trash/data/TrashFrom;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/premium/trash/data/TrashFrom;->MEDIA_STORE:Lcom/snaptube/premium/trash/data/TrashFrom;

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

.method public final getSubTitle()Lo/zgb;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->subTitle:Lo/zgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThumbnailUri()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrashFrom()Lcom/snaptube/premium/trash/data/TrashFrom;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->trashFrom:Lcom/snaptube/premium/trash/data/TrashFrom;

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
    iget-object v0, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->widthAndHeight:Lkotlin/Pair;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->contentUri:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->fileSizeBytes:J

    invoke-static {v1, v2}, Lo/wjc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->fileSize:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->daysLeftMillis:J

    invoke-static {v1, v2}, Lo/wjc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->daysLeft:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->duration:J

    invoke-static {v1, v2}, Lo/wjc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->widthAndHeight:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->mediaType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->filePath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->fallbackThumbUrl:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->hasTriedFallbackThumb:Z

    invoke-static {v1}, Lo/rp5;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->isSelected:Z

    invoke-static {v1}, Lo/rp5;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->trashFrom:Lcom/snaptube/premium/trash/data/TrashFrom;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->isSelected:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setFallbackThumbUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->fallbackThumbUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHasTriedFallbackThumb(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->hasTriedFallbackThumb:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->isSelected:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 20
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/snaptube/premium/trash/data/TrashFileItem;->id:Ljava/lang/String;

    iget-object v2, v0, Lcom/snaptube/premium/trash/data/TrashFileItem;->contentUri:Ljava/lang/String;

    iget-object v3, v0, Lcom/snaptube/premium/trash/data/TrashFileItem;->title:Ljava/lang/String;

    iget-wide v4, v0, Lcom/snaptube/premium/trash/data/TrashFileItem;->fileSizeBytes:J

    iget-object v6, v0, Lcom/snaptube/premium/trash/data/TrashFileItem;->fileSize:Ljava/lang/String;

    iget-wide v7, v0, Lcom/snaptube/premium/trash/data/TrashFileItem;->daysLeftMillis:J

    iget v9, v0, Lcom/snaptube/premium/trash/data/TrashFileItem;->daysLeft:I

    iget-wide v10, v0, Lcom/snaptube/premium/trash/data/TrashFileItem;->duration:J

    iget-object v12, v0, Lcom/snaptube/premium/trash/data/TrashFileItem;->widthAndHeight:Lkotlin/Pair;

    iget v13, v0, Lcom/snaptube/premium/trash/data/TrashFileItem;->mediaType:I

    iget-object v14, v0, Lcom/snaptube/premium/trash/data/TrashFileItem;->filePath:Ljava/lang/String;

    iget-object v15, v0, Lcom/snaptube/premium/trash/data/TrashFileItem;->fallbackThumbUrl:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lcom/snaptube/premium/trash/data/TrashFileItem;->hasTriedFallbackThumb:Z

    move/from16 v17, v15

    iget-boolean v15, v0, Lcom/snaptube/premium/trash/data/TrashFileItem;->isSelected:Z

    move/from16 v18, v15

    iget-object v15, v0, Lcom/snaptube/premium/trash/data/TrashFileItem;->trashFrom:Lcom/snaptube/premium/trash/data/TrashFrom;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v15

    const-string v15, "TrashFileItem(id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileSizeBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", daysLeftMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", daysLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", widthAndHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", filePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackThumbUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasTriedFallbackThumb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", trashFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

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

    iget-object p2, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->contentUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->fileSizeBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->fileSize:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->daysLeftMillis:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->daysLeft:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->duration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->widthAndHeight:Lkotlin/Pair;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget p2, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->mediaType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->filePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->fallbackThumbUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->hasTriedFallbackThumb:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->isSelected:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/snaptube/premium/trash/data/TrashFileItem;->trashFrom:Lcom/snaptube/premium/trash/data/TrashFrom;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
