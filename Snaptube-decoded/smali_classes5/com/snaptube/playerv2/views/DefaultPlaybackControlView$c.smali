.class public abstract synthetic Lcom/snaptube/playerv2/views/DefaultPlaybackControlView$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/playerv2/views/DefaultPlaybackControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;->values()[Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;->LANDSCAPE:Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;->IMMERSE:Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;->DETAIL:Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;->FEED_V2:Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;->FEED:Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, Lcom/snaptube/playerv2/views/DefaultPlaybackControlView$c;->a:[I

    return-void
.end method
