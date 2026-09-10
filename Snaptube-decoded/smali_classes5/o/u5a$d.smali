.class public Lo/u5a$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/u5a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/u5a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    .line 3
    :goto_0
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lo/u5a$d;->a:Landroid/widget/Toast;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ILo/t5a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo/u5a$d;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/u5a$d;->a:Landroid/widget/Toast;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(ILandroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lcom/google/android/material/snackbar/Snackbar$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 1
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    return-void
.end method
