.class public interface abstract annotation Lcom/snaptube/premium/lyric/LyricsType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/lyric/LyricsType$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0005\u0008\u0087\u0002\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/snaptube/premium/lyric/LyricsType;",
        "",
        "<init>",
        "()V",
        "Companion",
        "a",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->SOURCE:Lkotlin/annotation/AnnotationRetention;
.end annotation


# static fields
.field public static final AUTO_GENERATOR:I = 0x2

.field public static final AUTO_TRANSLATE:I = 0x3

.field public static final CREATOR:I = 0x1

.field public static final Companion:Lcom/snaptube/premium/lyric/LyricsType$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LIBRARY_LYRICS:I = 0x4

.field public static final NO_LYRICS:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/snaptube/premium/lyric/LyricsType$a;->a:Lcom/snaptube/premium/lyric/LyricsType$a;

    sput-object v0, Lcom/snaptube/premium/lyric/LyricsType;->Companion:Lcom/snaptube/premium/lyric/LyricsType$a;

    return-void
.end method
