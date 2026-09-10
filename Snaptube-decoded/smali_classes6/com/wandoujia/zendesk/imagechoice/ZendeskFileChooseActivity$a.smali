.class public final Lcom/wandoujia/zendesk/imagechoice/ZendeskFileChooseActivity$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wandoujia/zendesk/imagechoice/ZendeskFileChooseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/b72;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/wandoujia/zendesk/imagechoice/ZendeskFileChooseActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/wandoujia/zendesk/imagechoice/ZendeskFileChooseActivity;->E0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroidx/fragment/app/Fragment;I)V
    .locals 2

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lo/t86;->d(Landroidx/fragment/app/Fragment;)Lo/t86;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lcom/zhihu/matisse/MimeType;->ofAll()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lo/t86;->a(Ljava/util/Set;)Lo/ap9;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v0, Lcom/zhihu/matisse/R$style;->Matisse_Snaptube:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lo/ap9;->i(I)Lo/ap9;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Lo/ap9;->a(Z)Lo/ap9;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Lo/ap9;->g(Z)Lo/ap9;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Lo/ap9;->f(Z)Lo/ap9;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const v1, 0x3f59999a    # 0.85f

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lo/ap9;->j(F)Lo/ap9;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const v1, 0x7fffffff

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lo/ap9;->e(I)Lo/ap9;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-class v1, Lcom/wandoujia/zendesk/imagechoice/ZendeskFileChooseActivity;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lo/ap9;->h(Ljava/lang/Class;)Lo/ap9;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lo/ap9;->b()Lo/ap9;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v0}, Lo/ap9;->c(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2}, Lcom/wandoujia/zendesk/imagechoice/ZendeskFileChooseActivity$a;->a(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
