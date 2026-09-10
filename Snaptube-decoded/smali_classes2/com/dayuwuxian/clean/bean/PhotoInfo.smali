.class public final Lcom/dayuwuxian/clean/bean/PhotoInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/room/Entity;
    indices = {
        .subannotation Landroidx/room/Index;
            unique = true
            value = {
                "uri",
                "type"
            }
        .end subannotation
    }
    tableName = "photo_info"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dayuwuxian/clean/bean/PhotoInfo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/dayuwuxian/clean/bean/PhotoInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001a\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008.\n\u0002\u0010\u0015\n\u0002\u0008\t\n\u0002\u0010\u0006\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u0000 \u0086\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u0087\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0015J\u0018\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0019\u0010\u0010J\r\u0010\u001a\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001a\u0010\u0010J\r\u0010\u001b\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001b\u0010\u0010J\r\u0010\u001c\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001c\u0010\u0010J\r\u0010\u001d\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001d\u0010\u0010J\r\u0010\u001e\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001e\u0010\u0010J\r\u0010\u001f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001f\u0010\u0010J\r\u0010 \u001a\u00020\u000e\u00a2\u0006\u0004\u0008 \u0010\u0010J\u0015\u0010\"\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010%\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u0008\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010*\u001a\u00020\u000e2\u0008\u0010\u0016\u001a\u0004\u0018\u00010)H\u0096\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\r\u0010.\u001a\u00020\u000b\u00a2\u0006\u0004\u0008.\u0010(J\r\u0010/\u001a\u00020\u0002\u00a2\u0006\u0004\u0008/\u00100J\r\u00102\u001a\u000201\u00a2\u0006\u0004\u00082\u00103J\u0010\u00104\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00084\u00100J\u0010\u00105\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00085\u00106J$\u00107\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u00087\u00108J\u0010\u00109\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00089\u00100R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010:\u001a\u0004\u0008;\u00100R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010<\u001a\u0004\u0008=\u00106R\"\u0010?\u001a\u00020>8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\"\u0010E\u001a\u00020>8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010@\u001a\u0004\u0008F\u0010B\"\u0004\u0008G\u0010DR\"\u0010H\u001a\u00020>8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010@\u001a\u0004\u0008I\u0010B\"\u0004\u0008J\u0010DR$\u0010K\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010:\u001a\u0004\u0008L\u00100\"\u0004\u0008M\u0010NR\"\u0010O\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010-\"\u0004\u0008R\u0010&R$\u0010S\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010:\u001a\u0004\u0008T\u00100\"\u0004\u0008U\u0010NR\"\u0010V\u001a\u00020>8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010@\u001a\u0004\u0008W\u0010B\"\u0004\u0008X\u0010DR$\u0010Y\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010:\u001a\u0004\u0008Z\u00100\"\u0004\u0008[\u0010NR\"\u0010\\\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010P\u001a\u0004\u0008]\u0010-\"\u0004\u0008^\u0010&R\"\u0010_\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010P\u001a\u0004\u0008`\u0010-\"\u0004\u0008a\u0010&R\"\u0010b\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010P\u001a\u0004\u0008c\u0010-\"\u0004\u0008\u000c\u0010&R\"\u0010d\u001a\u00020>8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010@\u001a\u0004\u0008e\u0010B\"\u0004\u0008f\u0010DR\"\u0010g\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008g\u0010\u0010\"\u0004\u0008i\u0010#R\"\u0010j\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010:\u001a\u0004\u0008k\u00100\"\u0004\u0008l\u0010NR$\u0010n\u001a\u0004\u0018\u00010m8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\"\u0010t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010:\u001a\u0004\u0008u\u00100\"\u0004\u0008v\u0010NR\"\u0010x\u001a\u00020w8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010}R(\u0010~\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R$\u0010 \u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008 \u0010h\u001a\u0005\u0008\u0084\u0001\u0010\u0010\"\u0005\u0008\u0085\u0001\u0010#\u00a8\u0006\u0088\u0001"
    }
    d2 = {
        "Lcom/dayuwuxian/clean/bean/PhotoInfo;",
        "",
        "",
        "uri",
        "Lsnap/clean/boost/fast/security/master/data/GarbageType;",
        "photoType",
        "<init>",
        "(Ljava/lang/String;Lsnap/clean/boost/fast/security/master/data/GarbageType;)V",
        "",
        "flags",
        "mask",
        "Lo/xhb;",
        "setAttributeFlags",
        "(II)V",
        "",
        "hasEditCheckState",
        "()Z",
        "type",
        "copyValue",
        "(Lsnap/clean/boost/fast/security/master/data/GarbageType;)Lcom/dayuwuxian/clean/bean/PhotoInfo;",
        "attributeFlags1",
        "(I)Lcom/dayuwuxian/clean/bean/PhotoInfo;",
        "other",
        "compareTo",
        "(Lcom/dayuwuxian/clean/bean/PhotoInfo;)I",
        "isChecked",
        "isNormal",
        "isTransfer",
        "isAutoKeep",
        "isKeep",
        "isHide",
        "canShowInHome",
        "canAutoKeep",
        "checked",
        "setCheck",
        "(Z)V",
        "classifier",
        "setClassify",
        "(I)V",
        "updatePhotoPathPriority",
        "()V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "initAttr",
        "debug",
        "()Ljava/lang/String;",
        "Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;",
        "convert2SizeInfo",
        "()Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;",
        "component1",
        "component2",
        "()Lsnap/clean/boost/fast/security/master/data/GarbageType;",
        "copy",
        "(Ljava/lang/String;Lsnap/clean/boost/fast/security/master/data/GarbageType;)Lcom/dayuwuxian/clean/bean/PhotoInfo;",
        "toString",
        "Ljava/lang/String;",
        "getUri",
        "Lsnap/clean/boost/fast/security/master/data/GarbageType;",
        "getPhotoType",
        "",
        "photoId",
        "J",
        "getPhotoId",
        "()J",
        "setPhotoId",
        "(J)V",
        "lastModified",
        "getLastModified",
        "setLastModified",
        "groupId",
        "getGroupId",
        "setGroupId",
        "photoPath",
        "getPhotoPath",
        "setPhotoPath",
        "(Ljava/lang/String;)V",
        "photoPathPriority",
        "I",
        "getPhotoPathPriority",
        "setPhotoPathPriority",
        "photoUUID",
        "getPhotoUUID",
        "setPhotoUUID",
        "photoSize",
        "getPhotoSize",
        "setPhotoSize",
        "photoMD5",
        "getPhotoMD5",
        "setPhotoMD5",
        "editState",
        "getEditState",
        "setEditState",
        "windowID",
        "getWindowID",
        "setWindowID",
        "attributeFlags",
        "getAttributeFlags",
        "lastKeepTime",
        "getLastKeepTime",
        "setLastKeepTime",
        "isBest",
        "Z",
        "setBest",
        "parentTag",
        "getParentTag",
        "setParentTag",
        "",
        "similarTagArray",
        "[I",
        "getSimilarTagArray",
        "()[I",
        "setSimilarTagArray",
        "([I)V",
        "photoTag",
        "getPhotoTag",
        "setPhotoTag",
        "",
        "distance",
        "D",
        "getDistance",
        "()D",
        "setDistance",
        "(D)V",
        "matchPhoto",
        "Lcom/dayuwuxian/clean/bean/PhotoInfo;",
        "getMatchPhoto",
        "()Lcom/dayuwuxian/clean/bean/PhotoInfo;",
        "setMatchPhoto",
        "(Lcom/dayuwuxian/clean/bean/PhotoInfo;)V",
        "getCanAutoKeep",
        "setCanAutoKeep",
        "Companion",
        "a",
        "clean_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final CHECKED:I = 0xf

.field public static final CHECKED_MASK:I = 0xf

.field public static final CLASSIFY_AUTO_KEEP:I = 0x30

.field public static final CLASSIFY_HIDE:I = 0xf0

.field public static final CLASSIFY_KEEP:I = 0x40

.field public static final CLASSIFY_MASK:I = 0xf0

.field public static final CLASSIFY_NORMAL:I = 0x10

.field public static final Companion:Lcom/dayuwuxian/clean/bean/PhotoInfo$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EDIT_CHECKED_STATE:I = 0x1

.field public static final NOT_SET:I = -0x1

.field public static final UN_CHECKED:I


# instance fields
.field private attributeFlags:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "attribute"
    .end annotation
.end field

.field private canAutoKeep:Z
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private distance:D
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private editState:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "edit_state"
    .end annotation
.end field

.field private groupId:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "group_id"
    .end annotation
.end field

.field private isBest:Z
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private lastKeepTime:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "last_keep_time"
    .end annotation
.end field

.field private lastModified:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "last_modified"
    .end annotation
.end field

.field private matchPhoto:Lcom/dayuwuxian/clean/bean/PhotoInfo;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private parentTag:Ljava/lang/String;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private photoId:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field private photoMD5:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "md5"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private photoPath:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "path"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private photoPathPriority:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "path_priority"
    .end annotation
.end field

.field private photoSize:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "size"
    .end annotation
.end field

.field private photoTag:Ljava/lang/String;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final photoType:Lsnap/clean/boost/fast/security/master/data/GarbageType;
    .annotation build Landroidx/room/ColumnInfo;
        name = "type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private photoUUID:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "uuid"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private similarTagArray:[I
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final uri:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "uri"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private windowID:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "window_id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dayuwuxian/clean/bean/PhotoInfo$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dayuwuxian/clean/bean/PhotoInfo$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->Companion:Lcom/dayuwuxian/clean/bean/PhotoInfo$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsnap/clean/boost/fast/security/master/data/GarbageType;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsnap/clean/boost/fast/security/master/data/GarbageType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "photoType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->uri:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->photoType:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->windowID:I

    .line 20
    .line 21
    const/16 p1, 0x10

    .line 22
    .line 23
    iput p1, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->attributeFlags:I

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    iput-object p1, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->parentTag:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->photoTag:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic copy$default(Lcom/dayuwuxian/clean/bean/PhotoInfo;Ljava/lang/String;Lsnap/clean/boost/fast/security/master/data/GarbageType;ILjava/lang/Object;)Lcom/dayuwuxian/clean/bean/PhotoInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->uri:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->photoType:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->copy(Ljava/lang/String;Lsnap/clean/boost/fast/security/master/data/GarbageType;)Lcom/dayuwuxian/clean/bean/PhotoInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copyValue$default(Lcom/dayuwuxian/clean/bean/PhotoInfo;IILjava/lang/Object;)Lcom/dayuwuxian/clean/bean/PhotoInfo;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->attributeFlags:I

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->copyValue(I)Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final hasEditCheckState()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->editState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt v0, v1, :cond_0

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

.method private final setAttributeFlags(II)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->attributeFlags:I

    not-int v1, p2

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->attributeFlags:I

    return-void
.end method


# virtual methods
.method public final canAutoKeep()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->photoType:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 2
    .line 3
    sget-object v1, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_SCREENSHOTS_JUNK:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->isKeep()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->canAutoKeep:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :goto_0
    const/4 v2, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->isKeep()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return v2
.end method

.method public final canShowInHome()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->isNormal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public compareTo(Lcom/dayuwuxian/clean/bean/PhotoInfo;)I
    .locals 4
    .param p1    # Lcom/dayuwuxian/clean/bean/PhotoInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->groupId:J

    iget-wide v2, p1, Lcom/dayuwuxian/clean/bean/PhotoInfo;->groupId:J

    invoke-static {v0, v1, v2, v3}, Lo/n85;->j(JJ)I

    move-result v0

    neg-int v0, v0

    if-nez v0, :cond_1

    .line 4
    iget v0, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->photoPathPriority:I

    iget v1, p1, Lcom/dayuwuxian/clean/bean/PhotoInfo;->photoPathPriority:I

    invoke-static {v0, v1}, Lo/n85;->i(II)I

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    .line 5
    iget-wide v0, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->lastModified:J

    iget-wide v2, p1, Lcom/dayuwuxian/clean/bean/PhotoInfo;->lastModified:J

    invoke-static {v0, v1, v2, v3}, Lo/n85;->j(JJ)I

    move-result p1

    neg-int v0, p1

    :cond_2
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->compareTo(Lcom/dayuwuxian/clean/bean/PhotoInfo;)I

    move-result p1

    return p1
.end method

.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lsnap/clean/boost/fast/security/master/data/GarbageType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->photoType:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    return-object v0
.end method

.method public final convert2SizeInfo()Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->photoPath:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->photoType:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;-><init>(Ljava/lang/String;Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->photoSize:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;->setPhotoSize(J)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->photoUUID:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;->setPhotoUUID(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->attributeFlags:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;->setAttributeFlags(I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lsnap/clean/boost/fast/security/master/data/GarbageType;)Lcom/dayuwuxian/clean/bean/PhotoInfo;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsnap/clean/boost/fast/security/master/data/GarbageType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoType"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    invoke-direct {v0, p1, p2}, Lcom/dayuwuxian/clean/bean/PhotoInfo;-><init>(Ljava/lang/String;Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    return-object v0
.end method

.method public final copyValue(I)Lcom/dayuwuxian/clean/bean/PhotoInfo;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    new-instance v0, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    iget-object v1, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->uri:Ljava/lang/String;

    iget-object v2, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->photoType:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    invoke-direct {v0, v1, v2}, Lcom/dayuwuxian/clean/bean/PhotoInfo;-><init>(Ljava/lang/String;Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 14
    iget-wide v1, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->photoId:J

    iput-wide v1, v0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->photoId:J

    .line 15
    iget-wide v1, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->lastKeepTime:J

    iput-wide v1, v0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->lastKeepTime:J

    .line 16
    iget-wide v1, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->lastModified:J

    iput-wide v1, v0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->lastModified:J

    .line 17
    iget-object v1, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->photoPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->photoPath:Ljava/lang/String;

    .line 18
    iget v1, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->photoPathPriority:I

    iput v1, v0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->photoPathPriority:I

    .line 19
    iget-wide v1, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->photoSize:J

    iput-wide v1, v0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->photoSize:J

    .line 20
    iget-object v1, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->photoUUID:Ljava/lang/String;

    iput-object v1, v0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->photoUUID:Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->photoMD5:Ljava/lang/String;

    iput-object v1, v0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->photoMD5:Ljava/lang/String;

    .line 22
    iget-boolean v1, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->isBest:Z

    iput-boolean v1, v0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->isBest:Z

    .line 23
    iget-object v1, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->parentTag:Ljava/lang/String;

    iput-object v1, v0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->parentTag:Ljava/lang/String;

    .line 24
    iput p1, v0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->attributeFlags:I

    .line 25
    iget p1, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->editState:I

    iput p1, v0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->editState:I

    .line 26
    iget p1, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->windowID:I

    iput p1, v0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->windowID:I

    return-object v0
.end method

.method public final copyValue(Lsnap/clean/boost/fast/security/master/data/GarbageType;)Lcom/dayuwuxian/clean/bean/PhotoInfo;
    .locals 3
    .param p1    # Lsnap/clean/boost/fast/security/master/data/GarbageType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    iget-object v1, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->uri:Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->photoType:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    :cond_0
    invoke-direct {v0, v1, p1}, Lcom/dayuwuxian/clean/bean/PhotoInfo;-><init>(Ljava/lang/String;Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 2
    iget-wide v1, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->lastModified:J

    iput-wide v1, v0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->lastModified:J

    .line 3
    iget-object p1, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->photoPath:Ljava/lang/String;

    iput-object p1, v0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->photoPath:Ljava/lang/String;

    .line 4
    iget p1, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->photoPathPriority:I

    iput p1, v0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->photoPathPriority:I

    .line 5
    iget-wide v1, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->photoSize:J

    iput-wide v1, v0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->photoSize:J

    .line 6
    iget-object p1, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->photoUUID:Ljava/lang/String;

    iput-object p1, v0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->photoUUID:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->photoMD5:Ljava/lang/String;

    iput-object p1, v0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->photoMD5:Ljava/lang/String;

    .line 8
    iget-boolean p1, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->isBest:Z

    iput-boolean p1, v0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->isBest:Z

    .line 9
    iget-object p1, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->parentTag:Ljava/lang/String;

    iput-object p1, v0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->parentTag:Ljava/lang/String;

    .line 10
    iget p1, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->attributeFlags:I

    iput p1, v0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->attributeFlags:I

    .line 11
    iget p1, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->editState:I

    iput p1, v0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->editState:I

    .line 12
    iget p1, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->windowID:I

    iput p1, v0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->windowID:I

    return-object v0
.end method

.method public final debug()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->photoPath:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->attributeFlags:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->isBest:Z

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "--attributeFlags="

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "--best="

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-eq p0, p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->photoType:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 10
    .line 11
    check-cast p1, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 12
    .line 13
    iget-object v2, p1, Lcom/dayuwuxian/clean/bean/PhotoInfo;->photoType:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 14
    .line 15
    if-ne v0, v2, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->uri:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p1, Lcom/dayuwuxian/clean/bean/PhotoInfo;->uri:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget v0, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->attributeFlags:I

    .line 28
    .line 29
    iget p1, p1, Lcom/dayuwuxian/clean/bean/PhotoInfo;->attributeFlags:I

    .line 30
    .line 31
    if-ne v0, p1, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public final getAttributeFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->attributeFlags:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCanAutoKeep()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->canAutoKeep:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDistance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->distance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEditState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->editState:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGroupId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->groupId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLastKeepTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->lastKeepTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLastModified()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->lastModified:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMatchPhoto()Lcom/dayuwuxian/clean/bean/PhotoInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->matchPhoto:Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->parentTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPhotoId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->photoId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPhotoMD5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->photoMD5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPhotoPath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->photoPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPhotoPathPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->photoPathPriority:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPhotoSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->photoSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPhotoTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->photoTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPhotoType()Lsnap/clean/boost/fast/security/master/data/GarbageType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->photoType:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPhotoUUID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->photoUUID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSimilarTagArray()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->similarTagArray:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWindowID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->windowID:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->uri:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->photoType:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->attributeFlags:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final initAttr()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->hasEditCheckState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->isBest:Z

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setCheck(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final isAutoKeep()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->attributeFlags:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xf0

    .line 4
    .line 5
    const/16 v1, 0x30

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final isBest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->isBest:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isChecked()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->attributeFlags:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final isHide()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->attributeFlags:I

    .line 2
    .line 3
    const/16 v1, 0xf0

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final isKeep()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->attributeFlags:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xf0

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final isNormal()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->attributeFlags:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xf0

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final isTransfer()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->isNormal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final setAttributeFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->attributeFlags:I

    return-void
.end method

.method public final setBest(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->isBest:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCanAutoKeep(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->canAutoKeep:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCheck(Z)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 p1, 0xf

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setAttributeFlags(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setClassify(I)V
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x40

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->lastKeepTime:J

    .line 15
    .line 16
    :goto_0
    const/16 v0, 0xf0

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setAttributeFlags(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setDistance(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->distance:D

    .line 2
    .line 3
    return-void
.end method

.method public final setEditState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->editState:I

    .line 2
    .line 3
    return-void
.end method

.method public final setGroupId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->groupId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLastKeepTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->lastKeepTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLastModified(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->lastModified:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMatchPhoto(Lcom/dayuwuxian/clean/bean/PhotoInfo;)V
    .locals 0
    .param p1    # Lcom/dayuwuxian/clean/bean/PhotoInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->matchPhoto:Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setParentTag(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->parentTag:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPhotoId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->photoId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setPhotoMD5(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->photoMD5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPhotoPath(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->photoPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPhotoPathPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->photoPathPriority:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPhotoSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->photoSize:J

    .line 2
    .line 3
    return-void
.end method

.method public final setPhotoTag(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->photoTag:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPhotoUUID(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->photoUUID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSimilarTagArray([I)V
    .locals 0
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->similarTagArray:[I

    .line 2
    .line 3
    return-void
.end method

.method public final setWindowID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->windowID:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->uri:Ljava/lang/String;

    iget-object v1, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->photoType:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PhotoInfo(uri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", photoType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updatePhotoPathPriority()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->photoPath:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->a:Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->j()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v0, v2, v3, v1, v4}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    iput v1, p0, Lcom/dayuwuxian/clean/bean/PhotoInfo;->photoPathPriority:I

    .line 23
    .line 24
    return-void
.end method
