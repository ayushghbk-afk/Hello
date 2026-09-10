.class public Lo/bl2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hm4;


# instance fields
.field public final a:Lo/im4;

.field public final b:Z


# direct methods
.method public constructor <init>(ZLo/im4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo/bl2;->a:Lo/im4;

    .line 5
    .line 6
    iput-boolean p1, p0, Lo/bl2;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic b(Lo/bl2;)Lo/im4;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/bl2;->a:Lo/im4;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/snaptube/mixed_list/R$id;->action_btn:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/ImageView;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v0, p0, Lo/bl2;->b:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    sget v0, Lcom/snaptube/ui/library/R$drawable;->ic_download:I

    .line 27
    .line 28
    sget v1, Lcom/snaptube/ui/library/R$color;->content_main:I

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lo/gz4;->b(Landroid/widget/ImageView;II)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lo/bl2$a;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lo/bl2$a;-><init>(Lo/bl2;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
