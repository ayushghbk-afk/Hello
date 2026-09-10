.class public Lo/yv1$a$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yv1$a;->f0(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Lo/yv1$a;


# direct methods
.method public constructor <init>(Lo/yv1$a;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/yv1$a$f;->f:Lo/yv1$a;

    .line 2
    .line 3
    iput p2, p0, Lo/yv1$a$f;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lo/yv1$a$f;->c:Landroid/net/Uri;

    .line 6
    .line 7
    iput-boolean p4, p0, Lo/yv1$a$f;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lo/yv1$a$f;->e:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/yv1$a$f;->f:Lo/yv1$a;

    .line 2
    .line 3
    iget-object v0, v0, Lo/yv1$a;->c:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 4
    .line 5
    iget v1, p0, Lo/yv1$a$f;->b:I

    .line 6
    .line 7
    iget-object v2, p0, Lo/yv1$a$f;->c:Landroid/net/Uri;

    .line 8
    .line 9
    iget-boolean v3, p0, Lo/yv1$a$f;->d:Z

    .line 10
    .line 11
    iget-object v4, p0, Lo/yv1$a$f;->e:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/browser/customtabs/CustomTabsCallback;->onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
