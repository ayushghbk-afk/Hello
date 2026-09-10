.class public final Lsnap/clean/boost/fast/security/master/data/CleanRule;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0015\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000bR\u0014\u0010\u0012\u001a\u00020\u0013X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000bR\u0015\u0010\u0018\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0019\u0010\u0006R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lsnap/clean/boost/fast/security/master/data/CleanRule;",
        "",
        "()V",
        "appJunkId",
        "",
        "getAppJunkId",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "description",
        "",
        "getDescription",
        "()Ljava/lang/String;",
        "file",
        "",
        "getFile",
        "()Z",
        "path",
        "getPath",
        "priority",
        "",
        "getPriority",
        "()I",
        "reaction",
        "getReaction",
        "ruleId",
        "getRuleId",
        "type",
        "getType",
        "lib-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final appJunkId:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final file:Z

.field private final path:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final priority:I

.field private final reaction:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final ruleId:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAppJunkId()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/data/CleanRule;->appJunkId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/data/CleanRule;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFile()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsnap/clean/boost/fast/security/master/data/CleanRule;->file:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/data/CleanRule;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lsnap/clean/boost/fast/security/master/data/CleanRule;->priority:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReaction()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/data/CleanRule;->reaction:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRuleId()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/data/CleanRule;->ruleId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/data/CleanRule;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
