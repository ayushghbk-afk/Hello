.class public Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig$StateIcon;
    }
.end annotation


# static fields
.field public static final BOTTOM_TAB_POSITION_FILE:I = 0x1

.field public static final BOTTOM_TAB_TYPE_DOWNLOAD:Ljava/lang/String; = "Download"

.field public static final BOTTOM_TAB_TYPE_FILE:Ljava/lang/String; = "File"

.field public static final BOTTOM_TAB_TYPE_ME:Ljava/lang/String; = "Me"

.field public static final FRAGMENT_INDEX_DOWNLOAD:I = 0x0

.field public static final FRAGMENT_INDEX_FILES:I = 0x1

.field public static final FRAGMENT_INDEX_SETTING:I = 0x2

.field private static final ICON_STATE_NORMAL:I = 0x0

.field private static final ICON_STATE_NORMAL_DARK:I = 0x3

.field private static final ICON_STATE_PRESSED:I = 0x1

.field private static final ICON_STATE_PRESSED_DARK:I = 0x2


# instance fields
.field private bottomTabType:Ljava/lang/String;

.field private defaultTitle:Ljava/lang/String;

.field private iconRes:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private iconUrl:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private iconUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig$StateIcon;",
            ">;"
        }
    .end annotation
.end field

.field private isVisible:Z

.field private position:I

.field private targetClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private titles:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;ZLjava/lang/String;Landroid/util/Pair;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;Z",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;->isVisible:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;->defaultTitle:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;->iconRes:Landroid/util/Pair;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;->bottomTabType:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;->targetClass:Ljava/lang/Class;

    .line 13
    .line 14
    iput p6, p0, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;->position:I

    .line 15
    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/Class;Ljava/lang/String;Landroid/util/Pair;Ljava/lang/String;ZI)Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "ZI)",
            "Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move v2, p4

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;-><init>(Ljava/lang/Class;ZLjava/lang/String;Landroid/util/Pair;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;->bottomTabType:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;->bottomTabType:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public getBottomTabType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;->bottomTabType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;->defaultTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconDrawable()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;->iconRes:Landroid/util/Pair;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig$StateIcon;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;->iconUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNormalIconUrl(Z)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;->iconUrls:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;->iconUrls:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x3

    .line 21
    if-le p1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object p1, p0, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;->iconUrls:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig$StateIcon;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig$StateIcon;->a(Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig$StateIcon;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ne v2, v0, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig$StateIcon;->b(Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig$StateIcon;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_3
    const/4 p1, 0x0

    .line 55
    return-object p1

    .line 56
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;->getIconUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;->position:I

    .line 2
    .line 3
    return v0
.end method

.method public getPressedIconUrl(Z)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;->iconUrls:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;->iconUrls:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig$StateIcon;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig$StateIcon;->a(Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig$StateIcon;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v3, p1, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig$StateIcon;->b(Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig$StateIcon;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_3
    :goto_1
    return-object v1
.end method

.method public getTargetClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;->targetClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lo/ji5;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-le v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;->titles:Ljava/util/HashMap;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;->defaultTitle:Ljava/lang/String;

    .line 38
    .line 39
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    :cond_3
    return-object v0
.end method

.method public getTitles()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;->titles:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;->isVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public setDefaultTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;->defaultTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIconDrawable(Landroid/util/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;->iconRes:Landroid/util/Pair;

    .line 2
    .line 3
    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIconUrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig$StateIcon;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;->iconUrls:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;->position:I

    .line 2
    .line 3
    return-void
.end method

.method public setTitles(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;->titles:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;->isVisible:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BottomTabConfig{isVisible="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;->isVisible:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", defaultTitle=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;->defaultTitle:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x27

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", titles="

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;->titles:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", iconUrl=\'"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;->iconUrl:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", bottomTabType=\'"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;->bottomTabType:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", iconRes="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;->iconRes:Landroid/util/Pair;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", targetClass="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;->targetClass:Ljava/lang/Class;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", position="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget v1, p0, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;->position:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", iconUrls="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;->iconUrls:Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x7d

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
