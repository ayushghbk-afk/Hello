.class public Lo/sc2$a;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/sc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lo/sc2;


# direct methods
.method public constructor <init>(Lo/sc2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 3
    iput-object p1, p0, Lo/sc2$a;->a:Lo/sc2;

    return-void
.end method

.method public synthetic constructor <init>(Lo/sc2;Lo/rc2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/sc2$a;-><init>(Lo/sc2;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/sc2$a;->a:Lo/sc2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/sc2;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/sc2$a;->onChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
