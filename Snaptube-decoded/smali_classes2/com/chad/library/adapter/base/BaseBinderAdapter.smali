.class public Lcom/chad/library/adapter/base/BaseBinderAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chad/library/adapter/base/BaseBinderAdapter$ItemCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001>B\u0019\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JM\u0010\u000f\u001a\u00020\u0000\"\u0008\u0008\u0000\u0010\u0008*\u00020\u00022\u000e\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\t2\u0010\u0010\u000c\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u000b2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JU\u0010\u000f\u001a\u00020\u0000\"\u0008\u0008\u0000\u0010\u0008*\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u000e\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\t2\u0010\u0010\u000c\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u000b2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0013J@\u0010\u000f\u001a\u00020\u0000\"\n\u0008\u0000\u0010\u0008\u0018\u0001*\u00020\u00022\u0010\u0010\u000c\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u000b2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\rH\u0086\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0014JH\u0010\u000f\u001a\u00020\u0000\"\n\u0008\u0000\u0010\u0008\u0018\u0001*\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0010\u0010\u000c\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u000b2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\rH\u0086\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0015J\u001f\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ-\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u00022\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00020 H\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\"J#\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000b2\u0006\u0010\u0018\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008#\u0010$J%\u0010%\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000b2\u0006\u0010\u0018\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008%\u0010$J\u0017\u0010\'\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010*\u001a\u00020\u001d2\u0006\u0010)\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008.\u0010-J\u0017\u00100\u001a\u00020/2\u0006\u0010\u001b\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u00080\u00101J\u001b\u00102\u001a\u00020\u00112\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0004\u00a2\u0006\u0004\u00082\u00103J\u0017\u00104\u001a\u00020\u001d2\u0006\u0010)\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u00084\u0010-J\u001f\u00105\u001a\u00020\u001d2\u0006\u0010)\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u00085\u0010+RH\u00108\u001a6\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r06j\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r`78\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R8\u0010:\u001a&\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t\u0012\u0004\u0012\u00020\u001106j\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t\u0012\u0004\u0012\u00020\u0011`78\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00109R$\u0010<\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u0002\u0012\u0002\u0008\u00030\u000b0;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=\u00a8\u0006?"
    }
    d2 = {
        "Lcom/chad/library/adapter/base/BaseBinderAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "",
        "Landroidx/recyclerview/widget/BaseViewHolder;",
        "",
        "list",
        "<init>",
        "(Ljava/util/List;)V",
        "T",
        "Ljava/lang/Class;",
        "clazz",
        "Lcom/chad/library/adapter/base/binder/BaseItemBinder;",
        "baseItemBinder",
        "Landroidx/recyclerview/widget/g$f;",
        "callback",
        "addItemBinder",
        "(Ljava/lang/Class;Lcom/chad/library/adapter/base/binder/BaseItemBinder;Landroidx/recyclerview/widget/g$f;)Lcom/chad/library/adapter/base/BaseBinderAdapter;",
        "",
        "itemType",
        "(ILjava/lang/Class;Lcom/chad/library/adapter/base/binder/BaseItemBinder;Landroidx/recyclerview/widget/g$f;)Lcom/chad/library/adapter/base/BaseBinderAdapter;",
        "(Lcom/chad/library/adapter/base/binder/BaseItemBinder;Landroidx/recyclerview/widget/g$f;)Lcom/chad/library/adapter/base/BaseBinderAdapter;",
        "(ILcom/chad/library/adapter/base/binder/BaseItemBinder;Landroidx/recyclerview/widget/g$f;)Lcom/chad/library/adapter/base/BaseBinderAdapter;",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateDefViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/BaseViewHolder;",
        "holder",
        "item",
        "Lo/xhb;",
        "convert",
        "(Landroidx/recyclerview/widget/BaseViewHolder;Ljava/lang/Object;)V",
        "",
        "payloads",
        "(Landroidx/recyclerview/widget/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V",
        "getItemBinder",
        "(I)Lcom/chad/library/adapter/base/binder/BaseItemBinder;",
        "getItemBinderOrNull",
        "position",
        "getDefItemViewType",
        "(I)I",
        "viewHolder",
        "bindViewClickListener",
        "(Landroidx/recyclerview/widget/BaseViewHolder;I)V",
        "onViewAttachedToWindow",
        "(Landroidx/recyclerview/widget/BaseViewHolder;)V",
        "onViewDetachedFromWindow",
        "",
        "onFailedToRecycleView",
        "(Landroidx/recyclerview/widget/BaseViewHolder;)Z",
        "findViewType",
        "(Ljava/lang/Class;)I",
        "bindClick",
        "bindChildClick",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "classDiffMap",
        "Ljava/util/HashMap;",
        "mTypeMap",
        "Landroid/util/SparseArray;",
        "mBinderArray",
        "Landroid/util/SparseArray;",
        "ItemCallback",
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
        "SMAP\nBaseBinderAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseBinderAdapter.kt\ncom/chad/library/adapter/base/BaseBinderAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,251:1\n1#2:252\n1863#3,2:253\n1863#3,2:255\n*S KotlinDebug\n*F\n+ 1 BaseBinderAdapter.kt\ncom/chad/library/adapter/base/BaseBinderAdapter\n*L\n179#1:253,2\n198#1:255,2\n*E\n"
    }
