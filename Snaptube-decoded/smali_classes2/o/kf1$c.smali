.class public Lo/kf1$c;
.super Lo/c1a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/kf1;->k0()Lo/bma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/kf1;


# direct methods
.method public constructor <init>(Lo/kf1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/kf1$c;->b:Lo/kf1;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/c1a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/wandoujia/base/utils/RxBus$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/kf1$c;->d(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/wandoujia/base/utils/RxBus$d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Lo/hj0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lo/hj0;

    .line 8
    .line 9
    iget-object v0, p0, Lo/kf1$c;->b:Lo/kf1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/yu6;->Y()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lo/hj0;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lo/kf1$c;->b:Lo/kf1;

    .line 26
    .line 27
    invoke-static {v0}, Lo/kf1;->j0(Lo/kf1;)Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    new-instance v1, Lo/kf1$c$a;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lo/kf1$c$a;-><init>(Lo/kf1$c;Lo/hj0;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/snaptube/ktx/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;Lo/m64;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
