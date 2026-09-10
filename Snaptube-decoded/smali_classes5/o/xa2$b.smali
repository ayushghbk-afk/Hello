.class public final Lo/xa2$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cha;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xa2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lo/xa2;


# direct methods
.method public constructor <init>(Lo/xa2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/xa2$b;->a:Lo/xa2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/phoenix/download/card/model/TaskCardModel;)V
    .locals 2

    .line 1
    const-string v0, "taskCardModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo/xa2$b;->a:Lo/xa2;

    .line 7
    .line 8
    invoke-virtual {p1}, Lo/xa2;->b()Landroid/widget/ProgressBar;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lo/xa2$b;->a:Lo/xa2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo/xa2;->a()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f080146

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
