.class public interface abstract annotation Lcom/snaptube/ads/view/SplashAdView$SplashAdConfigType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/ads/view/SplashAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "SplashAdConfigType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/ads/view/SplashAdView$SplashAdConfigType$a;
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
        "Lcom/snaptube/ads/view/SplashAdView$SplashAdConfigType;",
        "",
        "<init>",
        "()V",
        "Companion",
        "a",
        "ads_release"
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
.field public static final Companion:Lcom/snaptube/ads/view/SplashAdView$SplashAdConfigType$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HIDE_TIMER:I = 0x1

.field public static final HIDE_TIMER_AND_DELAY_SHOW_SKIP:I = 0x3

.field public static final SHOW_TIMER:I = 0x0

.field public static final SHOW_TIMER_AND_DELAY_SHOW_SKIP:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/snaptube/ads/view/SplashAdView$SplashAdConfigType$a;->a:Lcom/snaptube/ads/view/SplashAdView$SplashAdConfigType$a;

    sput-object v0, Lcom/snaptube/ads/view/SplashAdView$SplashAdConfigType;->Companion:Lcom/snaptube/ads/view/SplashAdView$SplashAdConfigType$a;

    return-void
.end method
