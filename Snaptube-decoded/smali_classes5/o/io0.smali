.class public final Lo/io0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/wandoujia/mvc/BaseView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/io0$a;
    }
.end annotation


# static fields
.field public static final d:Lo/io0$a;


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/io0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/io0$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/io0;->d:Lo/io0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/io0;->b:Landroid/view/View;

    .line 10
    .line 11
    const v0, 0x7f090c57

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "findViewById(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object p1, p0, Lo/io0;->c:Landroid/widget/TextView;

    .line 26
    .line 27
    return-void
.end method

.method public static final i(Landroid/view/ViewGroup;)Lo/io0;
    .locals 1

    .line 1
    sget-object v0, Lo/io0;->d:Lo/io0$a;

    invoke-virtual {v0, p0}, Lo/io0$a;->a(Landroid/view/ViewGroup;)Lo/io0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getTitleView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/io0;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/io0;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
