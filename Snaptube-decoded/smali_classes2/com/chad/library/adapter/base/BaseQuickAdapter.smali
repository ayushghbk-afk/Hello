.class public abstract Lcom/chad/library/adapter/base/BaseQuickAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapterModuleImp;
.implements Lcom/chad/library/adapter/base/listener/BaseListenerImp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;,
        Lcom/chad/library/adapter/base/BaseQuickAdapter$Companion;,
        Lcom/chad/library/adapter/base/BaseQuickAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/BaseViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapterModuleImp;",
        "Lcom/chad/library/adapter/base/listener/BaseListenerImp;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008.\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u001e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008%\u0008&\u0018\u0000 \u009f\u0002*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u00042\u00020\u00052\u00020\u0006:\u0004\u009f\u0002\u00a0\u0002B%\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0012\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00102\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J%\u0010\u0016\u001a\u0004\u0018\u00018\u00012\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u00102\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001d\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00028\u00012\u0006\u0010\u001c\u001a\u00028\u0000H$\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ-\u0010\u001d\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00028\u00012\u0006\u0010\u001c\u001a\u00028\u00002\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\"J\u001f\u0010&\u001a\u00028\u00012\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010-\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00028\u00012\u0006\u0010*\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008-\u0010.J-\u0010-\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00028\u00012\u0006\u0010*\u001a\u00020\u00072\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\tH\u0016\u00a2\u0006\u0004\u0008-\u0010/J\u0017\u00101\u001a\u0002002\u0006\u0010*\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0017\u00107\u001a\u00020\r2\u0006\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010;\u001a\u00020:2\u0006\u00109\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010=\u001a\u00028\u00002\u0006\u0010*\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u0019\u0010?\u001a\u0004\u0018\u00018\u00002\u0006\u0010*\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008?\u0010>J\u0019\u0010@\u001a\u00020\u00072\u0008\u0010\u001c\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u0013\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00070B\u00a2\u0006\u0004\u0008C\u0010DJ\u001b\u0010G\u001a\u00020\r2\u000c\u0008\u0001\u0010F\u001a\u00020E\"\u00020\u0007\u00a2\u0006\u0004\u0008G\u0010HJ\u0013\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00070B\u00a2\u0006\u0004\u0008I\u0010DJ\u001b\u0010J\u001a\u00020\r2\u000c\u0008\u0001\u0010F\u001a\u00020E\"\u00020\u0007\u00a2\u0006\u0004\u0008J\u0010HJ\u001f\u0010L\u001a\u00020\r2\u0006\u0010K\u001a\u00028\u00012\u0006\u0010%\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008L\u0010.J\u001f\u0010N\u001a\u00020\r2\u0006\u0010M\u001a\u00020\u00142\u0006\u0010*\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008N\u0010OJ\u001f\u0010P\u001a\u00020:2\u0006\u0010M\u001a\u00020\u00142\u0006\u0010*\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008P\u0010QJ\u001f\u0010R\u001a\u00020\r2\u0006\u0010M\u001a\u00020\u00142\u0006\u0010*\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008R\u0010OJ\u001f\u0010S\u001a\u00020:2\u0006\u0010M\u001a\u00020\u00142\u0006\u0010*\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008S\u0010QJ\u001f\u0010T\u001a\u00020\r2\u0006\u0010K\u001a\u00028\u00012\u0006\u0010%\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008T\u0010.J\u000f\u0010U\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008U\u0010)J\u0017\u0010V\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008V\u0010,J\u001f\u0010W\u001a\u00028\u00012\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008W\u0010\'J!\u0010X\u001a\u00028\u00012\u0006\u0010$\u001a\u00020#2\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008X\u0010\'J\u0017\u0010X\u001a\u00028\u00012\u0006\u0010\u0015\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008X\u0010YJ\u0017\u0010Z\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008Z\u0010\u001bJ!\u0010\\\u001a\u0004\u0018\u00010\u00142\u0006\u0010*\u001a\u00020\u00072\u0008\u0008\u0001\u0010[\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\\\u0010]J+\u0010`\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010^\u001a\u00020\u00072\u0008\u0008\u0002\u0010_\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008`\u0010aJ+\u0010b\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010^\u001a\u00020\u00072\u0008\u0008\u0002\u0010_\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008b\u0010aJ\r\u0010c\u001a\u00020:\u00a2\u0006\u0004\u0008c\u0010dJ\u0015\u0010f\u001a\u00020\r2\u0006\u0010e\u001a\u00020\u0014\u00a2\u0006\u0004\u0008f\u0010gJ\r\u0010h\u001a\u00020\r\u00a2\u0006\u0004\u0008h\u0010\u000fJ+\u0010i\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010^\u001a\u00020\u00072\u0008\u0008\u0002\u0010_\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008i\u0010aJ+\u0010j\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010^\u001a\u00020\u00072\u0008\u0008\u0002\u0010_\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008j\u0010aJ\u0015\u0010l\u001a\u00020\r2\u0006\u0010k\u001a\u00020\u0014\u00a2\u0006\u0004\u0008l\u0010gJ\r\u0010m\u001a\u00020\r\u00a2\u0006\u0004\u0008m\u0010\u000fJ\r\u0010n\u001a\u00020:\u00a2\u0006\u0004\u0008n\u0010dJ\u0015\u0010p\u001a\u00020\r2\u0006\u0010o\u001a\u00020\u0014\u00a2\u0006\u0004\u0008p\u0010gJ\u0015\u0010p\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008p\u0010qJ\r\u0010r\u001a\u00020\r\u00a2\u0006\u0004\u0008r\u0010\u000fJ\r\u0010s\u001a\u00020:\u00a2\u0006\u0004\u0008s\u0010dJ\u001f\u0010v\u001a\u00020\r2\u0006\u0010u\u001a\u00020t2\u0006\u0010^\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008v\u0010wJ\u0015\u0010z\u001a\u00020\r2\u0006\u0010y\u001a\u00020x\u00a2\u0006\u0004\u0008z\u0010{J\u001f\u0010|\u001a\u00020\r2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008|\u0010}J\u001f\u0010\u007f\u001a\u00020\r2\u000e\u0010~\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u007f\u0010}J\"\u0010\u0082\u0001\u001a\u00020\r2\u000e\u0010\u0081\u0001\u001a\t\u0012\u0004\u0012\u00028\u00000\u0080\u0001H\u0017\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J#\u0010\u0084\u0001\u001a\u00020\r2\u000f\u0010~\u001a\u000b\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0080\u0001H\u0016\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0083\u0001J\"\u0010\u0085\u0001\u001a\u00020\r2\u0006\u0010^\u001a\u00020\u00072\u0006\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\"\u0010\u0087\u0001\u001a\u00020\r2\u0006\u0010*\u001a\u00020\u00072\u0006\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0086\u0001J\u001c\u0010\u0087\u0001\u001a\u00020\r2\u0008\u0008\u0001\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J*\u0010\u0087\u0001\u001a\u00020\r2\u0006\u0010*\u001a\u00020\u00072\u000e\u0010\u0081\u0001\u001a\t\u0012\u0004\u0012\u00028\u00000\u0080\u0001H\u0016\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0089\u0001J$\u0010\u0087\u0001\u001a\u00020\r2\u0010\u0008\u0001\u0010\u0081\u0001\u001a\t\u0012\u0004\u0012\u00028\u00000\u0080\u0001H\u0016\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0083\u0001J\u0019\u0010\u008a\u0001\u001a\u00020\r2\u0006\u0010*\u001a\u00020\u0007H\u0016\u00a2\u0006\u0005\u0008\u008a\u0001\u0010qJ\u001a\u0010\u008a\u0001\u001a\u00020\r2\u0006\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u0088\u0001J\u001a\u0010\u008c\u0001\u001a\u00020\r2\u0007\u0010\u008b\u0001\u001a\u00020\u0007H\u0004\u00a2\u0006\u0005\u0008\u008c\u0001\u0010qJ \u0010\u008f\u0001\u001a\u00020\r2\u000e\u0010\u008e\u0001\u001a\t\u0012\u0004\u0012\u00028\u00000\u008d\u0001\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J \u0010\u0093\u0001\u001a\u00020\r2\u000e\u0010\u0092\u0001\u001a\t\u0012\u0004\u0012\u00028\u00000\u0091\u0001\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J\u0017\u0010\u0096\u0001\u001a\t\u0012\u0004\u0012\u00028\u00000\u0095\u0001\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J0\u0010\u009a\u0001\u001a\u00020\r2\u000e\u0010~\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\t2\u000c\u0008\u0002\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u0098\u0001H\u0016\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001J,\u0010\u009a\u0001\u001a\u00020\r2\n\u0008\u0001\u0010\u009d\u0001\u001a\u00030\u009c\u00012\u000c\u0010~\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0016\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009e\u0001J\u001e\u0010\u00a1\u0001\u001a\u00020\r2\n\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u009f\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001J\u001e\u0010\u00a5\u0001\u001a\u00020\r2\n\u0010\u00a4\u0001\u001a\u0005\u0018\u00010\u00a3\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001J\u001e\u0010\u00a8\u0001\u001a\u00020\r2\n\u0010\u00a4\u0001\u001a\u0005\u0018\u00010\u00a7\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001J\u001e\u0010\u00ab\u0001\u001a\u00020\r2\n\u0010\u00a4\u0001\u001a\u0005\u0018\u00010\u00aa\u0001H\u0016\u00a2\u0006\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001J\u001e\u0010\u00ae\u0001\u001a\u00020\r2\n\u0010\u00a4\u0001\u001a\u0005\u0018\u00010\u00ad\u0001H\u0016\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00af\u0001J\u0013\u0010\u00b0\u0001\u001a\u0005\u0018\u00010\u00a3\u0001\u00a2\u0006\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001J\u0013\u0010\u00b2\u0001\u001a\u0005\u0018\u00010\u00a7\u0001\u00a2\u0006\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001J\u0013\u0010\u00b4\u0001\u001a\u0005\u0018\u00010\u00aa\u0001\u00a2\u0006\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001J\u0013\u0010\u00b6\u0001\u001a\u0005\u0018\u00010\u00ad\u0001\u00a2\u0006\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u0015\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0008\u0010\u00b8\u0001R;\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\r\u0010\u00b9\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t8\u0006@@X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\n\u0010\u00ba\u0001\u001a\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\"\u0005\u0008\u00bd\u0001\u0010}R(\u0010\u00be\u0001\u001a\u00020:8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001\u001a\u0005\u0008\u00c0\u0001\u0010d\"\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R(\u0010\u00c3\u0001\u001a\u00020:8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c3\u0001\u0010\u00bf\u0001\u001a\u0005\u0008\u00c4\u0001\u0010d\"\u0006\u0008\u00c5\u0001\u0010\u00c2\u0001R(\u0010\u00c6\u0001\u001a\u00020:8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c6\u0001\u0010\u00bf\u0001\u001a\u0005\u0008\u00c6\u0001\u0010d\"\u0006\u0008\u00c7\u0001\u0010\u00c2\u0001R(\u0010\u00c8\u0001\u001a\u00020:8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c8\u0001\u0010\u00bf\u0001\u001a\u0005\u0008\u00c9\u0001\u0010d\"\u0006\u0008\u00ca\u0001\u0010\u00c2\u0001R(\u0010\u00cb\u0001\u001a\u00020:8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00cb\u0001\u0010\u00bf\u0001\u001a\u0005\u0008\u00cc\u0001\u0010d\"\u0006\u0008\u00cd\u0001\u0010\u00c2\u0001R(\u0010\u00ce\u0001\u001a\u00020:8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ce\u0001\u0010\u00bf\u0001\u001a\u0005\u0008\u00cf\u0001\u0010d\"\u0006\u0008\u00d0\u0001\u0010\u00c2\u0001R(\u0010\u00d1\u0001\u001a\u00020:8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d1\u0001\u0010\u00bf\u0001\u001a\u0005\u0008\u00d1\u0001\u0010d\"\u0006\u0008\u00d2\u0001\u0010\u00c2\u0001R8\u0010\u00d4\u0001\u001a\u0005\u0018\u00010\u00d3\u00012\n\u0010\u00b9\u0001\u001a\u0005\u0018\u00010\u00d3\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001\u001a\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001\"\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R\"\u0010\u00da\u0001\u001a\u000b\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0095\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00db\u0001R\u001a\u0010\u00dd\u0001\u001a\u00030\u00dc\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u00de\u0001R\u001a\u0010\u00df\u0001\u001a\u00030\u00dc\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0001\u0010\u00de\u0001R\u001a\u0010\u00e1\u0001\u001a\u00030\u00e0\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001R\u0019\u0010\u00e3\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0001\u0010\u00b8\u0001R\u001c\u0010\u00e4\u0001\u001a\u0005\u0018\u00010\u009f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R\u001c\u0010\u00e6\u0001\u001a\u0005\u0018\u00010\u00a3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001R\u001c\u0010\u00e8\u0001\u001a\u0005\u0018\u00010\u00a7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001R\u001c\u0010\u00ea\u0001\u001a\u0005\u0018\u00010\u00aa\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001R\u001c\u0010\u00ec\u0001\u001a\u0005\u0018\u00010\u00ad\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001R\u001c\u0010\u00ef\u0001\u001a\u0005\u0018\u00010\u00ee\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001R\u001c\u0010\u00f2\u0001\u001a\u0005\u0018\u00010\u00f1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001R\u001c\u0010\u00f5\u0001\u001a\u0005\u0018\u00010\u00f4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001R,\u0010\u00f8\u0001\u001a\u00030\u00f7\u00012\u0008\u0010\u00b9\u0001\u001a\u00030\u00f7\u00018\u0004@BX\u0084.\u00a2\u0006\u0010\n\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001\u001a\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001R0\u0010\u00fd\u0001\u001a\t\u0012\u0004\u0012\u0002050\u00fc\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001\u001a\u0006\u0008\u00ff\u0001\u0010\u0080\u0002\"\u0006\u0008\u0081\u0002\u0010\u0082\u0002R\u001d\u0010\u0083\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00070B8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0002\u0010\u0084\u0002R\u001d\u0010\u0085\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00070B8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0002\u0010\u0084\u0002R\u0015\u0010\u0088\u0002\u001a\u00030\u00ee\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0086\u0002\u0010\u0087\u0002R\u0015\u0010\u008b\u0002\u001a\u00030\u00f1\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0089\u0002\u0010\u008a\u0002R\u0015\u0010\u008e\u0002\u001a\u00030\u00f4\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u008c\u0002\u0010\u008d\u0002R\u0013\u0010\u0090\u0002\u001a\u00020\u00078F\u00a2\u0006\u0007\u001a\u0005\u0008\u008f\u0002\u0010)R\u0013\u0010\u0092\u0002\u001a\u00020\u00078F\u00a2\u0006\u0007\u001a\u0005\u0008\u0091\u0002\u0010)R\u0017\u0010\u0095\u0002\u001a\u0005\u0018\u00010\u00dc\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0093\u0002\u0010\u0094\u0002R\u0013\u0010\u0097\u0002\u001a\u00020\u00078F\u00a2\u0006\u0007\u001a\u0005\u0008\u0096\u0002\u0010)R\u0013\u0010\u0099\u0002\u001a\u00020\u00078F\u00a2\u0006\u0007\u001a\u0005\u0008\u0098\u0002\u0010)R\u0017\u0010\u009b\u0002\u001a\u0005\u0018\u00010\u00dc\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u009a\u0002\u0010\u0094\u0002R\u0017\u0010\u009e\u0002\u001a\u0005\u0018\u00010\u00e0\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u009c\u0002\u0010\u009d\u0002\u00a8\u0006\u00a1\u0002"
    }
    d2 = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "T",
        "Landroidx/recyclerview/widget/BaseViewHolder;",
        "VH",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapterModuleImp;",
        "Lcom/chad/library/adapter/base/listener/BaseListenerImp;",
        "",
        "layoutResId",
        "",
        "data",
        "<init>",
        "(ILjava/util/List;)V",
        "Lo/xhb;",
        "checkModule",
        "()V",
        "Ljava/lang/Class;",
        "z",
        "getInstancedGenericKClass",
        "(Ljava/lang/Class;)Ljava/lang/Class;",
        "Landroid/view/View;",
        "view",
        "createBaseGenericKInstance",
        "(Ljava/lang/Class;Landroid/view/View;)Landroidx/recyclerview/widget/BaseViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        "holder",
        "addAnimation",
        "(Landroidx/recyclerview/widget/RecyclerView$a0;)V",
        "item",
        "convert",
        "(Landroidx/recyclerview/widget/BaseViewHolder;Ljava/lang/Object;)V",
        "",
        "",
        "payloads",
        "(Landroidx/recyclerview/widget/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/BaseViewHolder;",
        "getItemCount",
        "()I",
        "position",
        "getItemViewType",
        "(I)I",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/BaseViewHolder;I)V",
        "(Landroidx/recyclerview/widget/BaseViewHolder;ILjava/util/List;)V",
        "",
        "getItemId",
        "(I)J",
        "onViewAttachedToWindow",
        "(Landroidx/recyclerview/widget/BaseViewHolder;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "onAttachedToRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "type",
        "",
        "isFixedViewType",
        "(I)Z",
        "getItem",
        "(I)Ljava/lang/Object;",
        "getItemOrNull",
        "getItemPosition",
        "(Ljava/lang/Object;)I",
        "Ljava/util/LinkedHashSet;",
        "getChildClickViewIds",
        "()Ljava/util/LinkedHashSet;",
        "",
        "viewIds",
        "addChildClickViewIds",
        "([I)V",
        "getChildLongClickViewIds",
        "addChildLongClickViewIds",
        "viewHolder",
        "bindViewClickListener",
        "v",
        "setOnItemClick",
        "(Landroid/view/View;I)V",
        "setOnItemLongClick",
        "(Landroid/view/View;I)Z",
        "setOnItemChildClick",
        "setOnItemChildLongClick",
        "onItemViewHolderCreated",
        "getDefItemCount",
        "getDefItemViewType",
        "onCreateDefViewHolder",
        "createBaseViewHolder",
        "(Landroid/view/View;)Landroidx/recyclerview/widget/BaseViewHolder;",
        "setFullSpan",
        "viewId",
        "getViewByPosition",
        "(II)Landroid/view/View;",
        "index",
        "orientation",
        "addHeaderView",
        "(Landroid/view/View;II)I",
        "setHeaderView",
        "hasHeaderLayout",
        "()Z",
        "header",
        "removeHeaderView",
        "(Landroid/view/View;)V",
        "removeAllHeaderView",
        "addFooterView",
        "setFooterView",
        "footer",
        "removeFooterView",
        "removeAllFooterView",
        "hasFooterLayout",
        "emptyView",
        "setEmptyView",
        "(I)V",
        "removeEmptyView",
        "hasEmptyView",
        "Landroid/animation/Animator;",
        "anim",
        "startAnim",
        "(Landroid/animation/Animator;I)V",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;",
        "animationType",
        "setAnimationWithDefault",
        "(Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;)V",
        "setNewData",
        "(Ljava/util/List;)V",
        "list",
        "setNewInstance",
        "",
        "newData",
        "replaceData",
        "(Ljava/util/Collection;)V",
        "setList",
        "setData",
        "(ILjava/lang/Object;)V",
        "addData",
        "(Ljava/lang/Object;)V",
        "(ILjava/util/Collection;)V",
        "remove",
        "size",
        "compatibilityDataSizeChanged",
        "Landroidx/recyclerview/widget/g$f;",
        "diffCallback",
        "setDiffCallback",
        "(Landroidx/recyclerview/widget/g$f;)V",
        "Lcom/chad/library/adapter/base/diff/BrvahAsyncDifferConfig;",
        "config",
        "setDiffConfig",
        "(Lcom/chad/library/adapter/base/diff/BrvahAsyncDifferConfig;)V",
        "Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;",
        "getDiffHelper",
        "()Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;",
        "Ljava/lang/Runnable;",
        "callback",
        "setDiffNewData",
        "(Ljava/util/List;Ljava/lang/Runnable;)V",
        "Landroidx/recyclerview/widget/g$e;",
        "diffResult",
        "(Landroidx/recyclerview/widget/g$e;Ljava/util/List;)V",
        "Lcom/chad/library/adapter/base/listener/GridSpanSizeLookup;",
        "spanSizeLookup",
        "setGridSpanSizeLookup",
        "(Lcom/chad/library/adapter/base/listener/GridSpanSizeLookup;)V",
        "Lcom/chad/library/adapter/base/listener/OnItemClickListener;",
        "listener",
        "setOnItemClickListener",
        "(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V",
        "Lcom/chad/library/adapter/base/listener/OnItemLongClickListener;",
        "setOnItemLongClickListener",
        "(Lcom/chad/library/adapter/base/listener/OnItemLongClickListener;)V",
        "Lcom/chad/library/adapter/base/listener/OnItemChildClickListener;",
        "setOnItemChildClickListener",
        "(Lcom/chad/library/adapter/base/listener/OnItemChildClickListener;)V",
        "Lcom/chad/library/adapter/base/listener/OnItemChildLongClickListener;",
        "setOnItemChildLongClickListener",
        "(Lcom/chad/library/adapter/base/listener/OnItemChildLongClickListener;)V",
        "getOnItemClickListener",
        "()Lcom/chad/library/adapter/base/listener/OnItemClickListener;",
        "getOnItemLongClickListener",
        "()Lcom/chad/library/adapter/base/listener/OnItemLongClickListener;",
        "getOnItemChildClickListener",
        "()Lcom/chad/library/adapter/base/listener/OnItemChildClickListener;",
        "getOnItemChildLongClickListener",
        "()Lcom/chad/library/adapter/base/listener/OnItemChildLongClickListener;",
        "I",
        "value",
        "Ljava/util/List;",
        "getData",
        "()Ljava/util/List;",
        "setData$com_github_CymChad_brvah",
        "headerWithEmptyEnable",
        "Z",
        "getHeaderWithEmptyEnable",
        "setHeaderWithEmptyEnable",
        "(Z)V",
        "footerWithEmptyEnable",
        "getFooterWithEmptyEnable",
        "setFooterWithEmptyEnable",
        "isUseEmpty",
        "setUseEmpty",
        "headerViewAsFlow",
        "getHeaderViewAsFlow",
        "setHeaderViewAsFlow",
        "footerViewAsFlow",
        "getFooterViewAsFlow",
        "setFooterViewAsFlow",
        "animationEnable",
        "getAnimationEnable",
        "setAnimationEnable",
        "isAnimationFirstOnly",
        "setAnimationFirstOnly",
        "Lcom/chad/library/adapter/base/animation/BaseAnimation;",
        "adapterAnimation",
        "Lcom/chad/library/adapter/base/animation/BaseAnimation;",
        "getAdapterAnimation",
        "()Lcom/chad/library/adapter/base/animation/BaseAnimation;",
        "setAdapterAnimation",
        "(Lcom/chad/library/adapter/base/animation/BaseAnimation;)V",
        "mDiffHelper",
        "Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;",
        "Landroid/widget/LinearLayout;",
        "mHeaderLayout",
        "Landroid/widget/LinearLayout;",
        "mFooterLayout",
        "Landroid/widget/FrameLayout;",
        "mEmptyLayout",
        "Landroid/widget/FrameLayout;",
        "mLastPosition",
        "mSpanSizeLookup",
        "Lcom/chad/library/adapter/base/listener/GridSpanSizeLookup;",
        "mOnItemClickListener",
        "Lcom/chad/library/adapter/base/listener/OnItemClickListener;",
        "mOnItemLongClickListener",
        "Lcom/chad/library/adapter/base/listener/OnItemLongClickListener;",
        "mOnItemChildClickListener",
        "Lcom/chad/library/adapter/base/listener/OnItemChildClickListener;",
        "mOnItemChildLongClickListener",
        "Lcom/chad/library/adapter/base/listener/OnItemChildLongClickListener;",
        "Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;",
        "mLoadMoreModule",
        "Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;",
        "Lcom/chad/library/adapter/base/module/BaseUpFetchModule;",
        "mUpFetchModule",
        "Lcom/chad/library/adapter/base/module/BaseUpFetchModule;",
        "Lcom/chad/library/adapter/base/module/BaseDraggableModule;",
        "mDraggableModule",
        "Lcom/chad/library/adapter/base/module/BaseDraggableModule;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Ljava/lang/ref/WeakReference;",
        "weakRecyclerView",
        "Ljava/lang/ref/WeakReference;",
        "getWeakRecyclerView",
        "()Ljava/lang/ref/WeakReference;",
        "setWeakRecyclerView",
        "(Ljava/lang/ref/WeakReference;)V",
        "childClickViewIds",
        "Ljava/util/LinkedHashSet;",
        "childLongClickViewIds",
        "getLoadMoreModule",
        "()Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;",
        "loadMoreModule",
        "getUpFetchModule",
        "()Lcom/chad/library/adapter/base/module/BaseUpFetchModule;",
        "upFetchModule",
        "getDraggableModule",
        "()Lcom/chad/library/adapter/base/module/BaseDraggableModule;",
        "draggableModule",
        "getHeaderViewPosition",
        "headerViewPosition",
        "getHeaderLayoutCount",
        "headerLayoutCount",
        "getHeaderLayout",
        "()Landroid/widget/LinearLayout;",
        "headerLayout",
        "getFooterViewPosition",
        "footerViewPosition",
        "getFooterLayoutCount",
        "footerLayoutCount",
        "getFooterLayout",
        "footerLayout",
        "getEmptyLayout",
        "()Landroid/widget/FrameLayout;",
        "emptyLayout",
        "Companion",
        "AnimationType",
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
        "SMAP\nBaseQuickAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseQuickAdapter.kt\ncom/chad/library/adapter/base/BaseQuickAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1360:1\n1#2:1361\n13409#3,2:1362\n*S KotlinDebug\n*F\n+ 1 BaseQuickAdapter.kt\ncom/chad/library/adapter/base/BaseQuickAdapter\n*L\n1069#1:1362,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/chad/library/adapter/base/BaseQuickAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EMPTY_VIEW:I = 0x10000555

