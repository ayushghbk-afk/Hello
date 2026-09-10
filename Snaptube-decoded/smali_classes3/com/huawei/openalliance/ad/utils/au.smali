.class public Lcom/huawei/openalliance/ad/utils/au;
.super Ljava/io/ObjectInputStream;
.source ""


# static fields
.field private static final Code:[Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x30

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Ljava/util/LinkedList;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-class v1, Ljava/util/HashSet;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Integer;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Float;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Boolean;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Long;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Byte;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Character;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Short;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Double;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Number;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-class v1, Lcom/huawei/openalliance/ad/beans/metadata/ImageInfo;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-class v1, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-class v2, Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    const/16 v3, 0x11

    aput-object v2, v0, v3

    const-class v2, Lcom/huawei/openalliance/ad/beans/metadata/Permission;

    const/16 v3, 0x12

    aput-object v2, v0, v3

    const-class v2, Lcom/huawei/openalliance/ad/inter/data/PermissionEntity;

    const/16 v3, 0x13

    aput-object v2, v0, v3

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const-class v1, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const-class v1, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const-class v1, Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const-class v1, Lcom/huawei/openalliance/ad/beans/metadata/InstallConfig;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const-class v1, Lcom/huawei/openalliance/ad/beans/metadata/Om;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    const-class v1, Lcom/huawei/openalliance/ad/beans/metadata/ImpEX;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    const-class v1, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    const-class v1, Lcom/huawei/openalliance/ad/beans/metadata/MediaFile;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    const-class v1, Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    const-class v1, Lcom/huawei/openalliance/ad/beans/metadata/TextState;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    const-class v1, Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    const-class v1, Lcom/huawei/openalliance/ad/beans/metadata/ContentExt;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    const-class v1, Lcom/huawei/openalliance/ad/inter/data/FeedbackInfo;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    const-class v1, Lcom/huawei/openalliance/ad/beans/metadata/AdSource;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    const-class v1, Lcom/huawei/openalliance/ad/beans/metadata/a;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    const-class v1, Lcom/huawei/openalliance/ad/beans/metadata/v3/TemplateData;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    const-class v1, Lcom/huawei/openalliance/ad/beans/metadata/v3/MotionData;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    const-class v1, Lcom/huawei/openalliance/ad/beans/metadata/v3/Asset;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    const-class v1, Lcom/huawei/openalliance/ad/beans/metadata/v3/openrtb/Image;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    const-class v1, Lcom/huawei/openalliance/ad/beans/metadata/v3/openrtb/ImageExt;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    const-class v1, Lcom/huawei/openalliance/ad/beans/metadata/v3/openrtb/Video;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    const-class v1, Lcom/huawei/openalliance/ad/beans/metadata/v3/openrtb/Title;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    const-class v1, Lcom/huawei/openalliance/ad/beans/metadata/v3/openrtb/Data;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    const-class v1, Lcom/huawei/hms/ads/AdvertiserInfo;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    const-class v1, Lcom/huawei/hms/ads/DefaultTemplate;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    const-class v1, Lcom/huawei/openalliance/ad/beans/metadata/PromoteInfo;

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    const-class v1, Lcom/huawei/openalliance/ad/beans/metadata/CtrlExt;

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    sput-object v0, Lcom/huawei/openalliance/ad/utils/au;->Code:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectStreamClass;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/huawei/openalliance/ad/utils/au;->Code:[Ljava/lang/Class;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-super {p0, p1}, Ljava/io/ObjectInputStream;->resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/ClassNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not allowed!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
