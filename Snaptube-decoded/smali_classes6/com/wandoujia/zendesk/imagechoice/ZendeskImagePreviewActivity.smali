.class public final Lcom/wandoujia/zendesk/imagechoice/ZendeskImagePreviewActivity;
.super Lcom/zhihu/matisse/internal/ui/AlbumPreviewActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wandoujia/zendesk/imagechoice/ZendeskImagePreviewActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/wandoujia/zendesk/imagechoice/ZendeskImagePreviewActivity;",
        "Lcom/zhihu/matisse/internal/ui/AlbumPreviewActivity;",
        "<init>",
        "()V",
        "Lo/zo9;",
        "r0",
        "()Lo/zo9;",
        "Lcom/zhihu/matisse/internal/utils/StringPromptType;",
        "type",
        "",
        "t0",
        "(Lcom/zhihu/matisse/internal/utils/StringPromptType;)Ljava/lang/String;",
        "feedback_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zhihu/matisse/internal/ui/AlbumPreviewActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public r0()Lo/zo9;
    .locals 1

    .line 1
    new-instance v0, Lo/a1d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/a1d;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public t0(Lcom/zhihu/matisse/internal/utils/StringPromptType;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/wandoujia/zendesk/imagechoice/ZendeskImagePreviewActivity$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    aget v1, v1, v2

    .line 13
    .line 14
    :goto_0
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v1, Lcom/wandoujia/base/R$string;->selected_tips:I

    .line 21
    .line 22
    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->b:Lo/zo9;

    .line 23
    .line 24
    invoke-virtual {v2}, Lo/zo9;->f()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v2, v0, v3

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-super {p0, p1}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->t0(Lcom/zhihu/matisse/internal/utils/StringPromptType;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-object p1
.end method