.field public static final FOOTER_VIEW:I = 0x10000333

.field public static final HEADER_VIEW:I = 0x10000111

.field public static final LOAD_MORE_VIEW:I = 0x10000222


# instance fields
.field private adapterAnimation:Lcom/chad/library/adapter/base/animation/BaseAnimation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private animationEnable:Z

.field private final childClickViewIds:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final childLongClickViewIds:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private footerViewAsFlow:Z

.field private footerWithEmptyEnable:Z

.field private headerViewAsFlow:Z

.field private headerWithEmptyEnable:Z

.field private isAnimationFirstOnly:Z

.field private isUseEmpty:Z

.field private final layoutResId:I

.field private mDiffHelper:Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mDraggableModule:Lcom/chad/library/adapter/base/module/BaseDraggableModule;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mEmptyLayout:Landroid/widget/FrameLayout;

.field private mFooterLayout:Landroid/widget/LinearLayout;

.field private mHeaderLayout:Landroid/widget/LinearLayout;

.field private mLastPosition:I

.field private mLoadMoreModule:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mOnItemChildClickListener:Lcom/chad/library/adapter/base/listener/OnItemChildClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mOnItemChildLongClickListener:Lcom/chad/library/adapter/base/listener/OnItemChildLongClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mOnItemClickListener:Lcom/chad/library/adapter/base/listener/OnItemClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mOnItemLongClickListener:Lcom/chad/library/adapter/base/listener/OnItemLongClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mSpanSizeLookup:Lcom/chad/library/adapter/base/listener/GridSpanSizeLookup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mUpFetchModule:Lcom/chad/library/adapter/base/module/BaseUpFetchModule;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public weakRecyclerView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chad/library/adapter/base/BaseQuickAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter$Companion;-><init>(Lo/b72;)V

    sput-object v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Companion:Lcom/chad/library/adapter/base/BaseQuickAdapter$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILo/b72;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    iput p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->layoutResId:I

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->isUseEmpty:Z

    .line 7
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->isAnimationFirstOnly:Z

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLastPosition:I

    .line 9
    invoke-direct {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->checkModule()V

    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->childClickViewIds:Ljava/util/LinkedHashSet;

    .line 11
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->childLongClickViewIds:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ILo/b72;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getMSpanSizeLookup$p(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lcom/chad/library/adapter/base/listener/GridSpanSizeLookup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mSpanSizeLookup:Lcom/chad/library/adapter/base/listener/GridSpanSizeLookup;

    .line 2
    .line 3
    return-object p0
.end method

.method private final addAnimation(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->animationEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->isAnimationFirstOnly:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getLayoutPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLastPosition:I

    .line 14
    .line 15
    if-le v0, v1, :cond_3

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->adapterAnimation:Lcom/chad/library/adapter/base/animation/BaseAnimation;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Lcom/chad/library/adapter/base/animation/AlphaInAnimation;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v0, v1, v3, v2}, Lcom/chad/library/adapter/base/animation/AlphaInAnimation;-><init>(FILo/b72;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 31
    .line 32
    const-string v2, "itemView"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/chad/library/adapter/base/animation/BaseAnimation;->animators(Landroid/view/View;)[Landroid/animation/Animator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v1, v0

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-ge v2, v1, :cond_2

    .line 44
    .line 45
    aget-object v3, v0, v2

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getLayoutPosition()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p0, v3, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->startAnim(Landroid/animation/Animator;I)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getLayoutPosition()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLastPosition:I

    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public static synthetic addFooterView$default(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p2, -0x1

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView(Landroid/view/View;II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: addFooterView"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static synthetic addHeaderView$default(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p2, -0x1

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addHeaderView(Landroid/view/View;II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: addHeaderView"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method private static final bindViewClickListener$lambda$11$lambda$10$lambda$9(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr p0, v0

    .line 14
    invoke-static {p2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClick(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final bindViewClickListener$lambda$14$lambda$13$lambda$12(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p0, v0, :cond_0

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
    move-result v0

    .line 14
    sub-int/2addr p0, v0

    .line 15
    invoke-static {p2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildLongClick(Landroid/view/View;I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private static final bindViewClickListener$lambda$6$lambda$5(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr p0, v0

    .line 14
    invoke-static {p2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClick(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final bindViewClickListener$lambda$8$lambda$7(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p0, v0, :cond_0

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
    move-result v0

    .line 14
    sub-int/2addr p0, v0

    .line 15
    invoke-static {p2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemLongClick(Landroid/view/View;I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private final checkModule()V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/chad/library/adapter/base/module/LoadMoreModule;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addLoadMoreModule(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreModule:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    .line 10
    .line 11
    :cond_0
    instance-of v0, p0, Lcom/chad/library/adapter/base/module/UpFetchModule;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addUpFetchModule(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lcom/chad/library/adapter/base/module/BaseUpFetchModule;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mUpFetchModule:Lcom/chad/library/adapter/base/module/BaseUpFetchModule;

    .line 20
    .line 21
    :cond_1
    instance-of v0, p0, Lcom/chad/library/adapter/base/module/DraggableModule;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addDraggableModule(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lcom/chad/library/adapter/base/module/BaseDraggableModule;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mDraggableModule:Lcom/chad/library/adapter/base/module/BaseDraggableModule;

    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method private final createBaseGenericKInstance(Ljava/lang/Class;Landroid/view/View;)Landroidx/recyclerview/widget/BaseViewHolder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/view/View;",
            ")TVH;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    .line 5
    .line 6
    .line 7
    move-result v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const-string v4, "null cannot be cast to non-null type VH of com.chad.library.adapter.base.BaseQuickAdapter"

    .line 9
    .line 10
    const-class v5, Landroid/view/View;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-array v6, v0, [Ljava/lang/Class;

    .line 29
    .line 30
    aput-object v3, v6, v1

    .line 31
    .line 32
    aput-object v5, v6, v2

    .line 33
    .line 34
    invoke-virtual {p1, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 39
    .line 40
    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p0, v0, v1

    .line 44
    .line 45
    aput-object p2, v0, v2

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, v4}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Landroidx/recyclerview/widget/BaseViewHolder;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :catch_2
    move-exception p1

    .line 62
    goto :goto_3

    .line 63
    :catch_3
    move-exception p1

    .line 64
    goto :goto_4

    .line 65
    :cond_0
    new-array v0, v2, [Ljava/lang/Class;

    .line 66
    .line 67
    aput-object v5, v0, v1

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 74
    .line 75
    .line 76
    new-array v0, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p2, v0, v1

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, v4}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p1, Landroidx/recyclerview/widget/BaseViewHolder;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    :goto_0
    return-object p1

    .line 90
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    :goto_5
    const/4 p1, 0x0

    .line 106
    return-object p1
.end method

.method private final getInstancedGenericKClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lo/rz;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/reflect/Type;

    .line 30
    .line 31
    instance-of v1, v0, Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/reflect/GenericSignatureFormatError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/TypeNotPresentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/MalformedParameterizedTypeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    const-class v2, Landroidx/recyclerview/widget/BaseViewHolder;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :try_start_1
    move-object v1, v0

    .line 38
    check-cast v1, Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Class;

    .line 47
    .line 48
    return-object v0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :catch_2
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    instance-of v1, v0, Ljava/lang/Class;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    check-cast v1, Ljava/lang/Class;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/reflect/GenericSignatureFormatError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/TypeNotPresentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/MalformedParameterizedTypeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    return-object v0

    .line 81
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_3
    const/4 p1, 0x0

    .line 93
    return-object p1
.end method

.method public static synthetic k(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindViewClickListener$lambda$14$lambda$13$lambda$12(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindViewClickListener$lambda$11$lambda$10$lambda$9(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindViewClickListener$lambda$8$lambda$7(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindViewClickListener$lambda$6$lambda$5(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic setDiffNewData$default(Lcom/chad/library/adapter/base/BaseQuickAdapter;Ljava/util/List;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setDiffNewData(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: setDiffNewData"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic setFooterView$default(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setFooterView(Landroid/view/View;II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: setFooterView"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static synthetic setHeaderView$default(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setHeaderView(Landroid/view/View;II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: setHeaderView"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
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
    const-string v0, "viewIds"

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
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->childClickViewIds:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
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
    const-string v0, "viewIds"

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
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->childLongClickViewIds:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public addData(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->compatibilityDataSizeChanged(I)V

    return-void
.end method

.method public addData(ILjava/util/Collection;)V
    .locals 1
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "newData"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 8
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    add-int/2addr p1, v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 9
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->compatibilityDataSizeChanged(I)V

    return-void
.end method

.method public addData(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->compatibilityDataSizeChanged(I)V

    return-void
.end method

.method public addData(Ljava/util/Collection;)V
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "newData"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v1

    add-int/2addr v0, v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->compatibilityDataSizeChanged(I)V

    return-void
.end method

.method public addDraggableModule(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lcom/chad/library/adapter/base/module/BaseDraggableModule;
    .locals 0
    .param p1    # Lcom/chad/library/adapter/base/BaseQuickAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;)",
            "Lcom/chad/library/adapter/base/module/BaseDraggableModule;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapterModuleImp$DefaultImpls;->addDraggableModule(Lcom/chad/library/adapter/base/BaseQuickAdapterModuleImp;Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lcom/chad/library/adapter/base/module/BaseDraggableModule;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final addFooterView(Landroid/view/View;)I
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView$default(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final addFooterView(Landroid/view/View;I)I
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "view"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView$default(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final addFooterView(Landroid/view/View;II)I
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const-string v4, "mFooterLayout"

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    invoke-static {v4}, Lo/n85;->x(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    const/4 v5, -0x2

    if-ne p3, v1, :cond_1

    .line 7
    new-instance p3, Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-direct {p3, v2, v5}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>(II)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p3, Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-direct {p3, v5, v2}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>(II)V

    .line 9
    :goto_0
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :cond_2
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    if-nez p3, :cond_3

    invoke-static {v4}, Lo/n85;->x(Ljava/lang/String;)V

    move-object p3, v3

    :cond_3
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-ltz p2, :cond_4

    if-le p2, p3, :cond_5

    :cond_4
    move p2, p3

    .line 11
    :cond_5
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    if-nez p3, :cond_6

    invoke-static {v4}, Lo/n85;->x(Ljava/lang/String;)V

    move-object p3, v3

    :cond_6
    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 12
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    if-nez p1, :cond_7

    invoke-static {v4}, Lo/n85;->x(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v3, p1

    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ne p1, v1, :cond_8

    .line 13
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getFooterViewPosition()I

    move-result p1

    if-eq p1, v2, :cond_8

    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_8
    return p2
.end method

.method public final addHeaderView(Landroid/view/View;)I
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addHeaderView$default(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final addHeaderView(Landroid/view/View;I)I
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "view"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addHeaderView$default(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final addHeaderView(Landroid/view/View;II)I
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const-string v4, "mHeaderLayout"

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    invoke-static {v4}, Lo/n85;->x(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    const/4 v5, -0x2

    if-ne p3, v1, :cond_1

    .line 7
    new-instance p3, Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-direct {p3, v2, v5}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>(II)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p3, Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-direct {p3, v5, v2}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>(II)V

    .line 9
    :goto_0
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :cond_2
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    if-nez p3, :cond_3

    invoke-static {v4}, Lo/n85;->x(Ljava/lang/String;)V

    move-object p3, v3

    :cond_3
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-ltz p2, :cond_4

    if-le p2, p3, :cond_5

    :cond_4
    move p2, p3

    .line 11
    :cond_5
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    if-nez p3, :cond_6

    invoke-static {v4}, Lo/n85;->x(Ljava/lang/String;)V

    move-object p3, v3

    :cond_6
    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 12
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    if-nez p1, :cond_7

    invoke-static {v4}, Lo/n85;->x(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v3, p1

    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ne p1, v1, :cond_8

    .line 13
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderViewPosition()I

    move-result p1

    if-eq p1, v2, :cond_8

    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_8
    return p2
.end method

.method public addLoadMoreModule(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;
    .locals 0
    .param p1    # Lcom/chad/library/adapter/base/BaseQuickAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;)",
            "Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapterModuleImp$DefaultImpls;->addLoadMoreModule(Lcom/chad/library/adapter/base/BaseQuickAdapterModuleImp;Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public addUpFetchModule(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lcom/chad/library/adapter/base/module/BaseUpFetchModule;
    .locals 0
    .param p1    # Lcom/chad/library/adapter/base/BaseQuickAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;)",
            "Lcom/chad/library/adapter/base/module/BaseUpFetchModule;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapterModuleImp$DefaultImpls;->addUpFetchModule(Lcom/chad/library/adapter/base/BaseQuickAdapterModuleImp;Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lcom/chad/library/adapter/base/module/BaseUpFetchModule;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bindViewClickListener(Landroidx/recyclerview/widget/BaseViewHolder;I)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 1
    const-string p2, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mOnItemClickListener:Lcom/chad/library/adapter/base/listener/OnItemClickListener;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    new-instance v0, Lo/bi0;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, Lo/bi0;-><init>(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mOnItemLongClickListener:Lcom/chad/library/adapter/base/listener/OnItemLongClickListener;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 25
    .line 26
    new-instance v0, Lo/ci0;

    .line 27
    .line 28
    invoke-direct {v0, p1, p0}, Lo/ci0;-><init>(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mOnItemChildClickListener:Lcom/chad/library/adapter/base/listener/OnItemChildClickListener;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    const-string v1, "next(...)"

    .line 38
    .line 39
    const-string v2, "iterator(...)"

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getChildClickViewIds()Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v3, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/view/View;->isClickable()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 88
    .line 89
    .line 90
    :cond_3
    new-instance v4, Lo/di0;

    .line 91
    .line 92
    invoke-direct {v4, p1, p0}, Lo/di0;-><init>(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mOnItemChildLongClickListener:Lcom/chad/library/adapter/base/listener/OnItemChildLongClickListener;

    .line 100
    .line 101
    if-eqz p2, :cond_7

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getChildLongClickViewIds()Ljava/util/LinkedHashSet;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p2, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast v2, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/view/View;->isLongClickable()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_6

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 148
    .line 149
    .line 150
    :cond_6
    new-instance v3, Lo/ei0;

    .line 151
    .line 152
    invoke-direct {v3, p1, p0}, Lo/ei0;-><init>(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    return-void
.end method

.method public final compatibilityDataSizeChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
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
            "(TVH;TT;)V"
        }
    .end annotation
.end method

.method public convert(Landroidx/recyclerview/widget/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
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
            "(TVH;TT;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p2, "holder"

    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "payloads"

    invoke-static {p3, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public createBaseViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/BaseViewHolder;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TVH;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getInstancedGenericKClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/BaseViewHolder;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/BaseViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-direct {p0, v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->createBaseGenericKInstance(Ljava/lang/Class;Landroid/view/View;)Landroidx/recyclerview/widget/BaseViewHolder;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    .line 7
    new-instance v0, Landroidx/recyclerview/widget/BaseViewHolder;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/BaseViewHolder;-><init>(Landroid/view/View;)V

    :cond_2
    return-object v0
.end method

.method public createBaseViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/BaseViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lcom/chad/library/adapter/base/util/AdapterUtilsKt;->getItemView(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->createBaseViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final getAdapterAnimation()Lcom/chad/library/adapter/base/animation/BaseAnimation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->adapterAnimation:Lcom/chad/library/adapter/base/animation/BaseAnimation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnimationEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->animationEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getChildClickViewIds()Ljava/util/LinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->childClickViewIds:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChildLongClickViewIds()Ljava/util/LinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->childLongClickViewIds:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->context:Landroid/content/Context;

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

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDefItemViewType(I)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final getDiffHelper()Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mDiffHelper:Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Please use setDiffCallback() or setDiffConfig() first!"

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final getDraggableModule()Lcom/chad/library/adapter/base/module/BaseDraggableModule;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mDraggableModule:Lcom/chad/library/adapter/base/module/BaseDraggableModule;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Please first implements DraggableModule"

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final getEmptyLayout()Landroid/widget/FrameLayout;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mEmptyLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "mEmptyLayout"

    .line 9
    .line 10
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :cond_1
    return-object v0
.end method

.method public final getFooterLayout()Landroid/widget/LinearLayout;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "mFooterLayout"

    .line 9
    .line 10
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :cond_1
    return-object v0
.end method

.method public final getFooterLayoutCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->hasFooterLayout()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getFooterViewAsFlow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->footerViewAsFlow:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFooterViewPosition()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->hasEmptyView()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->headerWithEmptyEnable:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->hasHeaderLayout()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :goto_0
    iget-boolean v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->footerWithEmptyEnable:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    return v0

    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public final getFooterWithEmptyEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->footerWithEmptyEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHeaderLayout()Landroid/widget/LinearLayout;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "mHeaderLayout"

    .line 9
    .line 10
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :cond_1
    return-object v0
.end method

.method public final getHeaderLayoutCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->hasHeaderLayout()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getHeaderViewAsFlow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->headerViewAsFlow:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHeaderViewPosition()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->hasEmptyView()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->headerWithEmptyEnable:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    return v0

    .line 15
    :cond_1
    return v1
.end method

.method public final getHeaderWithEmptyEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->headerWithEmptyEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemCount()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->hasEmptyView()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->headerWithEmptyEnable:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->hasHeaderLayout()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->footerWithEmptyEnable:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->hasFooterLayout()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    :cond_1
    return v1

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreModule:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->hasLoadMoreView()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getDefItemCount()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v0, v2

    .line 54
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getFooterLayoutCount()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v0, v2

    .line 59
    add-int/2addr v0, v1

    .line 60
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemOrNull(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo/qd1;->d0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, -0x1

    .line 21
    :goto_0
    return p1
.end method

.method public getItemViewType(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->hasEmptyView()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x10000111

    .line 6
    .line 7
    .line 8
    const v2, 0x10000333

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->headerWithEmptyEnable:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->hasHeaderLayout()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    const v4, 0x10000555

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    if-eq p1, v3, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    .line 37
    :cond_1
    :goto_1
    const v1, 0x10000555

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const v1, 0x10000333

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :goto_2
    return v1

    .line 51
    :cond_5
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->hasHeaderLayout()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    if-nez p1, :cond_6

    .line 58
    .line 59
    return v1

    .line 60
    :cond_6
    if-eqz v0, :cond_7

    .line 61
    .line 62
    add-int/lit8 p1, p1, -0x1

    .line 63
    .line 64
    :cond_7
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ge p1, v0, :cond_8

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getDefItemViewType(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto :goto_3

    .line 77
    :cond_8
    sub-int/2addr p1, v0

    .line 78
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->hasFooterLayout()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge p1, v0, :cond_9

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_9
    const v2, 0x10000222

    .line 86
    .line 87
    .line 88
    :goto_3
    return v2
.end method

.method public final getLoadMoreModule()Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreModule:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Please first implements LoadMoreModule"

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final getOnItemChildClickListener()Lcom/chad/library/adapter/base/listener/OnItemChildClickListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mOnItemChildClickListener:Lcom/chad/library/adapter/base/listener/OnItemChildClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnItemChildLongClickListener()Lcom/chad/library/adapter/base/listener/OnItemChildLongClickListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mOnItemChildLongClickListener:Lcom/chad/library/adapter/base/listener/OnItemChildLongClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnItemClickListener()Lcom/chad/library/adapter/base/listener/OnItemClickListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mOnItemClickListener:Lcom/chad/library/adapter/base/listener/OnItemClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnItemLongClickListener()Lcom/chad/library/adapter/base/listener/OnItemLongClickListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mOnItemLongClickListener:Lcom/chad/library/adapter/base/listener/OnItemLongClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpFetchModule()Lcom/chad/library/adapter/base/module/BaseUpFetchModule;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mUpFetchModule:Lcom/chad/library/adapter/base/module/BaseUpFetchModule;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Please first implements UpFetchModule"

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final getViewByPosition(II)Landroid/view/View;
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getWeakRecyclerView()Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/recyclerview/widget/BaseViewHolder;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final getWeakRecyclerView()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->weakRecyclerView:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "weakRecyclerView"

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

.method public final hasEmptyView()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mEmptyLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "mEmptyLayout"

    .line 9
    .line 10
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->isUseEmpty:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_3
    :goto_0
    return v1
.end method

.method public final hasFooterLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "mFooterLayout"

    .line 8
    .line 9
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final hasHeaderLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "mHeaderLayout"

    .line 8
    .line 9
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final isAnimationFirstOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->isAnimationFirstOnly:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFixedViewType(I)Z
    .locals 1

    const v0, 0x10000555

    if-eq p1, v0, :cond_1

    const v0, 0x10000111

    if-eq p1, v0, :cond_1

    const v0, 0x10000333

    if-eq p1, v0, :cond_1

    const v0, 0x10000222

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final isUseEmpty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->isUseEmpty:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3
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
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setWeakRecyclerView(Ljava/lang/ref/WeakReference;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->context:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mDraggableModule:Lcom/chad/library/adapter/base/module/BaseDraggableModule;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lcom/chad/library/adapter/base/BaseQuickAdapter$onAttachedToRecyclerView$1;

    .line 46
    .line 47
    invoke-direct {v2, p0, p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter$onAttachedToRecyclerView$1;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/BaseViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mUpFetchModule:Lcom/chad/library/adapter/base/module/BaseUpFetchModule;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/chad/library/adapter/base/module/BaseUpFetchModule;->autoUpFetch$com_github_CymChad_brvah(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreModule:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->autoLoadMore$com_github_CymChad_brvah(I)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getItemViewType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 6
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->convert(Landroidx/recyclerview/widget/BaseViewHolder;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :sswitch_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreModule:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->getLoadMoreView()Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->getLoadMoreStatus()Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->convert(Landroidx/recyclerview/widget/BaseViewHolder;ILcom/chad/library/adapter/base/loadmore/LoadMoreStatus;)V

    :cond_2
    :goto_0
    :sswitch_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10000111 -> :sswitch_1
        0x10000222 -> :sswitch_0
        0x10000333 -> :sswitch_1
        0x10000555 -> :sswitch_1
    .end sparse-switch
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/BaseViewHolder;ILjava/util/List;)V
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
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/BaseViewHolder;I)V

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mUpFetchModule:Lcom/chad/library/adapter/base/module/BaseUpFetchModule;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/chad/library/adapter/base/module/BaseUpFetchModule;->autoUpFetch$com_github_CymChad_brvah(I)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreModule:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->autoLoadMore$com_github_CymChad_brvah(I)V

    .line 13
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getItemViewType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 14
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->convert(Landroidx/recyclerview/widget/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_0

    .line 15
    :sswitch_0
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreModule:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    if-eqz p3, :cond_3

    .line 16
    invoke-virtual {p3}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->getLoadMoreView()Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;

    move-result-object v0

    invoke-virtual {p3}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->getLoadMoreStatus()Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->convert(Landroidx/recyclerview/widget/BaseViewHolder;ILcom/chad/library/adapter/base/loadmore/LoadMoreStatus;)V

    :cond_3
    :goto_0
    :sswitch_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x10000111 -> :sswitch_1
        0x10000222 -> :sswitch_0
        0x10000333 -> :sswitch_1
        0x10000555 -> :sswitch_1
    .end sparse-switch
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/BaseViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Landroidx/recyclerview/widget/BaseViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/BaseViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onCreateDefViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/BaseViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

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
    iget p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->layoutResId:I

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->createBaseViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/BaseViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sparse-switch p2, :sswitch_data_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onCreateDefViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/BaseViewHolder;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindViewClickListener(Landroidx/recyclerview/widget/BaseViewHolder;I)V

    .line 4
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mDraggableModule:Lcom/chad/library/adapter/base/module/BaseDraggableModule;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->initView$com_github_CymChad_brvah(Landroidx/recyclerview/widget/BaseViewHolder;)V

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onItemViewHolderCreated(Landroidx/recyclerview/widget/BaseViewHolder;I)V

    goto/16 :goto_3

    .line 6
    :sswitch_0
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mEmptyLayout:Landroid/widget/FrameLayout;

    const-string p2, "mEmptyLayout"

    if-nez p1, :cond_1

    invoke-static {p2}, Lo/n85;->x(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 7
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mEmptyLayout:Landroid/widget/FrameLayout;

    if-nez v1, :cond_2

    invoke-static {p2}, Lo/n85;->x(Ljava/lang/String;)V

    move-object v1, v0

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mEmptyLayout:Landroid/widget/FrameLayout;

    if-nez p1, :cond_4

    invoke-static {p2}, Lo/n85;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, p1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->createBaseViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/BaseViewHolder;

    move-result-object p1

    goto/16 :goto_3

    .line 10
    :sswitch_1
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    const-string p2, "mFooterLayout"

    if-nez p1, :cond_5

    invoke-static {p2}, Lo/n85;->x(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 11
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    if-nez v1, :cond_6

    invoke-static {p2}, Lo/n85;->x(Ljava/lang/String;)V

    move-object v1, v0

    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    :cond_7
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    if-nez p1, :cond_8

    invoke-static {p2}, Lo/n85;->x(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v0, p1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->createBaseViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/BaseViewHolder;

    move-result-object p1

    goto :goto_3

    .line 14
    :sswitch_2
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreModule:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    invoke-static {p2}, Lo/n85;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->getLoadMoreView()Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->getRootView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->createBaseViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/BaseViewHolder;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreModule:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    invoke-static {p2}, Lo/n85;->d(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->setupViewHolder$com_github_CymChad_brvah(Landroidx/recyclerview/widget/BaseViewHolder;)V

    goto :goto_3

    .line 17
    :sswitch_3
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    const-string p2, "mHeaderLayout"

    if-nez p1, :cond_9

    invoke-static {p2}, Lo/n85;->x(Ljava/lang/String;)V

    move-object p1, v0

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 18
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    if-nez v1, :cond_a

    invoke-static {p2}, Lo/n85;->x(Ljava/lang/String;)V

    move-object v1, v0

    :cond_a
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    :cond_b
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    if-nez p1, :cond_c

    invoke-static {p2}, Lo/n85;->x(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    move-object v0, p1

    :goto_2
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->createBaseViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/BaseViewHolder;

    move-result-object p1

    :goto_3
    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x10000111 -> :sswitch_3
        0x10000222 -> :sswitch_2
        0x10000333 -> :sswitch_1
        0x10000555 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onItemViewHolderCreated(Landroidx/recyclerview/widget/BaseViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/BaseViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getItemViewType()I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->isFixedViewType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setFullSpan(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addAnimation(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/BaseViewHolder;)V

    return-void
.end method

.method public remove(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    add-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 5
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public remove(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    return-void
.end method

.method public final removeAllFooterView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->hasFooterLayout()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "mFooterLayout"

    .line 13
    .line 14
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getFooterViewPosition()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final removeAllHeaderView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->hasHeaderLayout()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "mHeaderLayout"

    .line 13
    .line 14
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderViewPosition()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final removeEmptyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mEmptyLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "mEmptyLayout"

    .line 8
    .line 9
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final removeFooterView(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "footer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->hasFooterLayout()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "mFooterLayout"

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v1, p1

    .line 36
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getFooterViewPosition()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, -0x1

    .line 47
    if-eq p1, v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public final removeHeaderView(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "header"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->hasHeaderLayout()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "mHeaderLayout"

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v1, p1

    .line 36
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderViewPosition()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, -0x1

    .line 47
    if-eq p1, v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public replaceData(Ljava/util/Collection;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Please use setData()"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "setData(newData)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "newData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setAdapterAnimation(Lcom/chad/library/adapter/base/animation/BaseAnimation;)V
    .locals 1
    .param p1    # Lcom/chad/library/adapter/base/animation/BaseAnimation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->animationEnable:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->adapterAnimation:Lcom/chad/library/adapter/base/animation/BaseAnimation;

    .line 5
    .line 6
    return-void
.end method

.method public final setAnimationEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->animationEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAnimationFirstOnly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->isAnimationFirstOnly:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAnimationWithDefault(Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;)V
    .locals 4
    .param p1    # Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "animationType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/chad/library/adapter/base/BaseQuickAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p1, v2, :cond_4

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq p1, v3, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    new-instance p1, Lcom/chad/library/adapter/base/animation/SlideInRightAnimation;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/chad/library/adapter/base/animation/SlideInRightAnimation;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    new-instance p1, Lcom/chad/library/adapter/base/animation/SlideInLeftAnimation;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/chad/library/adapter/base/animation/SlideInLeftAnimation;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p1, Lcom/chad/library/adapter/base/animation/SlideInBottomAnimation;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/chad/library/adapter/base/animation/SlideInBottomAnimation;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    new-instance p1, Lcom/chad/library/adapter/base/animation/ScaleInAnimation;

    .line 56
    .line 57
    invoke-direct {p1, v1, v2, v0}, Lcom/chad/library/adapter/base/animation/ScaleInAnimation;-><init>(FILo/b72;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    new-instance p1, Lcom/chad/library/adapter/base/animation/AlphaInAnimation;

    .line 62
    .line 63
    invoke-direct {p1, v1, v2, v0}, Lcom/chad/library/adapter/base/animation/AlphaInAnimation;-><init>(FILo/b72;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setAdapterAnimation(Lcom/chad/library/adapter/base/animation/BaseAnimation;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public setData(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    add-int/2addr p1, p2

    .line 20
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setData$com_github_CymChad_brvah(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setDiffCallback(Landroidx/recyclerview/widget/g$f;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/g$f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/g$f;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "diffCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDifferConfig$Builder;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/chad/library/adapter/base/diff/BrvahAsyncDifferConfig$Builder;-><init>(Landroidx/recyclerview/widget/g$f;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/diff/BrvahAsyncDifferConfig$Builder;->build()Lcom/chad/library/adapter/base/diff/BrvahAsyncDifferConfig;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setDiffConfig(Lcom/chad/library/adapter/base/diff/BrvahAsyncDifferConfig;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setDiffConfig(Lcom/chad/library/adapter/base/diff/BrvahAsyncDifferConfig;)V
    .locals 1
    .param p1    # Lcom/chad/library/adapter/base/diff/BrvahAsyncDifferConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/diff/BrvahAsyncDifferConfig<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lcom/chad/library/adapter/base/diff/BrvahAsyncDifferConfig;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mDiffHelper:Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;

    .line 12
    .line 13
    return-void
.end method

.method public setDiffNewData(Landroidx/recyclerview/widget/g$e;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/g$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/g$e;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "diffResult"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->hasEmptyView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewInstance(Ljava/util/List;)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/chad/library/adapter/base/diff/BrvahListUpdateCallback;

    invoke-direct {v0, p0}, Lcom/chad/library/adapter/base/diff/BrvahListUpdateCallback;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/g$e;->d(Lo/ho5;)V

    .line 7
    iput-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    return-void
.end method

.method public setDiffNewData(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->hasEmptyView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewInstance(Ljava/util/List;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mDiffHelper:Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final setEmptyView(I)V
    .locals 3

    .line 21
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getWeakRecyclerView()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final setEmptyView(Landroid/view/View;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "emptyView"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mEmptyLayout:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "mEmptyLayout"

    const/4 v5, 0x0

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mEmptyLayout:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 5
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    iget v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v7, v8, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v7, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    :goto_0
    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9
    iget-object v6, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mEmptyLayout:Landroid/widget/FrameLayout;

    if-nez v6, :cond_2

    invoke-static {v4}, Lo/n85;->x(Ljava/lang/String;)V

    move-object v6, v3

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 10
    iget v7, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mEmptyLayout:Landroid/widget/FrameLayout;

    if-nez v1, :cond_3

    invoke-static {v4}, Lo/n85;->x(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    const/4 v1, 0x0

    .line 13
    :goto_1
    iget-object v6, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mEmptyLayout:Landroid/widget/FrameLayout;

    if-nez v6, :cond_5

    invoke-static {v4}, Lo/n85;->x(Ljava/lang/String;)V

    move-object v6, v3

    :cond_5
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    iget-object v6, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mEmptyLayout:Landroid/widget/FrameLayout;

    if-nez v6, :cond_6

    invoke-static {v4}, Lo/n85;->x(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v3, v6

    :goto_2
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    iput-boolean v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->isUseEmpty:Z

    if-eqz v1, :cond_9

    .line 16
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->hasEmptyView()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 17
    iget-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->headerWithEmptyEnable:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->hasHeaderLayout()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    .line 18
    :goto_3
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result p1

    if-le p1, v0, :cond_8

    .line 19
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto :goto_4

    .line 20
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_9
    :goto_4
    return-void
.end method

.method public final setFooterView(Landroid/view/View;)I
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setFooterView$default(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final setFooterView(Landroid/view/View;I)I
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "view"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setFooterView$default(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final setFooterView(Landroid/view/View;II)I
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const-string v2, "mFooterLayout"

    if-nez v0, :cond_0

    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gt v0, p2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    if-nez p3, :cond_2

    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    move-object p3, v1

    :cond_2
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 5
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    if-nez p3, :cond_3

    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p3

    :goto_0
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_2

    .line 6
    :cond_4
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView(Landroid/view/View;II)I

    move-result p2

    :goto_2
    return p2
.end method

.method public final setFooterViewAsFlow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->footerViewAsFlow:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFooterWithEmptyEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->footerWithEmptyEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFullSpan(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
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
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->g(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setGridSpanSizeLookup(Lcom/chad/library/adapter/base/listener/GridSpanSizeLookup;)V
    .locals 0
    .param p1    # Lcom/chad/library/adapter/base/listener/GridSpanSizeLookup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mSpanSizeLookup:Lcom/chad/library/adapter/base/listener/GridSpanSizeLookup;

    .line 2
    .line 3
    return-void
.end method

.method public final setHeaderView(Landroid/view/View;)I
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setHeaderView$default(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final setHeaderView(Landroid/view/View;I)I
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "view"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setHeaderView$default(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final setHeaderView(Landroid/view/View;II)I
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const-string v2, "mHeaderLayout"

    if-nez v0, :cond_0

    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gt v0, p2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    if-nez p3, :cond_2

    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    move-object p3, v1

    :cond_2
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 5
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    if-nez p3, :cond_3

    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p3

    :goto_0
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_2

    .line 6
    :cond_4
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addHeaderView(Landroid/view/View;II)I

    move-result p2

    :goto_2
    return p2
.end method

.method public final setHeaderViewAsFlow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->headerViewAsFlow:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHeaderWithEmptyEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->headerWithEmptyEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setList(Ljava/util/Collection;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreModule:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->reset$com_github_CymChad_brvah()V

    .line 58
    .line 59
    .line 60
    :cond_5
    const/4 p1, -0x1

    .line 61
    iput p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLastPosition:I

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreModule:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->checkDisableLoadMoreIfNotFullPage()V

    .line 71
    .line 72
    .line 73
    :cond_6
    return-void
.end method

.method public setNewData(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Please use setNewInstance(), This method will be removed in the next version"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "setNewInstance(data)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewInstance(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setNewInstance(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreModule:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->reset$com_github_CymChad_brvah()V

    .line 20
    .line 21
    .line 22
    :cond_2
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLastPosition:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreModule:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->checkDisableLoadMoreIfNotFullPage()V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method public setOnItemChildClick(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mOnItemChildClickListener:Lcom/chad/library/adapter/base/listener/OnItemChildClickListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p0, p1, p2}, Lcom/chad/library/adapter/base/listener/OnItemChildClickListener;->onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setOnItemChildClickListener(Lcom/chad/library/adapter/base/listener/OnItemChildClickListener;)V
    .locals 0
    .param p1    # Lcom/chad/library/adapter/base/listener/OnItemChildClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mOnItemChildClickListener:Lcom/chad/library/adapter/base/listener/OnItemChildClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnItemChildLongClick(Landroid/view/View;I)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mOnItemChildLongClickListener:Lcom/chad/library/adapter/base/listener/OnItemChildLongClickListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p0, p1, p2}, Lcom/chad/library/adapter/base/listener/OnItemChildLongClickListener;->onItemChildLongClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public setOnItemChildLongClickListener(Lcom/chad/library/adapter/base/listener/OnItemChildLongClickListener;)V
    .locals 0
    .param p1    # Lcom/chad/library/adapter/base/listener/OnItemChildLongClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mOnItemChildLongClickListener:Lcom/chad/library/adapter/base/listener/OnItemChildLongClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnItemClick(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mOnItemClickListener:Lcom/chad/library/adapter/base/listener/OnItemClickListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p0, p1, p2}, Lcom/chad/library/adapter/base/listener/OnItemClickListener;->onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V
    .locals 0
    .param p1    # Lcom/chad/library/adapter/base/listener/OnItemClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mOnItemClickListener:Lcom/chad/library/adapter/base/listener/OnItemClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnItemLongClick(Landroid/view/View;I)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mOnItemLongClickListener:Lcom/chad/library/adapter/base/listener/OnItemLongClickListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p0, p1, p2}, Lcom/chad/library/adapter/base/listener/OnItemLongClickListener;->onItemLongClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public setOnItemLongClickListener(Lcom/chad/library/adapter/base/listener/OnItemLongClickListener;)V
    .locals 0
    .param p1    # Lcom/chad/library/adapter/base/listener/OnItemLongClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mOnItemLongClickListener:Lcom/chad/library/adapter/base/listener/OnItemLongClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setUseEmpty(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->isUseEmpty:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setWeakRecyclerView(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->weakRecyclerView:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public startAnim(Landroid/animation/Animator;I)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "anim"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
