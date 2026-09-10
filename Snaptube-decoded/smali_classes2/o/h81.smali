.class public final synthetic Lo/h81;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lo/w41;

.field public final synthetic c:Lcom/snaptube/player_guide/PlayerGuideAdPos;

.field public final synthetic d:Lo/j81;


# direct methods
.method public synthetic constructor <init>(Lo/w41;Lcom/snaptube/player_guide/PlayerGuideAdPos;Lo/j81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/h81;->b:Lo/w41;

    iput-object p2, p0, Lo/h81;->c:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    iput-object p3, p0, Lo/h81;->d:Lo/j81;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/h81;->b:Lo/w41;

    iget-object v1, p0, Lo/h81;->c:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    iget-object v2, p0, Lo/h81;->d:Lo/j81;

    invoke-static {v0, v1, v2, p1}, Lo/j81;->p(Lo/w41;Lcom/snaptube/player_guide/PlayerGuideAdPos;Lo/j81;Landroid/view/View;)V

    return-void
.end method
