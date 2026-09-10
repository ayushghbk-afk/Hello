.class public final synthetic Lo/l0d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/wandoujia/zendesk/main/ChoiceFileAdapter$ChoiceFile;

.field public final synthetic d:Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;

.field public final synthetic e:J

.field public final synthetic f:Lo/tj1;

.field public final synthetic g:Lo/m64;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/wandoujia/zendesk/main/ChoiceFileAdapter$ChoiceFile;Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;JLo/tj1;Lo/m64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/l0d;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lo/l0d;->c:Lcom/wandoujia/zendesk/main/ChoiceFileAdapter$ChoiceFile;

    iput-object p3, p0, Lo/l0d;->d:Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;

    iput-wide p4, p0, Lo/l0d;->e:J

    iput-object p6, p0, Lo/l0d;->f:Lo/tj1;

    iput-object p7, p0, Lo/l0d;->g:Lo/m64;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/l0d;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/l0d;->c:Lcom/wandoujia/zendesk/main/ChoiceFileAdapter$ChoiceFile;

    iget-object v2, p0, Lo/l0d;->d:Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;

    iget-wide v3, p0, Lo/l0d;->e:J

    iget-object v5, p0, Lo/l0d;->f:Lo/tj1;

    iget-object v6, p0, Lo/l0d;->g:Lo/m64;

    move-object v7, p1

    check-cast v7, Lcom/wandoujia/feedback/model/UploadResult;

    invoke-static/range {v0 .. v7}, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;->f0(Ljava/util/ArrayList;Lcom/wandoujia/zendesk/main/ChoiceFileAdapter$ChoiceFile;Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;JLo/tj1;Lo/m64;Lcom/wandoujia/feedback/model/UploadResult;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
