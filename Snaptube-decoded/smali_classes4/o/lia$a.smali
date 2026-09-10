.class public Lo/lia$a;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/lia;


# direct methods
.method public constructor <init>(Lo/lia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/lia$a;->a:Lo/lia;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/lia$a;->a:Lo/lia;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Lo/lia;->a(Lo/lia;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo/lia$a;->a:Lo/lia;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/lia$a;->a:Lo/lia;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Lo/lia;->a(Lo/lia;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo/lia$a;->a:Lo/lia;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
