.class public Lo/va0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/va0;->a(Lo/ln4;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/ln4;

.field public final synthetic c:Lo/va0;


# direct methods
.method public constructor <init>(Lo/va0;Lo/ln4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/va0$b;->c:Lo/va0;

    .line 2
    .line 3
    iput-object p2, p0, Lo/va0$b;->b:Lo/ln4;

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
    iget-object p1, p0, Lo/va0$b;->b:Lo/ln4;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lo/ln4;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
