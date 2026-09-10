.class public Lo/se0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/se0;->c(Lcom/phoenix/view/CardHeaderView;Lo/te0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/se0;


# direct methods
.method public constructor <init>(Lo/se0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/se0$a;->b:Lo/se0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/se0$a;->b:Lo/se0;

    .line 2
    .line 3
    invoke-static {p1}, Lo/se0;->b(Lo/se0;)Lcom/phoenix/view/CardHeaderView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo/se0$a;->b:Lo/se0;

    .line 8
    .line 9
    invoke-static {v1}, Lo/se0;->a(Lo/se0;)Lo/te0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v0, v1}, Lo/se0;->f(Lcom/phoenix/view/CardHeaderView;Lo/te0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
