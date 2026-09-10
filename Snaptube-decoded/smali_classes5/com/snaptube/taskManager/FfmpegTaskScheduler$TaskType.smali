.class public interface abstract annotation Lcom/snaptube/taskManager/FfmpegTaskScheduler$TaskType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/taskManager/FfmpegTaskScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "TaskType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final FFMPEG_TASK_COMBINE_IMAGES:I = 0x5

.field public static final FFMPEG_TASK_COMBINE_TS:I = 0x6

.field public static final FFMPEG_TASK_COMBIN_HD:I = 0x3

.field public static final FFMPEG_TASK_EXTRACT_MP3:I = 0x2

.field public static final FFMPEG_TASK_M4A_MP3:I = 0x4

.field public static final FFMPEG_TASK_MUXES_WEBM:I = 0x1

.field public static final FFMPEG_TASK_REMUX_M4S:I = 0x7

.field public static final FFMPEG_TASK_TRANS_MP3:I
