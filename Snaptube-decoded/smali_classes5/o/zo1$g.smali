.class public Lo/zo1$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zo1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/snaptube/mixed_list/fragment/MixedListFragment;

.field public c:J

.field public d:I

.field public e:Landroid/widget/FrameLayout;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lcom/snaptube/mixed_list/fragment/MixedListFragment;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lo/zo1$g;->f:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lo/zo1$g;->g:I

    .line 5
    iput-object p1, p0, Lo/zo1$g;->b:Lcom/snaptube/mixed_list/fragment/MixedListFragment;

    .line 6
    iput-object p2, p0, Lo/zo1$g;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snaptube/mixed_list/fragment/MixedListFragment;Ljava/lang/String;Lo/ap1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/zo1$g;-><init>(Lcom/snaptube/mixed_list/fragment/MixedListFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic a(Lo/zo1$g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo/zo1$g;->f:Z

    return p0
.end method

.method public static bridge synthetic b(Lo/zo1$g;)I
    .locals 0

    .line 1
    iget p0, p0, Lo/zo1$g;->d:I

    return p0
.end method

.method public static bridge synthetic c(Lo/zo1$g;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/zo1$g;->c:J

    return-wide v0
.end method

.method public static bridge synthetic d(Lo/zo1$g;)I
    .locals 0

    .line 1
    iget p0, p0, Lo/zo1$g;->g:I

    return p0
.end method


# virtual methods
.method public e(Landroid/widget/FrameLayout;)Lo/zo1$g;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/zo1$g;->e:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Lo/zo1;
    .locals 5

    .line 1
    new-instance v0, Lo/zo1;

    .line 2
    .line 3
    iget-object v1, p0, Lo/zo1$g;->b:Lcom/snaptube/mixed_list/fragment/MixedListFragment;

    .line 4
    .line 5
    iget-object v2, p0, Lo/zo1$g;->e:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-object v3, p0, Lo/zo1$g;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lo/zo1;-><init>(Lcom/snaptube/mixed_list/fragment/MixedListFragment;Landroid/widget/FrameLayout;Ljava/lang/String;Lo/bp1;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lo/zo1;->b(Lo/zo1;Lo/zo1$g;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
