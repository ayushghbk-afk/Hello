.class public Lo/qvb$c;
.super Lo/je2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/qvb;->h(Lcom/phoenix/view/CardHeaderView;Lo/rvb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lo/qvb;


# direct methods
.method public constructor <init>(Lo/qvb;Landroid/content/Context;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/qvb$c;->h:Lo/qvb;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lo/je2;-><init>(Landroid/content/Context;JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    .line 1
    invoke-super {p0}, Lo/je2;->execute()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/qvb$c;->h:Lo/qvb;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo/se0;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
