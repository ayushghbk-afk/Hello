.class public final synthetic Lo/ri3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/extractor/pluginlib/models/Format;

    check-cast p2, Lcom/snaptube/extractor/pluginlib/models/Format;

    invoke-static {p1, p2}, Lo/ti3;->a(Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/extractor/pluginlib/models/Format;)I

    move-result p1

    return p1
.end method
