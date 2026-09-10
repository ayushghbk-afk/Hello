.class public final synthetic Lo/fa8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/i64;


# instance fields
.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/fa8;->b:Z

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/fa8;->b:Z

    check-cast p1, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    invoke-static {v0, p1}, Lo/ga8;->l0(ZLcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lo/ga8$i;

    move-result-object p1

    return-object p1
.end method
