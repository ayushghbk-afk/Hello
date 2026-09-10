.class public Lo/yv1$a$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yv1$a;->R(IILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Lo/yv1$a;


# direct methods
.method public constructor <init>(Lo/yv1$a;IILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/yv1$a$g;->e:Lo/yv1$a;

    .line 2
    .line 3
    iput p2, p0, Lo/yv1$a$g;->b:I

    .line 4
    .line 5
    iput p3, p0, Lo/yv1$a$g;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lo/yv1$a$g;->d:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/yv1$a$g;->e:Lo/yv1$a;

    .line 2
    .line 3
    iget-object v0, v0, Lo/yv1$a;->c:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 4
    .line 5
    iget v1, p0, Lo/yv1$a$g;->b:I

    .line 6
    .line 7
    iget v2, p0, Lo/yv1$a$g;->c:I

    .line 8
    .line 9
    iget-object v3, p0, Lo/yv1$a$g;->d:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroidx/browser/customtabs/CustomTabsCallback;->onActivityResized(IILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
