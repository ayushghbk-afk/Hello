.class public Lo/yv1$a$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yv1$a;->y(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lo/yv1$a;


# direct methods
.method public constructor <init>(Lo/yv1$a;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/yv1$a$h;->c:Lo/yv1$a;

    .line 2
    .line 3
    iput-object p2, p0, Lo/yv1$a$h;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/yv1$a$h;->c:Lo/yv1$a;

    .line 2
    .line 3
    iget-object v0, v0, Lo/yv1$a;->c:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 4
    .line 5
    iget-object v1, p0, Lo/yv1$a$h;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsCallback;->onWarmupCompleted(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
