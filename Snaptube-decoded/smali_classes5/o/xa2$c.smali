.class public final Lo/xa2$c;
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
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lo/xa2;


# direct methods
.method public constructor <init>(Lo/xa2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/xa2$c;->a:Lo/xa2;

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
    .locals 3

    .line 1
    const-string v0, "taskCardModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo/xa2$c;->a:Lo/xa2;

    .line 7
    .line 8
    invoke-virtual {p1}, Lo/xa2;->c()Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lo/xa2$c;->a:Lo/xa2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo/xa2;->a()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f11076e

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lo/xa2$c;->a:Lo/xa2;

    .line 26
    .line 27
    invoke-virtual {v1}, Lo/xa2;->a()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x7f060109

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v0, v1}, Lo/fv0;->b(Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lo/xa2$c;->a:Lo/xa2;

    .line 46
    .line 47
    invoke-virtual {p1}, Lo/xa2;->b()Landroid/widget/ProgressBar;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lo/xa2$c;->a:Lo/xa2;

    .line 52
    .line 53
    invoke-virtual {v0}, Lo/xa2;->a()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v1, 0x7f080147

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
