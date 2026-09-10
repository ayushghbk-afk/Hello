.class public final Lcom/snaptube/premium/utils/b$a;
.super Lo/t0a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/utils/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/utils/b$a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/utils/b$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/snaptube/premium/utils/b$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/snaptube/premium/utils/b$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lo/t0a;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public d()V
    .locals 5

    .line 1
    invoke-static {}, Lo/rz7;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/snaptube/premium/utils/b;->a:Lcom/snaptube/premium/utils/b;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/snaptube/premium/utils/b$a;->a:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/snaptube/premium/utils/b$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/snaptube/premium/utils/b$a;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/snaptube/premium/utils/b$a;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/snaptube/premium/utils/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
