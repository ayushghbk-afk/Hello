.class public final Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig$b;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig$b;

    invoke-direct {v0}, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig$b;-><init>()V

    sput-object v0, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig$b;->a:Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig$b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final b(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig$b;->b:Z

    .line 2
    .line 3
    return-void
.end method
