.class public final Lcom/snaptube/search/api/facebook/pojo/Variables$Args;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/search/api/facebook/pojo/Variables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/search/api/facebook/pojo/Variables$Args$Experience;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/snaptube/search/api/facebook/pojo/Variables$Args;",
        "",
        "<init>",
        "()V",
        "callsite",
        "",
        "getCallsite",
        "()Ljava/lang/String;",
        "setCallsite",
        "(Ljava/lang/String;)V",
        "text",
        "getText",
        "setText",
        "experience",
        "Lcom/snaptube/search/api/facebook/pojo/Variables$Args$Experience;",
        "getExperience",
        "()Lcom/snaptube/search/api/facebook/pojo/Variables$Args$Experience;",
        "setExperience",
        "(Lcom/snaptube/search/api/facebook/pojo/Variables$Args$Experience;)V",
        "Experience",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private callsite:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private experience:Lcom/snaptube/search/api/facebook/pojo/Variables$Args$Experience;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCallsite()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/api/facebook/pojo/Variables$Args;->callsite:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExperience()Lcom/snaptube/search/api/facebook/pojo/Variables$Args$Experience;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/api/facebook/pojo/Variables$Args;->experience:Lcom/snaptube/search/api/facebook/pojo/Variables$Args$Experience;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/api/facebook/pojo/Variables$Args;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCallsite(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/snaptube/search/api/facebook/pojo/Variables$Args;->callsite:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setExperience(Lcom/snaptube/search/api/facebook/pojo/Variables$Args$Experience;)V
    .locals 0
    .param p1    # Lcom/snaptube/search/api/facebook/pojo/Variables$Args$Experience;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/snaptube/search/api/facebook/pojo/Variables$Args;->experience:Lcom/snaptube/search/api/facebook/pojo/Variables$Args$Experience;

    .line 2
    .line 3
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/snaptube/search/api/facebook/pojo/Variables$Args;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
