.class public abstract Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\n\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J-\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00028\u00002\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0014J\u001f\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ/\u0010\"\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00028\u00002\u0006\u0010!\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010\"\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\"\u0010$J/\u0010&\u001a\u00020%2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00028\u00002\u0006\u0010!\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J/\u0010(\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00028\u00002\u0006\u0010!\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008(\u0010#J/\u0010)\u001a\u00020%2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00028\u00002\u0006\u0010!\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008)\u0010\'J\u001b\u0010,\u001a\u00020\u00072\u000c\u0008\u0001\u0010+\u001a\u00020*\"\u00020\u0017\u00a2\u0006\u0004\u0008,\u0010-J\u001d\u00100\u001a\u0012\u0012\u0004\u0012\u00020\u00170.j\u0008\u0012\u0004\u0012\u00020\u0017`/\u00a2\u0006\u0004\u00080\u00101J\u001b\u00102\u001a\u00020\u00072\u000c\u0008\u0001\u0010+\u001a\u00020*\"\u00020\u0017\u00a2\u0006\u0004\u00082\u0010-J\u001d\u00103\u001a\u0012\u0012\u0004\u0012\u00020\u00170.j\u0008\u0012\u0004\u0012\u00020\u0017`/\u00a2\u0006\u0004\u00083\u00101R\"\u00105\u001a\u0002048\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R$\u0010<\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R+\u0010A\u001a\u0012\u0012\u0004\u0012\u00020\u00170.j\u0008\u0012\u0004\u0012\u00020\u0017`/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u00101R+\u0010D\u001a\u0012\u0012\u0004\u0012\u00020\u00170.j\u0008\u0012\u0004\u0012\u00020\u0017`/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010?\u001a\u0004\u0008C\u00101R\u0014\u0010G\u001a\u00020\u00178&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u0014\u0010I\u001a\u00020\u00178gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010F\u00a8\u0006J"
    }
    d2 = {
        "Lcom/chad/library/adapter/base/provider/BaseItemProvider;",
        "T",
        "",
        "<init>",
        "()V",
        "Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;",
        "adapter",
        "Lo/xhb;",
        "setAdapter$com_github_CymChad_brvah",
        "(Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;)V",
        "setAdapter",
        "getAdapter",
        "()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;",
        "Landroidx/recyclerview/widget/BaseViewHolder;",
        "helper",
        "item",
        "convert",
        "(Landroidx/recyclerview/widget/BaseViewHolder;Ljava/lang/Object;)V",
        "",
        "payloads",
        "(Landroidx/recyclerview/widget/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/BaseViewHolder;",
        "viewHolder",
        "onViewHolderCreated",
        "(Landroidx/recyclerview/widget/BaseViewHolder;I)V",
        "Landroid/view/View;",
        "view",
        "data",
        "position",
        "onClick",
        "(Landroidx/recyclerview/widget/BaseViewHolder;Landroid/view/View;Ljava/lang/Object;I)V",
        "(Landroidx/recyclerview/widget/BaseViewHolder;Landroid/view/View;)V",
        "",
        "onLongClick",
        "(Landroidx/recyclerview/widget/BaseViewHolder;Landroid/view/View;Ljava/lang/Object;I)Z",
        "onChildClick",
        "onChildLongClick",
        "",
        "ids",
        "addChildClickViewIds",
        "([I)V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getChildClickViewIds",
        "()Ljava/util/ArrayList;",
        "addChildLongClickViewIds",
        "getChildLongClickViewIds",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "Ljava/lang/ref/WeakReference;",
        "weakAdapter",
        "Ljava/lang/ref/WeakReference;",
        "clickViewIds$delegate",
        "Lo/wk5;",
        "getClickViewIds",
        "clickViewIds",
        "longClickViewIds$delegate",
        "getLongClickViewIds",
        "longClickViewIds",
        "getItemViewType",
        "()I",
        "itemViewType",
        "getLayoutId",
        "layoutId",
        "com.github.CymChad.brvah"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseItemProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseItemProvider.kt\ncom/chad/library/adapter/base/provider/BaseItemProvider\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,106:1\n13430#2,2:107\n13430#2,2:109\n*S KotlinDebug\n*F\n+ 1 BaseItemProvider.kt\ncom/chad/library/adapter/base/provider/BaseItemProvider\n*L\n89#1:107,2\n97#1:109,2\n*E\n"
    }
