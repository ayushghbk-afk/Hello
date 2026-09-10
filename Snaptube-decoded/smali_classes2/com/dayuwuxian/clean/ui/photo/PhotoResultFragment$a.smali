.class public abstract synthetic Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lsnap/clean/boost/fast/security/master/data/GarbageType;->values()[Lsnap/clean/boost/fast/security/master/data/GarbageType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_DUPLICATE_PHOTO_JUNK:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_SCREENSHOTS_JUNK:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_SIMILAR_PHOTO_JUNK:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment$a;->a:[I

    return-void
.end method
