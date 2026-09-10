.class public final synthetic Lo/aa8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sn1;


# instance fields
.field public final synthetic b:Lo/ga8;


# direct methods
.method public synthetic constructor <init>(Lo/ga8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aa8;->b:Lo/ga8;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aa8;->b:Lo/ga8;

    check-cast p1, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    invoke-static {v0, p1}, Lo/ga8;->i0(Lo/ga8;Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)V

    return-void
.end method
