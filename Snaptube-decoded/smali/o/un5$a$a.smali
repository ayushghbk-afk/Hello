.class public Lo/un5$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/un5$a;->d()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:I

.field public final synthetic d:Lo/un5$a;


# direct methods
.method public constructor <init>(Lo/un5$a;Landroid/util/Pair;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/un5$a$a;->d:Lo/un5$a;

    .line 2
    .line 3
    iput-object p2, p0, Lo/un5$a$a;->b:Landroid/util/Pair;

    .line 4
    .line 5
    iput p3, p0, Lo/un5$a$a;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/un5$a$a;->b:Landroid/util/Pair;

    .line 2
    .line 3
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    iget-object v0, p0, Lo/un5$a$a;->d:Lo/un5$a;

    .line 8
    .line 9
    invoke-static {v0}, Lo/un5$a;->a(Lo/un5$a;)Landroid/app/Dialog;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lo/un5$a$a;->c:I

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
