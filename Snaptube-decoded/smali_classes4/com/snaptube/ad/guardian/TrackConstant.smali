.class public final Lcom/snaptube/ad/guardian/TrackConstant;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/snaptube/ad/guardian/TrackConstant;",
        "",
        "<init>",
        "()V",
        "CONFIG_INSTALL_API_PATH",
        "",
        "SCAN_INTERVAL",
        "",
        "SCAN_MAX_COUNT",
        "",
        "ad_guardian_release"
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
.field public static final CONFIG_INSTALL_API_PATH:Ljava/lang/String; = "/v1/c2s/listen"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/snaptube/ad/guardian/TrackConstant;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SCAN_INTERVAL:J = 0x3e8L

.field public static final SCAN_MAX_COUNT:I = 0x12c


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/snaptube/ad/guardian/TrackConstant;

    invoke-direct {v0}, Lcom/snaptube/ad/guardian/TrackConstant;-><init>()V

    sput-object v0, Lcom/snaptube/ad/guardian/TrackConstant;->INSTANCE:Lcom/snaptube/ad/guardian/TrackConstant;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
