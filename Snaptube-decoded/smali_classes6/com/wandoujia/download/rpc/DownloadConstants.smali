.class public abstract Lcom/wandoujia/download/rpc/DownloadConstants;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wandoujia/download/rpc/DownloadConstants$a;,
        Lcom/wandoujia/download/rpc/DownloadConstants$DownloadNetworkType;,
        Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;,
        Lcom/wandoujia/download/rpc/DownloadConstants$PauseReason;,
        Lcom/wandoujia/download/rpc/DownloadConstants$VerifyType;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lo/hl2;->a:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lcom/wandoujia/download/rpc/DownloadConstants;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Lo/rl4;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/wandoujia/download/rpc/DownloadConstants;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method
