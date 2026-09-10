.class public final enum Lcom/dayuwuxian/clean/bean/PhotoResultType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dayuwuxian/clean/bean/PhotoResultType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B-\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/dayuwuxian/clean/bean/PhotoResultType;",
        "",
        "type",
        "Lsnap/clean/boost/fast/security/master/data/GarbageType;",
        "titleStrId",
        "",
        "iconId",
        "priority",
        "<init>",
        "(Ljava/lang/String;ILsnap/clean/boost/fast/security/master/data/GarbageType;III)V",
        "getType",
        "()Lsnap/clean/boost/fast/security/master/data/GarbageType;",
        "getTitleStrId",
        "()I",
        "getIconId",
        "getPriority",
        "ScreenShot",
        "SamePhoto",
        "SimilarPhoto",
        "clean_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/y43;

.field private static final synthetic $VALUES:[Lcom/dayuwuxian/clean/bean/PhotoResultType;

.field public static final enum SamePhoto:Lcom/dayuwuxian/clean/bean/PhotoResultType;

.field public static final enum ScreenShot:Lcom/dayuwuxian/clean/bean/PhotoResultType;

.field public static final enum SimilarPhoto:Lcom/dayuwuxian/clean/bean/PhotoResultType;


# instance fields
.field private final iconId:I

.field private final priority:I

.field private final titleStrId:I

.field private final type:Lsnap/clean/boost/fast/security/master/data/GarbageType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/dayuwuxian/clean/bean/PhotoResultType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/dayuwuxian/clean/bean/PhotoResultType;

    sget-object v1, Lcom/dayuwuxian/clean/bean/PhotoResultType;->ScreenShot:Lcom/dayuwuxian/clean/bean/PhotoResultType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dayuwuxian/clean/bean/PhotoResultType;->SamePhoto:Lcom/dayuwuxian/clean/bean/PhotoResultType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dayuwuxian/clean/bean/PhotoResultType;->SimilarPhoto:Lcom/dayuwuxian/clean/bean/PhotoResultType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lcom/dayuwuxian/clean/bean/PhotoResultType;

    .line 2
    .line 3
    sget-object v3, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_SCREENSHOTS_JUNK:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 4
    .line 5
    sget v4, Lcom/wandoujia/base/R$string;->photo_screenshots:I

    .line 6
    .line 7
    sget v5, Lcom/snaptube/ui/library/R$drawable;->ic_screenshots:I

    .line 8
    .line 9
    const/16 v6, 0x3e9

    .line 10
    .line 11
    const-string v1, "ScreenShot"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/dayuwuxian/clean/bean/PhotoResultType;-><init>(Ljava/lang/String;ILsnap/clean/boost/fast/security/master/data/GarbageType;III)V

    .line 16
    .line 17
    .line 18
    sput-object v7, Lcom/dayuwuxian/clean/bean/PhotoResultType;->ScreenShot:Lcom/dayuwuxian/clean/bean/PhotoResultType;

    .line 19
    .line 20
    new-instance v0, Lcom/dayuwuxian/clean/bean/PhotoResultType;

    .line 21
    .line 22
    sget-object v11, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_DUPLICATE_PHOTO_JUNK:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 23
    .line 24
    sget v12, Lcom/wandoujia/base/R$string;->photo_duplicate:I

    .line 25
    .line 26
    sget v13, Lcom/snaptube/ui/library/R$drawable;->ic_repeated_photos:I

    .line 27
    .line 28
    const/16 v14, 0x3ea

    .line 29
    .line 30
    const-string v9, "SamePhoto"

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    move-object v8, v0

    .line 34
    invoke-direct/range {v8 .. v14}, Lcom/dayuwuxian/clean/bean/PhotoResultType;-><init>(Ljava/lang/String;ILsnap/clean/boost/fast/security/master/data/GarbageType;III)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/dayuwuxian/clean/bean/PhotoResultType;->SamePhoto:Lcom/dayuwuxian/clean/bean/PhotoResultType;

    .line 38
    .line 39
    new-instance v0, Lcom/dayuwuxian/clean/bean/PhotoResultType;

    .line 40
    .line 41
    sget-object v4, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_SIMILAR_PHOTO_JUNK:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 42
    .line 43
    sget v5, Lcom/wandoujia/base/R$string;->photo_similar:I

    .line 44
    .line 45
    sget v6, Lcom/snaptube/ui/library/R$drawable;->ic_similar_photos:I

    .line 46
    .line 47
    const/16 v7, 0x3eb

    .line 48
    .line 49
    const-string v2, "SimilarPhoto"

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    move-object v1, v0

    .line 53
    invoke-direct/range {v1 .. v7}, Lcom/dayuwuxian/clean/bean/PhotoResultType;-><init>(Ljava/lang/String;ILsnap/clean/boost/fast/security/master/data/GarbageType;III)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/dayuwuxian/clean/bean/PhotoResultType;->SimilarPhoto:Lcom/dayuwuxian/clean/bean/PhotoResultType;

    .line 57
    .line 58
    invoke-static {}, Lcom/dayuwuxian/clean/bean/PhotoResultType;->$values()[Lcom/dayuwuxian/clean/bean/PhotoResultType;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/dayuwuxian/clean/bean/PhotoResultType;->$VALUES:[Lcom/dayuwuxian/clean/bean/PhotoResultType;

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo/y43;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/dayuwuxian/clean/bean/PhotoResultType;->$ENTRIES:Lo/y43;

    .line 69
    .line 70
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILsnap/clean/boost/fast/security/master/data/GarbageType;III)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # Lsnap/clean/boost/fast/security/master/data/GarbageType;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsnap/clean/boost/fast/security/master/data/GarbageType;",
            "III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/dayuwuxian/clean/bean/PhotoResultType;->type:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 5
    .line 6
    iput p4, p0, Lcom/dayuwuxian/clean/bean/PhotoResultType;->titleStrId:I

    .line 7
    .line 8
    iput p5, p0, Lcom/dayuwuxian/clean/bean/PhotoResultType;->iconId:I

    .line 9
    .line 10
    iput p6, p0, Lcom/dayuwuxian/clean/bean/PhotoResultType;->priority:I

    .line 11
    .line 12
    return-void
.end method

.method public static getEntries()Lo/y43;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/y43;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/dayuwuxian/clean/bean/PhotoResultType;->$ENTRIES:Lo/y43;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dayuwuxian/clean/bean/PhotoResultType;
    .locals 1

    .line 1
    const-class v0, Lcom/dayuwuxian/clean/bean/PhotoResultType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/dayuwuxian/clean/bean/PhotoResultType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/dayuwuxian/clean/bean/PhotoResultType;
    .locals 1

    .line 1
    sget-object v0, Lcom/dayuwuxian/clean/bean/PhotoResultType;->$VALUES:[Lcom/dayuwuxian/clean/bean/PhotoResultType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/dayuwuxian/clean/bean/PhotoResultType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getIconId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dayuwuxian/clean/bean/PhotoResultType;->iconId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dayuwuxian/clean/bean/PhotoResultType;->priority:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitleStrId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dayuwuxian/clean/bean/PhotoResultType;->titleStrId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getType()Lsnap/clean/boost/fast/security/master/data/GarbageType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/bean/PhotoResultType;->type:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 2
    .line 3
    return-object v0
.end method
