.class public Lo/ht1$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ht1;-><init>(Landroid/app/Activity;Ljava/lang/String;Lo/ht1$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/ht1;


# direct methods
.method public constructor <init>(Lo/ht1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ht1$b;->b:Lo/ht1;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lo/ht1$b;->b:Lo/ht1;

    .line 2
    .line 3
    invoke-static {p1}, Lo/ht1;->a(Lo/ht1;)Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
