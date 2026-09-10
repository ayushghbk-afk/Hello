.class public Lo/s2c$b;
.super Lo/x66;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/s2c;->a(Lo/yla;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lo/s2c;


# direct methods
.method public constructor <init>(Lo/s2c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/s2c$b;->c:Lo/s2c;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/x66;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/s2c$b;->c:Lo/s2c;

    .line 2
    .line 3
    iget-object v0, v0, Lo/s2c;->b:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
