.class public Lo/su$a;
.super Lo/su$j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/su;->i(Ljava/lang/String;Lo/su$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lo/su$j;

.field public final synthetic d:Lo/su;


# direct methods
.method public constructor <init>(Lo/su;Ljava/lang/String;Ljava/lang/String;Lo/su$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/su$a;->d:Lo/su;

    .line 2
    .line 3
    iput-object p3, p0, Lo/su$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lo/su$a;->c:Lo/su$j;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lo/su$j;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/su$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/su$a;->d:Lo/su;

    .line 10
    .line 11
    iget-object v1, p0, Lo/su$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lo/su;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lo/su$a;->c:Lo/su$j;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lo/su$j;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
