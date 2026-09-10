.class public Lo/oba$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/oba;->W(Lcom/snaptube/premium/sites/SpeeddialInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/oba;


# direct methods
.method public constructor <init>(Lo/oba;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/oba$b;->b:Lo/oba;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lo/oba$b;->b:Lo/oba;

    .line 2
    .line 3
    invoke-static {p1}, Lo/oba;->O(Lo/oba;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/snaptube/premium/NavigationManager;->H0(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method
