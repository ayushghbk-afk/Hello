.class public final Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource$SabrPlaybackTerminalException;
.super Ljava/io/IOException;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SabrPlaybackTerminalException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\u000c\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource$SabrPlaybackTerminalException;",
        "Ljava/io/IOException;",
        "",
        "errorCode",
        "errorMessage",
        "Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource$c;",
        "errorInfo",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource$c;)V",
        "Ljava/lang/String;",
        "getErrorCode",
        "()Ljava/lang/String;",
        "getErrorMessage",
        "Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource$c;",
        "getErrorInfo",
        "()Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource$c;",
        "extractor-plugin-lib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final errorCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final errorInfo:Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final errorMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource$c;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "errorMessage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "errorInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource$SabrPlaybackTerminalException;->errorCode:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource$SabrPlaybackTerminalException;->errorMessage:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource$SabrPlaybackTerminalException;->errorInfo:Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource$c;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getErrorCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource$SabrPlaybackTerminalException;->errorCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorInfo()Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource$SabrPlaybackTerminalException;->errorInfo:Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource$SabrPlaybackTerminalException;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
