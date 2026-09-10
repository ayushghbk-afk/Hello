.class public Lo/va0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ln4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/va0;-><init>(Landroid/app/Activity;Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lo/va0;


# direct methods
.method public constructor <init>(Lo/va0;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/va0$a;->b:Lo/va0;

    .line 2
    .line 3
    iput-object p2, p0, Lo/va0$a;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/va0$a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
