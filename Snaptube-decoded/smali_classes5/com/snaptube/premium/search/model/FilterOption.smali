.class public final Lcom/snaptube/premium/search/model/FilterOption;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\u001a\u0010\u0016\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/snaptube/premium/search/model/FilterOption;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "params",
        "getParams",
        "setParams",
        "enabled",
        "",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "selected",
        "getSelected",
        "setSelected",
        "removable",
        "getRemovable",
        "setRemovable",
        "tag",
        "",
        "getTag",
        "()I",
        "setTag",
        "(I)V",
        "search-plugin-lib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private enabled:Z

.field private name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private params:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private removable:Z

.field private selected:Z

.field private tag:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/snaptube/premium/search/model/FilterOption;->tag:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/search/model/FilterOption;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/search/model/FilterOption;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParams()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/search/model/FilterOption;->params:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRemovable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/search/model/FilterOption;->removable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/search/model/FilterOption;->selected:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/search/model/FilterOption;->tag:I

    .line 2
    .line 3
    return v0
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/search/model/FilterOption;->enabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/search/model/FilterOption;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setParams(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/search/model/FilterOption;->params:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRemovable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/search/model/FilterOption;->removable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/search/model/FilterOption;->selected:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/premium/search/model/FilterOption;->tag:I

    .line 2
    .line 3
    return-void
.end method
