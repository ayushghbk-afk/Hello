.class public Lo/w9a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/w9a;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lo/w9a;


# direct methods
.method public constructor <init>(Lo/w9a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/w9a$a;->c:Lo/w9a;

    .line 2
    .line 3
    iput-object p2, p0, Lo/w9a$a;->b:Landroid/content/Context;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lo/w9a$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/wandoujia/base/config/GlobalConfig;->setAppContext(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/w9a$a;->c:Lo/w9a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/w9a;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/w9a$a;->c:Lo/w9a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo/w9a;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
