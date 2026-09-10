.class public final Lcom/wandoujia/m3u8download/MergeStrategy$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wandoujia/m3u8download/MergeStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/b72;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/wandoujia/m3u8download/MergeStrategy$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZ)Lcom/wandoujia/m3u8download/MergeStrategy;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/wandoujia/m3u8download/MergeStrategy;->FILE_CONCAT:Lcom/wandoujia/m3u8download/MergeStrategy;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/wandoujia/m3u8download/MergeStrategy;->FFMPEG:Lcom/wandoujia/m3u8download/MergeStrategy;

    .line 9
    .line 10
    :goto_0
    return-object p1
.end method
