.class public final Lcom/snaptube/premium/preview/bar/MusicBarFragment$onViewCreated$2$1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/by3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/preview/bar/MusicBarFragment$onViewCreated$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/preview/bar/MusicBarFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/preview/bar/MusicBarFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/snaptube/premium/preview/bar/MusicBarFragment$onViewCreated$2$1$a;->b:Lcom/snaptube/premium/preview/bar/MusicBarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/snaptube/premium/preview/bar/MusicBarData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/snaptube/premium/preview/bar/MusicBarFragment$onViewCreated$2$1$a;->b:Lcom/snaptube/premium/preview/bar/MusicBarFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/snaptube/premium/preview/bar/MusicBarFragment;->T2(Lcom/snaptube/premium/preview/bar/MusicBarFragment;)Lcom/snaptube/premium/preview/bar/MusicBarViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/snaptube/premium/preview/bar/MusicBarViewModel;->Z()Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->p0()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/snaptube/premium/preview/bar/MusicBarFragment$onViewCreated$2$1$a;->b:Lcom/snaptube/premium/preview/bar/MusicBarFragment;

    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/snaptube/premium/preview/bar/MusicBarFragment;->d3(Lcom/snaptube/premium/preview/bar/MusicBarFragment;Lcom/snaptube/premium/preview/bar/MusicBarData;)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/snaptube/premium/preview/bar/MusicBarViewModel;->g:Lcom/snaptube/premium/preview/bar/MusicBarViewModel$a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/snaptube/premium/preview/bar/MusicBarViewModel$a;->d()V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    sget-object p2, Lcom/snaptube/premium/preview/bar/MusicBarViewModel;->g:Lcom/snaptube/premium/preview/bar/MusicBarViewModel$a;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/snaptube/premium/preview/bar/MusicBarViewModel$a;->g()V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/snaptube/premium/preview/bar/MusicBarFragment$onViewCreated$2$1$a;->b:Lcom/snaptube/premium/preview/bar/MusicBarFragment;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/snaptube/premium/preview/bar/MusicBarData;->getTitle()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p2, v0}, Lcom/snaptube/premium/preview/bar/MusicBarFragment;->e3(Lcom/snaptube/premium/preview/bar/MusicBarFragment;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/snaptube/premium/preview/bar/MusicBarFragment$onViewCreated$2$1$a;->b:Lcom/snaptube/premium/preview/bar/MusicBarFragment;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/snaptube/premium/preview/bar/MusicBarData;->getFilePath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1}, Lcom/snaptube/premium/preview/bar/MusicBarData;->getMediaType()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p1}, Lcom/snaptube/premium/preview/bar/MusicBarData;->getIconUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object p2, p0, Lcom/snaptube/premium/preview/bar/MusicBarFragment$onViewCreated$2$1$a;->b:Lcom/snaptube/premium/preview/bar/MusicBarFragment;

    .line 62
    .line 63
    invoke-static {p2}, Lcom/snaptube/premium/preview/bar/MusicBarFragment;->Q2(Lcom/snaptube/premium/preview/bar/MusicBarFragment;)Lo/f17;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object v5, p2, Lo/f17;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 68
    .line 69
    const-string p2, "ivCover"

    .line 70
    .line 71
    invoke-static {v5, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    invoke-static/range {v1 .. v6}, Lcom/snaptube/premium/preview/bar/MusicBarFragment;->c3(Lcom/snaptube/premium/preview/bar/MusicBarFragment;Ljava/lang/String;ILjava/lang/String;Landroid/widget/ImageView;Z)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/snaptube/premium/preview/bar/MusicBarFragment$onViewCreated$2$1$a;->b:Lcom/snaptube/premium/preview/bar/MusicBarFragment;

    .line 79
    .line 80
    invoke-static {p2, p1}, Lcom/snaptube/premium/preview/bar/MusicBarFragment;->b3(Lcom/snaptube/premium/preview/bar/MusicBarFragment;Lcom/snaptube/premium/preview/bar/MusicBarData;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/snaptube/premium/preview/bar/MusicBarFragment$onViewCreated$2$1$a;->b:Lcom/snaptube/premium/preview/bar/MusicBarFragment;

    .line 84
    .line 85
    invoke-static {p2, p1}, Lcom/snaptube/premium/preview/bar/MusicBarFragment;->a3(Lcom/snaptube/premium/preview/bar/MusicBarFragment;Lcom/snaptube/premium/preview/bar/MusicBarData;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 89
    .line 90
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/premium/preview/bar/MusicBarData;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/preview/bar/MusicBarFragment$onViewCreated$2$1$a;->b(Lcom/snaptube/premium/preview/bar/MusicBarData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
