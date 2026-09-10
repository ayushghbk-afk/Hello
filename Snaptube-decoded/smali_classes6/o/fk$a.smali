.class public Lo/fk$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fk;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/fk;


# direct methods
.method public constructor <init>(Lo/fk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/fk$a;->b:Lo/fk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/fk$a;->b:Lo/fk;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1, p3}, Lo/fk;->d(Lo/fk;Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo/fk$a;->b:Lo/fk;

    .line 11
    .line 12
    invoke-static {v0}, Lo/fk;->c(Lo/fk;)Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lo/fk$a;->b:Lo/fk;

    .line 19
    .line 20
    invoke-static {v0}, Lo/fk;->c(Lo/fk;)Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move v4, p3

    .line 27
    move-wide v5, p4

    .line 28
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
