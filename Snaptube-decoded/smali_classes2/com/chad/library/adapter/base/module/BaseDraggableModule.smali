.class public Lcom/chad/library/adapter/base/module/BaseDraggableModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/chad/library/adapter/base/listener/DraggableListenerImp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chad/library/adapter/base/module/BaseDraggableModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0016\u0018\u0000 m2\u00020\u0001:\u0001mB\u0017\u0012\u000e\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u0019H\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010!\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008#\u0010\u001eJ\u0017\u0010$\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008$\u0010\u001eJ\u0017\u0010%\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008%\u0010\u001eJ\u0017\u0010&\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008&\u0010\u001eJ;\u0010-\u001a\u00020\u00062\u0008\u0010(\u001a\u0004\u0018\u00010\'2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020)2\u0006\u0010,\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0019\u00101\u001a\u00020\u00062\u0008\u00100\u001a\u0004\u0018\u00010/H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0019\u00105\u001a\u00020\u00062\u0008\u00104\u001a\u0004\u0018\u000103H\u0016\u00a2\u0006\u0004\u00085\u00106R\u001c\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00107R\"\u00108\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u00088\u0010\u0018\"\u0004\u0008:\u0010;R\"\u0010<\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u00109\u001a\u0004\u0008<\u0010\u0018\"\u0004\u0008=\u0010;R\"\u0010>\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\"\u0010E\u001a\u00020D8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\"\u0010L\u001a\u00020K8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR$\u0010S\u001a\u0004\u0018\u00010R8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR$\u0010Z\u001a\u0004\u0018\u00010Y8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R$\u0010`\u001a\u0004\u0018\u00010/8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u00102R$\u0010e\u001a\u0004\u0018\u0001038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u00106R*\u0010k\u001a\u00020\u000b2\u0006\u0010j\u001a\u00020\u000b8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u00109\u001a\u0004\u0008k\u0010\u0018\"\u0004\u0008l\u0010;\u00a8\u0006n"
    }
    d2 = {
        "Lcom/chad/library/adapter/base/module/BaseDraggableModule;",
        "Lcom/chad/library/adapter/base/listener/DraggableListenerImp;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "baseQuickAdapter",
        "<init>",
        "(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V",
        "Lo/xhb;",
        "initItemTouch",
        "()V",
        "",
        "position",
        "",
        "inRange",
        "(I)Z",
        "Landroidx/recyclerview/widget/BaseViewHolder;",
        "holder",
        "initView$com_github_CymChad_brvah",
        "(Landroidx/recyclerview/widget/BaseViewHolder;)V",
        "initView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "attachToRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "hasToggleView",
        "()Z",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        "viewHolder",
        "getViewHolderPosition",
        "(Landroidx/recyclerview/widget/RecyclerView$a0;)I",
        "onItemDragStart",
        "(Landroidx/recyclerview/widget/RecyclerView$a0;)V",
        "source",
        "target",
        "onItemDragMoving",
        "(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$a0;)V",
        "onItemDragEnd",
        "onItemSwipeStart",
        "onItemSwipeClear",
        "onItemSwiped",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "dX",
        "dY",
        "isCurrentlyActive",
        "onItemSwiping",
        "(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView$a0;FFZ)V",
        "Lcom/chad/library/adapter/base/listener/OnItemDragListener;",
        "onItemDragListener",
        "setOnItemDragListener",
        "(Lcom/chad/library/adapter/base/listener/OnItemDragListener;)V",
        "Lcom/chad/library/adapter/base/listener/OnItemSwipeListener;",
        "onItemSwipeListener",
        "setOnItemSwipeListener",
        "(Lcom/chad/library/adapter/base/listener/OnItemSwipeListener;)V",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "isDragEnabled",
        "Z",
        "setDragEnabled",
        "(Z)V",
        "isSwipeEnabled",
        "setSwipeEnabled",
        "toggleViewId",
        "I",
        "getToggleViewId",
        "()I",
        "setToggleViewId",
        "(I)V",
        "Landroidx/recyclerview/widget/k;",
        "itemTouchHelper",
        "Landroidx/recyclerview/widget/k;",
        "getItemTouchHelper",
        "()Landroidx/recyclerview/widget/k;",
        "setItemTouchHelper",
        "(Landroidx/recyclerview/widget/k;)V",
        "Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;",
        "itemTouchHelperCallback",
        "Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;",
        "getItemTouchHelperCallback",
        "()Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;",
        "setItemTouchHelperCallback",
        "(Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;)V",
        "Landroid/view/View$OnTouchListener;",
        "mOnToggleViewTouchListener",
        "Landroid/view/View$OnTouchListener;",
        "getMOnToggleViewTouchListener",
        "()Landroid/view/View$OnTouchListener;",
        "setMOnToggleViewTouchListener",
        "(Landroid/view/View$OnTouchListener;)V",
        "Landroid/view/View$OnLongClickListener;",
        "mOnToggleViewLongClickListener",
        "Landroid/view/View$OnLongClickListener;",
        "getMOnToggleViewLongClickListener",
        "()Landroid/view/View$OnLongClickListener;",
        "setMOnToggleViewLongClickListener",
        "(Landroid/view/View$OnLongClickListener;)V",
        "mOnItemDragListener",
        "Lcom/chad/library/adapter/base/listener/OnItemDragListener;",
        "getMOnItemDragListener",
        "()Lcom/chad/library/adapter/base/listener/OnItemDragListener;",
        "setMOnItemDragListener",
        "mOnItemSwipeListener",
        "Lcom/chad/library/adapter/base/listener/OnItemSwipeListener;",
        "getMOnItemSwipeListener",
        "()Lcom/chad/library/adapter/base/listener/OnItemSwipeListener;",
        "setMOnItemSwipeListener",
        "value",
        "isDragOnLongPressEnabled",
        "setDragOnLongPressEnabled",
        "Companion",
        "com.github.CymChad.brvah"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/chad/library/adapter/base/module/BaseDraggableModule$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NO_TOGGLE_VIEW:I


# instance fields
.field private final baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isDragEnabled:Z

.field private isDragOnLongPressEnabled:Z

.field private isSwipeEnabled:Z

.field public itemTouchHelper:Landroidx/recyclerview/widget/k;

.field public itemTouchHelperCallback:Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;

.field private mOnItemDragListener:Lcom/chad/library/adapter/base/listener/OnItemDragListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mOnItemSwipeListener:Lcom/chad/library/adapter/base/listener/OnItemSwipeListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mOnToggleViewLongClickListener:Landroid/view/View$OnLongClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mOnToggleViewTouchListener:Landroid/view/View$OnTouchListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private toggleViewId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chad/library/adapter/base/module/BaseDraggableModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chad/library/adapter/base/module/BaseDraggableModule$Companion;-><init>(Lo/b72;)V

    sput-object v0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->Companion:Lcom/chad/library/adapter/base/module/BaseDraggableModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V
    .locals 1
    .param p1    # Lcom/chad/library/adapter/base/BaseQuickAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "baseQuickAdapter"

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
    iput-object p1, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->initItemTouch()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->isDragOnLongPressEnabled:Z

    .line 16
    .line 17
    return-void
.end method

.method private static final _set_isDragOnLongPressEnabled_$lambda$0(Lcom/chad/library/adapter/base/module/BaseDraggableModule;Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->isDragEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->getItemTouchHelper()Landroidx/recyclerview/widget/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v0, Lcom/chad/library/R$id;->BaseQuickAdapter_viewholder_support:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.ViewHolder"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k;->B(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method private static final _set_isDragOnLongPressEnabled_$lambda$1(Lcom/chad/library/adapter/base/module/BaseDraggableModule;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->isDragOnLongPressEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-boolean p2, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->isDragEnabled:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->getItemTouchHelper()Landroidx/recyclerview/widget/k;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget p2, Lcom/chad/library/R$id;->BaseQuickAdapter_viewholder_support:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.ViewHolder"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k;->B(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    :goto_0
    return p0
.end method

.method public static synthetic a(Lcom/chad/library/adapter/base/module/BaseDraggableModule;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->_set_isDragOnLongPressEnabled_$lambda$0(Lcom/chad/library/adapter/base/module/BaseDraggableModule;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/chad/library/adapter/base/module/BaseDraggableModule;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->_set_isDragOnLongPressEnabled_$lambda$1(Lcom/chad/library/adapter/base/module/BaseDraggableModule;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final inRange(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method private final initItemTouch()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;-><init>(Lcom/chad/library/adapter/base/module/BaseDraggableModule;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->setItemTouchHelperCallback(Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/recyclerview/widget/k;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->getItemTouchHelperCallback()Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/k;-><init>(Landroidx/recyclerview/widget/k$e;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->setItemTouchHelper(Landroidx/recyclerview/widget/k;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->getItemTouchHelper()Landroidx/recyclerview/widget/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getItemTouchHelper()Landroidx/recyclerview/widget/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->itemTouchHelper:Landroidx/recyclerview/widget/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "itemTouchHelper"

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

.method public final getItemTouchHelperCallback()Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->itemTouchHelperCallback:Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "itemTouchHelperCallback"

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

.method public final getMOnItemDragListener()Lcom/chad/library/adapter/base/listener/OnItemDragListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->mOnItemDragListener:Lcom/chad/library/adapter/base/listener/OnItemDragListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMOnItemSwipeListener()Lcom/chad/library/adapter/base/listener/OnItemSwipeListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->mOnItemSwipeListener:Lcom/chad/library/adapter/base/listener/OnItemSwipeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMOnToggleViewLongClickListener()Landroid/view/View$OnLongClickListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->mOnToggleViewLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMOnToggleViewTouchListener()Landroid/view/View$OnTouchListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->mOnToggleViewTouchListener:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToggleViewId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->toggleViewId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getViewHolderPosition(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
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
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr p1, v0

    .line 17
    return p1
.end method

.method public hasToggleView()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->toggleViewId:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final initView$com_github_CymChad_brvah(Landroidx/recyclerview/widget/BaseViewHolder;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->isDragEnabled:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->hasToggleView()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 17
    .line 18
    iget v1, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->toggleViewId:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget v1, Lcom/chad/library/R$id;->BaseQuickAdapter_viewholder_support:I

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->isDragOnLongPressEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->mOnToggleViewLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->mOnToggleViewTouchListener:Landroid/view/View$OnTouchListener;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final isDragEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->isDragEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDragOnLongPressEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->isDragOnLongPressEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSwipeEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->isSwipeEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public onItemDragEnd(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
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
    iget-object v0, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->mOnItemDragListener:Lcom/chad/library/adapter/base/listener/OnItemDragListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->getViewHolderPosition(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {v0, p1, v1}, Lcom/chad/library/adapter/base/listener/OnItemDragListener;->onItemDragEnd(Landroidx/recyclerview/widget/RecyclerView$a0;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onItemDragMoving(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "target"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->getViewHolderPosition(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->getViewHolderPosition(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->inRange(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->inRange(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    if-ge v0, v1, :cond_0

    .line 32
    .line 33
    move v2, v0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    add-int/lit8 v4, v2, 0x1

    .line 43
    .line 44
    invoke-static {v3, v2, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 45
    .line 46
    .line 47
    move v2, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 50
    .line 51
    if-gt v2, v0, :cond_1

    .line 52
    .line 53
    move v3, v0

    .line 54
    :goto_1
    iget-object v4, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    add-int/lit8 v5, v3, -0x1

    .line 61
    .line 62
    invoke-static {v4, v3, v5}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 63
    .line 64
    .line 65
    if-eq v3, v2, :cond_1

    .line 66
    .line 67
    add-int/lit8 v3, v3, -0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v2, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v2, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->mOnItemDragListener:Lcom/chad/library/adapter/base/listener/OnItemDragListener;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-interface {v2, p1, v0, p2, v1}, Lcom/chad/library/adapter/base/listener/OnItemDragListener;->onItemDragMoving(Landroidx/recyclerview/widget/RecyclerView$a0;ILandroidx/recyclerview/widget/RecyclerView$a0;I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public onItemDragStart(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
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
    iget-object v0, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->mOnItemDragListener:Lcom/chad/library/adapter/base/listener/OnItemDragListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->getViewHolderPosition(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {v0, p1, v1}, Lcom/chad/library/adapter/base/listener/OnItemDragListener;->onItemDragStart(Landroidx/recyclerview/widget/RecyclerView$a0;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onItemSwipeClear(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
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
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->isSwipeEnabled:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->mOnItemSwipeListener:Lcom/chad/library/adapter/base/listener/OnItemSwipeListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->getViewHolderPosition(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {v0, p1, v1}, Lcom/chad/library/adapter/base/listener/OnItemSwipeListener;->clearView(Landroidx/recyclerview/widget/RecyclerView$a0;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onItemSwipeStart(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
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
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->isSwipeEnabled:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->mOnItemSwipeListener:Lcom/chad/library/adapter/base/listener/OnItemSwipeListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->getViewHolderPosition(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {v0, p1, v1}, Lcom/chad/library/adapter/base/listener/OnItemSwipeListener;->onItemSwipeStart(Landroidx/recyclerview/widget/RecyclerView$a0;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onItemSwiped(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
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
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->getViewHolderPosition(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->inRange(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->isSwipeEnabled:Z

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->mOnItemSwipeListener:Lcom/chad/library/adapter/base/listener/OnItemSwipeListener;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v1, p1, v0}, Lcom/chad/library/adapter/base/listener/OnItemSwipeListener;->onItemSwiped(Landroidx/recyclerview/widget/RecyclerView$a0;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public onItemSwiping(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView$a0;FFZ)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->isSwipeEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->mOnItemSwipeListener:Lcom/chad/library/adapter/base/listener/OnItemSwipeListener;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    move v6, p5

    .line 14
    invoke-interface/range {v1 .. v6}, Lcom/chad/library/adapter/base/listener/OnItemSwipeListener;->onItemSwipeMoving(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView$a0;FFZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setDragEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->isDragEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDragOnLongPressEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->isDragOnLongPressEnabled:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->mOnToggleViewTouchListener:Landroid/view/View$OnTouchListener;

    .line 7
    .line 8
    new-instance p1, Lo/uc0;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lo/uc0;-><init>(Lcom/chad/library/adapter/base/module/BaseDraggableModule;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->mOnToggleViewLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lo/vc0;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lo/vc0;-><init>(Lcom/chad/library/adapter/base/module/BaseDraggableModule;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->mOnToggleViewTouchListener:Landroid/view/View$OnTouchListener;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->mOnToggleViewLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final setItemTouchHelper(Landroidx/recyclerview/widget/k;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/k;
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
    iput-object p1, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->itemTouchHelper:Landroidx/recyclerview/widget/k;

    .line 7
    .line 8
    return-void
.end method

.method public final setItemTouchHelperCallback(Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;)V
    .locals 1
    .param p1    # Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;
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
    iput-object p1, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->itemTouchHelperCallback:Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;

    .line 7
    .line 8
    return-void
.end method

.method public final setMOnItemDragListener(Lcom/chad/library/adapter/base/listener/OnItemDragListener;)V
    .locals 0
    .param p1    # Lcom/chad/library/adapter/base/listener/OnItemDragListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->mOnItemDragListener:Lcom/chad/library/adapter/base/listener/OnItemDragListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setMOnItemSwipeListener(Lcom/chad/library/adapter/base/listener/OnItemSwipeListener;)V
    .locals 0
    .param p1    # Lcom/chad/library/adapter/base/listener/OnItemSwipeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->mOnItemSwipeListener:Lcom/chad/library/adapter/base/listener/OnItemSwipeListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setMOnToggleViewLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnLongClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->mOnToggleViewLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setMOnToggleViewTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnTouchListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->mOnToggleViewTouchListener:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnItemDragListener(Lcom/chad/library/adapter/base/listener/OnItemDragListener;)V
    .locals 0
    .param p1    # Lcom/chad/library/adapter/base/listener/OnItemDragListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->mOnItemDragListener:Lcom/chad/library/adapter/base/listener/OnItemDragListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnItemSwipeListener(Lcom/chad/library/adapter/base/listener/OnItemSwipeListener;)V
    .locals 0
    .param p1    # Lcom/chad/library/adapter/base/listener/OnItemSwipeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->mOnItemSwipeListener:Lcom/chad/library/adapter/base/listener/OnItemSwipeListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setSwipeEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->isSwipeEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setToggleViewId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->toggleViewId:I

    .line 2
    .line 3
    return-void
.end method
