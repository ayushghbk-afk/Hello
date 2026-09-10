.class public final synthetic Lo/fub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/i64;


# instance fields
.field public final synthetic b:Lcom/snaptube/extractor/pluginlib/models/Format;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/extractor/pluginlib/models/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fub;->b:Lcom/snaptube/extractor/pluginlib/models/Format;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fub;->b:Lcom/snaptube/extractor/pluginlib/models/Format;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lo/qub;->i1(Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/Throwable;)Lcom/snaptube/extractor/pluginlib/models/Format;

    move-result-object p1

    return-object p1
.end method