.end annotation


# instance fields
.field private final clickViewIds$delegate:Lo/wk5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public context:Landroid/content/Context;

.field private final longClickViewIds$delegate:Lo/wk5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private weakAdapter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/chad/library/adapter/base/BaseProviderMultiAdapter<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    new-instance v1, Lo/ef0;

    .line 7
    .line 8
    invoke-direct {v1}, Lo/ef0;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lo/m64;)Lo/wk5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->clickViewIds$delegate:Lo/wk5;

    .line 16
    .line 17
    new-instance v1, Lo/ff0;

    .line 18
    .line 19
    invoke-direct {v1}, Lo/ff0;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lo/m64;)Lo/wk5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->longClickViewIds$delegate:Lo/wk5;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a()Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-static {}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->longClickViewIds_delegate$lambda$1()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-static {}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->clickViewIds_delegate$lambda$0()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private static final clickViewIds_delegate$lambda$0()Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final getClickViewIds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->clickViewIds$delegate:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getLongClickViewIds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->longClickViewIds$delegate:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final longClickViewIds_delegate$lambda$1()Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final varargs addChildClickViewIds([I)V
    .locals 4
    .param p1    # [I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ids"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget v2, p1, v1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->getClickViewIds()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final varargs addChildLongClickViewIds([I)V
    .locals 4
    .param p1    # [I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ids"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget v2, p1, v1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->getLongClickViewIds()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public abstract convert(Landroidx/recyclerview/widget/BaseViewHolder;Ljava/lang/Object;)V
    .param p1    # Landroidx/recyclerview/widget/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/BaseViewHolder;",
            "TT;)V"
        }
    .end annotation
.end method

.method public convert(Landroidx/recyclerview/widget/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/BaseViewHolder;",
            "TT;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "helper"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->convert(Landroidx/recyclerview/widget/BaseViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public getAdapter()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chad/library/adapter/base/BaseProviderMultiAdapter<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->weakAdapter:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final getChildClickViewIds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->getClickViewIds()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getChildLongClickViewIds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->getLongClickViewIds()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public abstract getItemViewType()I
.end method

.method public abstract getLayoutId()I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end method

.method public onChildClick(Landroidx/recyclerview/widget/BaseViewHolder;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/BaseViewHolder;",
            "Landroid/view/View;",
            "TT;I)V"
        }
    .end annotation

    const-string p3, "helper"

    invoke-static {p1, p3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onChildLongClick(Landroidx/recyclerview/widget/BaseViewHolder;Landroid/view/View;Ljava/lang/Object;I)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/BaseViewHolder;",
            "Landroid/view/View;",
            "TT;I)Z"
        }
    .end annotation

    const-string p3, "helper"

    invoke-static {p1, p3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onClick(Landroidx/recyclerview/widget/BaseViewHolder;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "helper"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroidx/recyclerview/widget/BaseViewHolder;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/BaseViewHolder;",
            "Landroid/view/View;",
            "TT;I)V"
        }
    .end annotation

    .line 2
    const-string p3, "helper"

    invoke-static {p1, p3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/BaseViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroidx/recyclerview/widget/BaseViewHolder;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->getLayoutId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, Lcom/chad/library/adapter/base/util/AdapterUtilsKt;->getItemView(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public onLongClick(Landroidx/recyclerview/widget/BaseViewHolder;Landroid/view/View;Ljava/lang/Object;I)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/BaseViewHolder;",
            "Landroid/view/View;",
            "TT;I)Z"
        }
    .end annotation

    const-string p3, "helper"

    invoke-static {p1, p3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onViewHolderCreated(Landroidx/recyclerview/widget/BaseViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setAdapter$com_github_CymChad_brvah(Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;)V
    .locals 1
    .param p1    # Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseProviderMultiAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->weakAdapter:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->context:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method
