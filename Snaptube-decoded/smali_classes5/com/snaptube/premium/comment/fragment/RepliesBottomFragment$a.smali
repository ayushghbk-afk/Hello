.class public final Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment;
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
    invoke-direct {p0}, Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/wandoujia/em/common/protomodel/Card;Z)Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment;->X4(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "key_height"

    .line 15
    .line 16
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string p1, "url"

    .line 20
    .line 21
    const-string v2, "/list/youtube/comment/replies"

    .line 22
    .line 23
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x4e5e

    .line 27
    .line 28
    invoke-static {p2, p1}, Lo/tv0;->h(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const-string v2, "comment_card"

    .line 39
    .line 40
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const-string p2, "next_offset"

    .line 44
    .line 45
    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "key_input_type"

    .line 49
    .line 50
    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
