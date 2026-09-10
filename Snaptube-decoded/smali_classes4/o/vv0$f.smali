.class public Lo/vv0$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vv0;->o(Landroid/content/Context;Lcom/phoenix/card/models/CardViewModel;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/vv0;


# direct methods
.method public constructor <init>(Lo/vv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/vv0$f;->b:Lo/vv0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/vv0$f;->b:Lo/vv0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lo/vv0;->a(Lo/vv0;Landroid/app/Dialog;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
