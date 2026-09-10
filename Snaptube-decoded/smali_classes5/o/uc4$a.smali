.class public Lo/uc4$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/uc4;->d0(Landroid/content/Context;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/uc4$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lo/uc4$a;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/uc4$a;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Lo/uc4;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p2, p0, Lo/uc4$a;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p2, p1}, Lo/hu1;->c(Ljava/lang/String;Ljava/lang/String;)Lo/du1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lo/uc4$a;->c:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lo/du1;->h(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
