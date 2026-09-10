.class public final synthetic Lo/rg4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/wandoujia/zendesk/history/HistoryFeedbackCardViewHolder;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lcom/wandoujia/zendesk/history/HistoryFeedbackCardViewHolder;ZJJLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rg4;->b:Lcom/wandoujia/zendesk/history/HistoryFeedbackCardViewHolder;

    iput-boolean p2, p0, Lo/rg4;->c:Z

    iput-wide p3, p0, Lo/rg4;->d:J

    iput-wide p5, p0, Lo/rg4;->e:J

    iput-object p7, p0, Lo/rg4;->f:Ljava/lang/String;

    iput-wide p8, p0, Lo/rg4;->g:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo/rg4;->b:Lcom/wandoujia/zendesk/history/HistoryFeedbackCardViewHolder;

    iget-boolean v1, p0, Lo/rg4;->c:Z

    iget-wide v2, p0, Lo/rg4;->d:J

    iget-wide v4, p0, Lo/rg4;->e:J

    iget-object v6, p0, Lo/rg4;->f:Ljava/lang/String;

    iget-wide v7, p0, Lo/rg4;->g:J

    move-object v9, p1

    invoke-static/range {v0 .. v9}, Lcom/wandoujia/zendesk/history/HistoryFeedbackCardViewHolder;->W0(Lcom/wandoujia/zendesk/history/HistoryFeedbackCardViewHolder;ZJJLjava/lang/String;JLandroid/view/View;)V

    return-void
.end method
