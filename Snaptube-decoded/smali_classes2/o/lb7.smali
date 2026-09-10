.class public Lo/lb7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/lb7$a;,
        Lo/lb7$b;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/lang/String;

.field public final c:Landroid/view/View;

.field d:Lo/fr3;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lokhttp3/OkHttpClient;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "user"
    .end annotation
.end field

.field public f:Lcom/wandoujia/em/common/protomodel/Card;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/lb7;->c:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lo/lb7;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lo/lb7;->a:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lo/lb7$a;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lo/lb7$a;->B(Lo/lb7;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static bridge synthetic a(Lo/lb7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/lb7;->f()V

    return-void
.end method

.method public static bridge synthetic b(Lo/lb7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/lb7;->g()V

    return-void
.end method

.method public static d(Lcom/wandoujia/em/common/protomodel/Card;Landroid/view/View;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v0, 0x4e33

    .line 7
    .line 8
    invoke-static {p0, v0}, Lo/tv0;->c(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, v0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->stringValue:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    new-instance v1, Lo/lb7;

    .line 25
    .line 26
    invoke-static {p0}, Lo/tv0;->H(Lcom/wandoujia/em/common/protomodel/Card;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, p1, v0, v2}, Lo/lb7;-><init>(Landroid/view/View;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lo/lb7;->h(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lo/lb7;->e()V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/lb7;->d:Lo/fr3;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lo/fr3;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/wandoujia/base/utils/RxBus$d;

    .line 15
    .line 16
    const/16 v1, 0x3f5

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/wandoujia/base/utils/RxBus$d;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/wandoujia/base/utils/RxBus;->i(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Lo/lb7;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/lb7;->c(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/lb7;->c:Landroid/view/View;

    .line 7
    .line 8
    sget v1, Lcom/wandoujia/base/R$string;->not_interested_tips:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-static {v0, v1, v2}, Lo/u5a;->f(Landroid/view/View;II)Lo/u5a$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lo/lb7$b;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, Lo/lb7$b;-><init>(Lo/lb7;Lo/mb7;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lo/u5a$c;->a(Lcom/google/android/material/snackbar/Snackbar$b;)Lo/u5a$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lo/u5a$c;->f()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/wandoujia/base/utils/RxBus$d;

    .line 6
    .line 7
    const/16 v2, 0x3f1

    .line 8
    .line 9
    iget v3, p0, Lo/lb7;->a:I

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lcom/wandoujia/base/utils/RxBus$d;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->i(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/lb7;->e:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    iget-object v1, p0, Lo/lb7;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/sm7;->b(Lokhttp3/OkHttpClient;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Click"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "not_interested"

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lo/lb7;->f:Lcom/wandoujia/em/common/protomodel/Card;

    .line 25
    .line 26
    invoke-static {v1}, Lo/tv0;->F(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lo/cu4;->addAllProperties(Ljava/lang/String;)Lo/cu4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public h(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/lb7;->f:Lcom/wandoujia/em/common/protomodel/Card;

    .line 2
    .line 3
    return-void
.end method
