.class public final synthetic Lo/t92;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic b:Lcom/snaptube/playerv2/views/DefaultPlaybackControlView;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/playerv2/views/DefaultPlaybackControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/t92;->b:Lcom/snaptube/playerv2/views/DefaultPlaybackControlView;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/t92;->b:Lcom/snaptube/playerv2/views/DefaultPlaybackControlView;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/snaptube/playerv2/views/DefaultPlaybackControlView;->s(Lcom/snaptube/playerv2/views/DefaultPlaybackControlView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
