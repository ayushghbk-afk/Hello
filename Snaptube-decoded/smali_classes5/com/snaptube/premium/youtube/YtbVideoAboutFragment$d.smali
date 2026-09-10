.class public final synthetic Lcom/snaptube/premium/youtube/YtbVideoAboutFragment$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cl7;
.implements Lo/n74;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/youtube/YtbVideoAboutFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/o64;


# direct methods
.method public constructor <init>(Lo/o64;)V
    .locals 1

    .line 1
    const-string v0, "function"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/snaptube/premium/youtube/YtbVideoAboutFragment$d;->a:Lo/o64;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Lo/f74;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/youtube/YtbVideoAboutFragment$d;->a:Lo/o64;

    .line 2
    .line 3
    check-cast v0, Lo/f74;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lo/cl7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lo/n74;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lo/n74;->b()Lo/f74;

    move-result-object v0

    check-cast p1, Lo/n74;

    invoke-interface {p1}, Lo/n74;->b()Lo/f74;

    move-result-object p1

    invoke-static {v0, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-interface {p0}, Lo/n74;->b()Lo/f74;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/snaptube/premium/youtube/YtbVideoAboutFragment$d;->a:Lo/o64;

    invoke-interface {v0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