.end annotation


# instance fields
.field private final classDiffMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/recyclerview/widget/g$f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mBinderArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/chad/library/adapter/base/binder/BaseItemBinder<",
            "Ljava/lang/Object;",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mTypeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/chad/library/adapter/base/BaseBinderAdapter;-><init>(Ljava/util/List;ILo/b72;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseBinderAdapter;->classDiffMap:Ljava/util/HashMap;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseBinderAdapter;->mTypeMap:Ljava/util/HashMap;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseBinderAdapter;->mBinderArray:Landroid/util/SparseArray;

    .line 6
    new-instance p1, Lcom/chad/library/adapter/base/BaseBinderAdapter$ItemCallback;

    invoke-direct {p1, p0}, Lcom/chad/library/adapter/base/BaseBinderAdapter$ItemCallback;-><init>(Lcom/chad/library/adapter/base/BaseBinderAdapter;)V

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setDiffCallback(Landroidx/recyclerview/widget/g$f;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILo/b72;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseBinderAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getClassDiffMap$p(Lcom/chad/library/adapter/base/BaseBinderAdapter;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseBinderAdapter;->classDiffMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic addItemBinder$default(Lcom/chad/library/adapter/base/BaseBinderAdapter;ILcom/chad/library/adapter/base/binder/BaseItemBinder;Landroidx/recyclerview/widget/g$f;ILjava/lang/Object;)Lcom/chad/library/adapter/base/BaseBinderAdapter;
    .locals 0

    if-nez p5, :cond_1

    const/4 p5, 0x4

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    const-string p4, "baseItemBinder"

    invoke-static {p2, p4}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p4, "T"

    invoke-static {p5, p4}, Lo/n85;->m(ILjava/lang/String;)V

    const-class p4, Ljava/lang/Object;

    invoke-virtual {p0, p1, p4, p2, p3}, Lcom/chad/library/adapter/base/BaseBinderAdapter;->addItemBinder(ILjava/lang/Class;Lcom/chad/library/adapter/base/binder/BaseItemBinder;Landroidx/recyclerview/widget/g$f;)Lcom/chad/library/adapter/base/BaseBinderAdapter;

    return-object p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addItemBinder"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic addItemBinder$default(Lcom/chad/library/adapter/base/BaseBinderAdapter;ILjava/lang/Class;Lcom/chad/library/adapter/base/binder/BaseItemBinder;Landroidx/recyclerview/widget/g$f;ILjava/lang/Object;)Lcom/chad/library/adapter/base/BaseBinderAdapter;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/chad/library/adapter/base/BaseBinderAdapter;->addItemBinder(ILjava/lang/Class;Lcom/chad/library/adapter/base/binder/BaseItemBinder;Landroidx/recyclerview/widget/g$f;)Lcom/chad/library/adapter/base/BaseBinderAdapter;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addItemBinder"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic addItemBinder$default(Lcom/chad/library/adapter/base/BaseBinderAdapter;Lcom/chad/library/adapter/base/binder/BaseItemBinder;Landroidx/recyclerview/widget/g$f;ILjava/lang/Object;)Lcom/chad/library/adapter/base/BaseBinderAdapter;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    const-string p3, "baseItemBinder"

    invoke-static {p1, p3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x4

    .line 4
    const-string p4, "T"

    invoke-static {p3, p4}, Lo/n85;->m(ILjava/lang/String;)V

    const-class p3, Ljava/lang/Object;

    invoke-virtual {p0, p3, p1, p2}, Lcom/chad/library/adapter/base/BaseBinderAdapter;->addItemBinder(Ljava/lang/Class;Lcom/chad/library/adapter/base/binder/BaseItemBinder;Landroidx/recyclerview/widget/g$f;)Lcom/chad/library/adapter/base/BaseBinderAdapter;

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addItemBinder"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic addItemBinder$default(Lcom/chad/library/adapter/base/BaseBinderAdapter;Ljava/lang/Class;Lcom/chad/library/adapter/base/binder/BaseItemBinder;Landroidx/recyclerview/widget/g$f;ILjava/lang/Object;)Lcom/chad/library/adapter/base/BaseBinderAdapter;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseBinderAdapter;->addItemBinder(Ljava/lang/Class;Lcom/chad/library/adapter/base/binder/BaseItemBinder;Landroidx/recyclerview/widget/g$f;)Lcom/chad/library/adapter/base/BaseBinderAdapter;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addItemBinder"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final bindChildClick$lambda$11$lambda$10$lambda$9(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/chad/library/adapter/base/BaseBinderAdapter;Lcom/chad/library/adapter/base/binder/BaseItemBinder;Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-static {p3}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p0, p3, p1, v0}, Lcom/chad/library/adapter/base/binder/BaseItemBinder;->onChildLongClick(Landroidx/recyclerview/widget/BaseViewHolder;Landroid/view/View;Ljava/lang/Object;I)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method private static final bindChildClick$lambda$8$lambda$7$lambda$6(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/chad/library/adapter/base/BaseBinderAdapter;Lcom/chad/library/adapter/base/binder/BaseItemBinder;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-static {p3}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p0, p3, p1, v0}, Lcom/chad/library/adapter/base/binder/BaseItemBinder;->onChildClick(Landroidx/recyclerview/widget/BaseViewHolder;Landroid/view/View;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final bindClick$lambda$4(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/chad/library/adapter/base/BaseBinderAdapter;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getItemViewType()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseBinderAdapter;->getItemBinder(I)Lcom/chad/library/adapter/base/binder/BaseItemBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p0, p2, p1, v0}, Lcom/chad/library/adapter/base/binder/BaseItemBinder;->onClick(Landroidx/recyclerview/widget/BaseViewHolder;Landroid/view/View;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final bindClick$lambda$5(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/chad/library/adapter/base/BaseBinderAdapter;Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getItemViewType()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseBinderAdapter;->getItemBinder(I)Lcom/chad/library/adapter/base/binder/BaseItemBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p0, p2, p1, v0}, Lcom/chad/library/adapter/base/binder/BaseItemBinder;->onLongClick(Landroidx/recyclerview/widget/BaseViewHolder;Landroid/view/View;Ljava/lang/Object;I)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public static synthetic o(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/chad/library/adapter/base/BaseBinderAdapter;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseBinderAdapter;->bindClick$lambda$5(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/chad/library/adapter/base/BaseBinderAdapter;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/chad/library/adapter/base/BaseBinderAdapter;Lcom/chad/library/adapter/base/binder/BaseItemBinder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseBinderAdapter;->bindChildClick$lambda$8$lambda$7$lambda$6(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/chad/library/adapter/base/BaseBinderAdapter;Lcom/chad/library/adapter/base/binder/BaseItemBinder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/chad/library/adapter/base/BaseBinderAdapter;Lcom/chad/library/adapter/base/binder/BaseItemBinder;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseBinderAdapter;->bindChildClick$lambda$11$lambda$10$lambda$9(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/chad/library/adapter/base/BaseBinderAdapter;Lcom/chad/library/adapter/base/binder/BaseItemBinder;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/chad/library/adapter/base/BaseBinderAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseBinderAdapter;->bindClick$lambda$4(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/chad/library/adapter/base/BaseBinderAdapter;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic addItemBinder(ILcom/chad/library/adapter/base/binder/BaseItemBinder;Landroidx/recyclerview/widget/g$f;)Lcom/chad/library/adapter/base/BaseBinderAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/chad/library/adapter/base/binder/BaseItemBinder<",
            "TT;*>;",
            "Landroidx/recyclerview/widget/g$f;",
            ")",
            "Lcom/chad/library/adapter/base/BaseBinderAdapter;"
        }
    .end annotation

    const-string v0, "baseItemBinder"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 10
    const-string v1, "T"

    invoke-static {v0, v1}, Lo/n85;->m(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/chad/library/adapter/base/BaseBinderAdapter;->addItemBinder(ILjava/lang/Class;Lcom/chad/library/adapter/base/binder/BaseItemBinder;Landroidx/recyclerview/widget/g$f;)Lcom/chad/library/adapter/base/BaseBinderAdapter;

    return-object p0
.end method

.method public final addItemBinder(ILjava/lang/Class;Lcom/chad/library/adapter/base/binder/BaseItemBinder;)Lcom/chad/library/adapter/base/BaseBinderAdapter;
    .locals 8
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/chad/library/adapter/base/binder/BaseItemBinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Lcom/chad/library/adapter/base/binder/BaseItemBinder<",
            "TT;*>;)",
            "Lcom/chad/library/adapter/base/BaseBinderAdapter;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "clazz"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseItemBinder"

    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/chad/library/adapter/base/BaseBinderAdapter;->addItemBinder$default(Lcom/chad/library/adapter/base/BaseBinderAdapter;ILjava/lang/Class;Lcom/chad/library/adapter/base/binder/BaseItemBinder;Landroidx/recyclerview/widget/g$f;ILjava/lang/Object;)Lcom/chad/library/adapter/base/BaseBinderAdapter;

    move-result-object p1

    return-object p1
.end method

.method public final addItemBinder(ILjava/lang/Class;Lcom/chad/library/adapter/base/binder/BaseItemBinder;Landroidx/recyclerview/widget/g$f;)Lcom/chad/library/adapter/base/BaseBinderAdapter;
    .locals 2
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/chad/library/adapter/base/binder/BaseItemBinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/g$f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Lcom/chad/library/adapter/base/binder/BaseItemBinder<",
            "TT;*>;",
            "Landroidx/recyclerview/widget/g$f;",
            ")",
            "Lcom/chad/library/adapter/base/BaseBinderAdapter;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseItemBinder"

    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseBinderAdapter;->mTypeMap:Ljava/util/HashMap;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseBinderAdapter;->mBinderArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p3, p0}, Lcom/chad/library/adapter/base/binder/BaseItemBinder;->set_adapter$com_github_CymChad_brvah(Lcom/chad/library/adapter/base/BaseBinderAdapter;)V

    if-eqz p4, :cond_0

    .line 8
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseBinderAdapter;->classDiffMap:Ljava/util/HashMap;

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final synthetic addItemBinder(Lcom/chad/library/adapter/base/binder/BaseItemBinder;Landroidx/recyclerview/widget/g$f;)Lcom/chad/library/adapter/base/BaseBinderAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/chad/library/adapter/base/binder/BaseItemBinder<",
            "TT;*>;",
            "Landroidx/recyclerview/widget/g$f;",
            ")",
            "Lcom/chad/library/adapter/base/BaseBinderAdapter;"
        }
    .end annotation

    const-string v0, "baseItemBinder"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 9
    const-string v1, "T"

    invoke-static {v0, v1}, Lo/n85;->m(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, p2}, Lcom/chad/library/adapter/base/BaseBinderAdapter;->addItemBinder(Ljava/lang/Class;Lcom/chad/library/adapter/base/binder/BaseItemBinder;Landroidx/recyclerview/widget/g$f;)Lcom/chad/library/adapter/base/BaseBinderAdapter;

    return-object p0
.end method

.method public final addItemBinder(Ljava/lang/Class;Lcom/chad/library/adapter/base/binder/BaseItemBinder;)Lcom/chad/library/adapter/base/BaseBinderAdapter;
    .locals 7
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/chad/library/adapter/base/binder/BaseItemBinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Lcom/chad/library/adapter/base/binder/BaseItemBinder<",
            "TT;*>;)",
            "Lcom/chad/library/adapter/base/BaseBinderAdapter;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const-string v0, "clazz"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseItemBinder"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/chad/library/adapter/base/BaseBinderAdapter;->addItemBinder$default(Lcom/chad/library/adapter/base/BaseBinderAdapter;Ljava/lang/Class;Lcom/chad/library/adapter/base/binder/BaseItemBinder;Landroidx/recyclerview/widget/g$f;ILjava/lang/Object;)Lcom/chad/library/adapter/base/BaseBinderAdapter;

    move-result-object p1

    return-object p1
.end method

.method public final addItemBinder(Ljava/lang/Class;Lcom/chad/library/adapter/base/binder/BaseItemBinder;Landroidx/recyclerview/widget/g$f;)Lcom/chad/library/adapter/base/BaseBinderAdapter;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/chad/library/adapter/base/binder/BaseItemBinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/g$f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Lcom/chad/library/adapter/base/binder/BaseItemBinder<",
            "TT;*>;",
            "Landroidx/recyclerview/widget/g$f;",
            ")",
            "Lcom/chad/library/adapter/base/BaseBinderAdapter;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseItemBinder"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseBinderAdapter;->mTypeMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseBinderAdapter;->addItemBinder(ILjava/lang/Class;Lcom/chad/library/adapter/base/binder/BaseItemBinder;Landroidx/recyclerview/widget/g$f;)Lcom/chad/library/adapter/base/BaseBinderAdapter;

    return-object p0
.end method

.method public bindChildClick(Landroidx/recyclerview/widget/BaseViewHolder;I)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getOnItemChildClickListener()Lcom/chad/library/adapter/base/listener/OnItemChildClickListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseBinderAdapter;->getItemBinder(I)Lcom/chad/library/adapter/base/binder/BaseItemBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/binder/BaseItemBinder;->getChildClickViewIds()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->isClickable()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance v4, Lo/ya0;

    .line 59
    .line 60
    invoke-direct {v4, p1, p0, v0}, Lo/ya0;-><init>(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/chad/library/adapter/base/BaseBinderAdapter;Lcom/chad/library/adapter/base/binder/BaseItemBinder;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getOnItemChildLongClickListener()Lcom/chad/library/adapter/base/listener/OnItemChildLongClickListener;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseBinderAdapter;->getItemBinder(I)Lcom/chad/library/adapter/base/binder/BaseItemBinder;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/binder/BaseItemBinder;->getChildLongClickViewIds()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/view/View;->isLongClickable()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_4

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 116
    .line 117
    .line 118
    :cond_4
    new-instance v3, Lo/za0;

    .line 119
    .line 120
    invoke-direct {v3, p1, p0, p2}, Lo/za0;-><init>(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/chad/library/adapter/base/BaseBinderAdapter;Lcom/chad/library/adapter/base/binder/BaseItemBinder;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    return-void
.end method

.method public bindClick(Landroidx/recyclerview/widget/BaseViewHolder;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getOnItemClickListener()Lcom/chad/library/adapter/base/listener/OnItemClickListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 13
    .line 14
    new-instance v1, Lo/wa0;

    .line 15
    .line 16
    invoke-direct {v1, p1, p0}, Lo/wa0;-><init>(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/chad/library/adapter/base/BaseBinderAdapter;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getOnItemLongClickListener()Lcom/chad/library/adapter/base/listener/OnItemLongClickListener;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 29
    .line 30
    new-instance v1, Lo/xa0;

    .line 31
    .line 32
    invoke-direct {v1, p1, p0}, Lo/xa0;-><init>(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/chad/library/adapter/base/BaseBinderAdapter;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public bindViewClickListener(Landroidx/recyclerview/widget/BaseViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindViewClickListener(Landroidx/recyclerview/widget/BaseViewHolder;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseBinderAdapter;->bindClick(Landroidx/recyclerview/widget/BaseViewHolder;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseBinderAdapter;->bindChildClick(Landroidx/recyclerview/widget/BaseViewHolder;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public convert(Landroidx/recyclerview/widget/BaseViewHolder;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getItemViewType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseBinderAdapter;->getItemBinder(I)Lcom/chad/library/adapter/base/binder/BaseItemBinder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/chad/library/adapter/base/binder/BaseItemBinder;->convert(Landroidx/recyclerview/widget/BaseViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public convert(Landroidx/recyclerview/widget/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
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
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getItemViewType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseBinderAdapter;->getItemBinder(I)Lcom/chad/library/adapter/base/binder/BaseItemBinder;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/chad/library/adapter/base/binder/BaseItemBinder;->convert(Landroidx/recyclerview/widget/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public final findViewType(Ljava/lang/Class;)I
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseBinderAdapter;->mTypeMap:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "findViewType: ViewType: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " Not Find!"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public getDefItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseBinderAdapter;->findViewType(Ljava/lang/Class;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getItemBinder(I)Lcom/chad/library/adapter/base/binder/BaseItemBinder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/chad/library/adapter/base/binder/BaseItemBinder<",
            "Ljava/lang/Object;",
            "Landroidx/recyclerview/widget/BaseViewHolder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseBinderAdapter;->mBinderArray:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/chad/library/adapter/base/binder/BaseItemBinder;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "getItemBinder: viewType \'"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, "\' no such Binder found\uff0cplease use addItemBinder() first!"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public getItemBinderOrNull(I)Lcom/chad/library/adapter/base/binder/BaseItemBinder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/chad/library/adapter/base/binder/BaseItemBinder<",
            "Ljava/lang/Object;",
            "Landroidx/recyclerview/widget/BaseViewHolder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseBinderAdapter;->mBinderArray:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/chad/library/adapter/base/binder/BaseItemBinder;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_0
    return-object p1
.end method

.method public onCreateDefViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/BaseViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseBinderAdapter;->getItemBinder(I)Lcom/chad/library/adapter/base/binder/BaseItemBinder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/binder/BaseItemBinder;->set_context$com_github_CymChad_brvah(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/chad/library/adapter/base/binder/BaseItemBinder;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public onFailedToRecycleView(Landroidx/recyclerview/widget/BaseViewHolder;)Z
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getItemViewType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseBinderAdapter;->getItemBinderOrNull(I)Lcom/chad/library/adapter/base/binder/BaseItemBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/binder/BaseItemBinder;->onFailedToRecycleView(Landroidx/recyclerview/widget/BaseViewHolder;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$a0;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseBinderAdapter;->onFailedToRecycleView(Landroidx/recyclerview/widget/BaseViewHolder;)Z

    move-result p1

    return p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/BaseViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/BaseViewHolder;)V

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getItemViewType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseBinderAdapter;->getItemBinderOrNull(I)Lcom/chad/library/adapter/base/binder/BaseItemBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/binder/BaseItemBinder;->onViewAttachedToWindow(Landroidx/recyclerview/widget/BaseViewHolder;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseBinderAdapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/BaseViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/BaseViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getItemViewType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseBinderAdapter;->getItemBinderOrNull(I)Lcom/chad/library/adapter/base/binder/BaseItemBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/binder/BaseItemBinder;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/BaseViewHolder;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseBinderAdapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/BaseViewHolder;)V

    return-void
.end method
