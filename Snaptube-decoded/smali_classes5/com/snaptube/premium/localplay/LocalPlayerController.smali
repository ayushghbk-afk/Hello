.class public final Lcom/snaptube/premium/localplay/LocalPlayerController;
.super Landroid/support/v4/media/session/MediaSessionCompat$Callback;
.source ""

# interfaces
.implements Lo/p58$a;
.implements Lo/vq4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/localplay/LocalPlayerController$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u00fd\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001?B\u001f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u0017\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0013J\u0017\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ!\u0010$\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020 2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J!\u0010(\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020&2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010,\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008.\u0010\u0013J\u000f\u0010/\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008/\u0010\u0013J\u000f\u00100\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00080\u0010\u0013J\u000f\u00101\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00081\u0010\u0013J!\u00103\u001a\u00020\u000f2\u0006\u00102\u001a\u00020 2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u00083\u0010%J\u000f\u00104\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00084\u0010\u0013J\r\u00105\u001a\u00020\u000f\u00a2\u0006\u0004\u00085\u0010\u0013J\r\u00106\u001a\u00020\u000f\u00a2\u0006\u0004\u00086\u0010\u0013J\u000f\u00107\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00087\u0010\u0013J\u0017\u0010:\u001a\u00020\u000f2\u0006\u00109\u001a\u000208H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008<\u0010\u0013J\u0017\u0010?\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020=H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u0011\u0010B\u001a\u0004\u0018\u00010AH\u0016\u00a2\u0006\u0004\u0008B\u0010CJ#\u0010E\u001a\u00020\u000f2\u0008\u0010D\u001a\u0004\u0018\u00010 2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008E\u0010%J\u0017\u0010H\u001a\u00020G2\u0006\u0010F\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008J\u0010\u0013J\u000f\u0010K\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010O\u001a\u00020\u000f2\u0006\u0010N\u001a\u00020MH\u0002\u00a2\u0006\u0004\u0008O\u0010PJ\u001f\u0010T\u001a\u00020\u000f2\u000e\u0010S\u001a\n\u0012\u0004\u0012\u00020R\u0018\u00010QH\u0002\u00a2\u0006\u0004\u0008T\u0010UJ\u001f\u0010V\u001a\u00020\u000f2\u000e\u0010S\u001a\n\u0012\u0004\u0012\u00020R\u0018\u00010QH\u0002\u00a2\u0006\u0004\u0008V\u0010UJ\u001f\u0010X\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020&2\u0006\u0010W\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008X\u0010YJ\u0017\u0010[\u001a\u00020\u000f2\u0006\u0010Z\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008[\u0010\u001cJ+\u0010_\u001a\u00020M2\u0006\u0010N\u001a\u00020M2\u0012\u0010^\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020]0\\0QH\u0002\u00a2\u0006\u0004\u0008_\u0010`J\u001d\u0010b\u001a\u0008\u0012\u0004\u0012\u00020M0a2\u0006\u0010Z\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008b\u0010cJ;\u0010f\u001a&\u0012\u000c\u0012\n e*\u0004\u0018\u00010M0M e*\u0012\u0012\u000c\u0012\n e*\u0004\u0018\u00010M0M\u0018\u00010a0a2\u0006\u0010d\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008f\u0010cJ\u0017\u0010h\u001a\u00020\u000f2\u0006\u0010g\u001a\u00020GH\u0002\u00a2\u0006\u0004\u0008h\u0010iJ\u001d\u0010k\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010M\u0012\u0004\u0012\u00020M0jH\u0002\u00a2\u0006\u0004\u0008k\u0010lJ\u001d\u0010m\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010M\u0012\u0004\u0012\u00020M0jH\u0002\u00a2\u0006\u0004\u0008m\u0010lJ\u000f\u0010n\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008n\u0010\u0013J\u001d\u0010o\u001a\u0008\u0012\u0004\u0012\u00020M0a2\u0006\u0010Z\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008o\u0010cJ;\u0010p\u001a&\u0012\u000c\u0012\n e*\u0004\u0018\u00010M0M e*\u0012\u0012\u000c\u0012\n e*\u0004\u0018\u00010M0M\u0018\u00010a0a2\u0006\u0010Z\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008p\u0010cJ\u0017\u0010q\u001a\u00020G2\u0006\u0010Z\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008q\u0010rJ\u000f\u0010s\u001a\u00020GH\u0002\u00a2\u0006\u0004\u0008s\u0010tJ\u0019\u0010w\u001a\u00020\u000f2\u0008\u0008\u0002\u0010v\u001a\u00020uH\u0002\u00a2\u0006\u0004\u0008w\u0010xJ\u000f\u0010y\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008y\u0010\u0013J3\u0010}\u001a\u00020\u000f2\u0006\u0010z\u001a\u00020G2\u0006\u0010v\u001a\u00020u2\u0008\u0008\u0002\u0010{\u001a\u00020G2\u0008\u0008\u0002\u0010|\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008}\u0010~J<\u0010\u0080\u0001\u001a\u00020\u000f2\u0006\u0010z\u001a\u00020G2\u0006\u0010v\u001a\u00020u2\u0006\u0010\u007f\u001a\u00020G2\u0008\u0008\u0002\u0010{\u001a\u00020G2\u0006\u0010|\u001a\u00020\u0019H\u0002\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J:\u0010\u0082\u0001\u001a\u00020\u000f2\u0006\u0010z\u001a\u00020G2\u0006\u0010v\u001a\u00020u2\u0006\u0010\u007f\u001a\u00020G2\u0006\u0010{\u001a\u00020G2\u0006\u0010|\u001a\u00020\u0019H\u0002\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0081\u0001J\"\u0010\u0085\u0001\u001a\u00020\u000f*\u00020\"2\n\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0083\u0001H\u0002\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\u0011\u0010\u0087\u0001\u001a\u00020\u000fH\u0002\u00a2\u0006\u0005\u0008\u0087\u0001\u0010\u0013J\u0011\u0010\u0088\u0001\u001a\u00020\u000fH\u0002\u00a2\u0006\u0005\u0008\u0088\u0001\u0010\u0013J\u001d\u0010\u008a\u0001\u001a\u00020\u000f2\t\u0010\u0089\u0001\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J\u0011\u0010\u008c\u0001\u001a\u00020\u000fH\u0002\u00a2\u0006\u0005\u0008\u008c\u0001\u0010\u0013J\u0011\u0010\u008d\u0001\u001a\u00020\u000fH\u0002\u00a2\u0006\u0005\u0008\u008d\u0001\u0010\u0013J\u0011\u0010\u008e\u0001\u001a\u00020\u000fH\u0002\u00a2\u0006\u0005\u0008\u008e\u0001\u0010\u0013J(\u0010\u0091\u0001\u001a\u00020\u000f2\u0008\u0010\u008f\u0001\u001a\u00030\u0083\u00012\n\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u0083\u0001H\u0002\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J\u001c\u0010\u0093\u0001\u001a\u00020\u000f2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u008b\u0001J&\u0010\u0096\u0001\u001a\u00020\u000f2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010\u0095\u0001\u001a\u00030\u0094\u0001H\u0002\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J(\u0010\u009a\u0001\u001a\u00020\u000f2\t\u0010\u0098\u0001\u001a\u0004\u0018\u00010 2\t\u0008\u0002\u0010\u0099\u0001\u001a\u00020GH\u0002\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001J\u001a\u0010\u009d\u0001\u001a\u00020\u000f2\u0007\u0010\u009c\u0001\u001a\u00020\u0019H\u0002\u00a2\u0006\u0005\u0008\u009d\u0001\u0010\u001cJ\u0012\u0010\u009e\u0001\u001a\u00020\u0019H\u0002\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001J\u0014\u0010\u00a0\u0001\u001a\u0004\u0018\u00010RH\u0002\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001J\u0014\u0010\u00a2\u0001\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001J\u0014\u0010\u00a4\u0001\u001a\u0004\u0018\u00010&H\u0002\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001J\u001f\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u00a6\u00012\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001J\u0014\u0010\u00a9\u0001\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u00a3\u0001J)\u0010\u00ab\u0001\u001a\u0005\u0018\u00010\u00aa\u00012\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010N\u001a\u0004\u0018\u00010MH\u0002\u00a2\u0006\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001J\u0019\u0010\u00ad\u0001\u001a\u00020\u000f2\u0006\u00109\u001a\u000208H\u0002\u00a2\u0006\u0005\u0008\u00ad\u0001\u0010;J\u001d\u0010\u00af\u0001\u001a\u00020 2\t\u0008\u0001\u0010\u00ae\u0001\u001a\u000208H\u0002\u00a2\u0006\u0006\u0008\u00af\u0001\u0010\u00b0\u0001J\u0012\u0010\u00b1\u0001\u001a\u000208H\u0002\u00a2\u0006\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001J\u0011\u0010\u00b3\u0001\u001a\u00020\u000fH\u0002\u00a2\u0006\u0005\u0008\u00b3\u0001\u0010\u0013J\u0011\u0010\u00b4\u0001\u001a\u00020\u000fH\u0002\u00a2\u0006\u0005\u0008\u00b4\u0001\u0010\u0013J\u001d\u0010\u00b6\u0001\u001a\u00020\u000f2\t\u0010\u00b5\u0001\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0006\u0008\u00b6\u0001\u0010\u008b\u0001J\u0011\u0010\u00b7\u0001\u001a\u00020\u000fH\u0002\u00a2\u0006\u0005\u0008\u00b7\u0001\u0010\u0013R\u0015\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008:\u0010\u00b8\u0001R\u0016\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u0016\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u001a\u0010\u00c0\u0001\u001a\u00030\u00bd\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R!\u0010\u00c3\u0001\u001a\n\u0012\u0004\u0012\u00020R\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u0018\u0010\u00c5\u0001\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c4\u0001\u0010\u0010R\u001b\u0010\u00c8\u0001\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R\u001b\u0010\u00cb\u0001\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R\u001b\u0010\u00ce\u0001\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R\u001b\u0010\u00d0\u0001\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00cd\u0001R\u0019\u0010\u00d3\u0001\u001a\u00020G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R\u0019\u0010\u00d5\u0001\u001a\u00020G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0001\u0010\u00d2\u0001R\u0019\u0010\u00d8\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R\u001c\u0010\u00dc\u0001\u001a\u0005\u0018\u00010\u00d9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00db\u0001R\u001c\u0010\u00de\u0001\u001a\u0005\u0018\u00010\u00d9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u00db\u0001R\u001b\u0010\u00e0\u0001\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0001\u0010\u00ca\u0001R\u0018\u0010\u00e2\u0001\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00e1\u0001\u0010\u0010R\u0019\u0010\u00e5\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001R\u001b\u0010\u00e7\u0001\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u00ca\u0001R\u001b\u0010\u00e9\u0001\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e8\u0001\u0010\u00ca\u0001R\u001b\u0010\u00eb\u0001\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ea\u0001\u0010\u00ca\u0001R\u001b\u0010\u00ee\u0001\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001R\u001c\u0010\u00f0\u0001\u001a\u0005\u0018\u00010\u00d9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ef\u0001\u0010\u00db\u0001R!\u0010\u00f6\u0001\u001a\u00030\u00f1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001\u001a\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001R\u0018\u0010\u00f8\u0001\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00f7\u0001\u0010\u0010R\u001c\u0010\u00fa\u0001\u001a\u0005\u0018\u00010\u00d9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f9\u0001\u0010\u00db\u0001R\u001c\u0010\u00fc\u0001\u001a\u0005\u0018\u00010\u00d9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fb\u0001\u0010\u00db\u0001\u00a8\u0006\u00fe\u0001"
    }
    d2 = {
        "Lcom/snaptube/premium/localplay/LocalPlayerController;",
        "Lo/p58$a;",
        "Lo/vq4;",
        "Landroid/support/v4/media/session/MediaSessionCompat$Callback;",
        "",
        "Lcom/snaptube/premium/service/PlayerService;",
        "service",
        "Lo/rq4;",
        "mediaDB",
        "Lo/ic7;",
        "bitmapCache",
        "<init>",
        "(Lcom/snaptube/premium/service/PlayerService;Lo/rq4;Lo/ic7;)V",
        "Landroid/content/Intent;",
        "intent",
        "Lo/xhb;",
        "I",
        "(Landroid/content/Intent;)V",
        "onServiceCreated",
        "()V",
        "onDestroy",
        "Lo/p58;",
        "P0",
        "()Lo/p58;",
        "onPlay",
        "",
        "queueId",
        "onSkipToQueueItem",
        "(J)V",
        "M",
        "position",
        "onSeekTo",
        "",
        "mediaId",
        "Landroid/os/Bundle;",
        "extras",
        "onPlayFromMediaId",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
        "Landroid/net/Uri;",
        "uri",
        "onPlayFromUri",
        "(Landroid/net/Uri;Landroid/os/Bundle;)V",
        "",
        "speed",
        "onSetPlaybackSpeed",
        "(F)V",
        "onPause",
        "onStop",
        "onSkipToNext",
        "onSkipToPrevious",
        "query",
        "onPlayFromSearch",
        "R",
        "t0",
        "u0",
        "onCompletion",
        "",
        "state",
        "b",
        "(I)V",
        "onRenderedFirstFrame",
        "Lcom/google/android/exoplayer2/ExoPlaybackException;",
        "err",
        "a",
        "(Lcom/google/android/exoplayer2/ExoPlaybackException;)V",
        "Landroid/support/v4/media/session/MediaSessionCompat$Token;",
        "T0",
        "()Landroid/support/v4/media/session/MediaSessionCompat$Token;",
        "action",
        "onCustomAction",
        "mediaButtonEvent",
        "",
        "onMediaButtonEvent",
        "(Landroid/content/Intent;)Z",
        "c1",
        "s0",
        "()Landroid/os/Bundle;",
        "Lcom/snaptube/media/model/IPlaylist;",
        "playlist",
        "H1",
        "(Lcom/snaptube/media/model/IPlaylist;)V",
        "",
        "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
        "queue",
        "J1",
        "(Ljava/util/List;)V",
        "L1",
        "mediaType",
        "P1",
        "(Landroid/net/Uri;I)V",
        "playlistId",
        "Q0",
        "Lcom/snaptube/premium/files/pojo/DownloadData;",
        "Lcom/snaptube/premium/model/VideoMyThingsCardModel;",
        "tasks",
        "v0",
        "(Lcom/snaptube/media/model/IPlaylist;Ljava/util/List;)Lcom/snaptube/media/model/IPlaylist;",
        "Lrx/c;",
        "f1",
        "(J)Lrx/c;",
        "playlistItemId",
        "kotlin.jvm.PlatformType",
        "R0",
        "skipToPrevious",
        "v1",
        "(Z)V",
        "Lo/i64;",
        "A0",
        "()Lo/i64;",
        "C0",
        "x1",
        "j1",
        "J0",
        "d1",
        "(J)Z",
        "e1",
        "()Z",
        "Lcom/snaptube/musicPlayer/PlayFrom;",
        "from",
        "q1",
        "(Lcom/snaptube/musicPlayer/PlayFrom;)V",
        "r0",
        "replayWhenMediaNotChanged",
        "playWhenReady",
        "seekToPosWhenPrepared",
        "W0",
        "(ZLcom/snaptube/musicPlayer/PlayFrom;ZJ)V",
        "forcePlay",
        "X0",
        "(ZLcom/snaptube/musicPlayer/PlayFrom;ZZJ)V",
        "a1",
        "Landroid/support/v4/media/MediaMetadataCompat;",
        "mediaMetadataCompat",
        "q0",
        "(Landroid/os/Bundle;Landroid/support/v4/media/MediaMetadataCompat;)V",
        "u1",
        "V0",
        "withError",
        "b1",
        "(Ljava/lang/String;)V",
        "D1",
        "F1",
        "G1",
        "meta",
        "currentSessionMeta",
        "Q1",
        "(Landroid/support/v4/media/MediaMetadataCompat;Landroid/support/v4/media/MediaMetadataCompat;)V",
        "y0",
        "Lcom/snaptube/media/MusicArtwork;",
        "musicArtwork",
        "l1",
        "(Ljava/lang/String;Lcom/snaptube/media/MusicArtwork;)V",
        "error",
        "deleteCurrent",
        "M1",
        "(Ljava/lang/String;Z)V",
        "duration",
        "E1",
        "E0",
        "()J",
        "F0",
        "()Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
        "G0",
        "()Ljava/lang/String;",
        "H0",
        "()Landroid/net/Uri;",
        "Lcom/snaptube/media/model/IMediaFile;",
        "N0",
        "(Ljava/lang/String;)Lcom/snaptube/media/model/IMediaFile;",
        "I0",
        "Lo/dt4;",
        "S0",
        "(Ljava/lang/String;Lcom/snaptube/media/model/IPlaylist;)Lo/dt4;",
        "s1",
        "resId",
        "U0",
        "(I)Ljava/lang/String;",
        "O0",
        "()I",
        "t1",
        "w1",
        "playingMediaId",
        "O1",
        "r1",
        "Lcom/snaptube/premium/service/PlayerService;",
        "c",
        "Lo/rq4;",
        "d",
        "Lo/ic7;",
        "Landroid/support/v4/media/session/MediaSessionCompat;",
        "e",
        "Landroid/support/v4/media/session/MediaSessionCompat;",
        "mSession",
        "f",
        "Ljava/util/List;",
        "mPlayingQueue",
        "g",
        "mCurrentIndexOnQueue",
        "h",
        "Lcom/snaptube/media/model/IPlaylist;",
        "mPlaylist",
        "i",
        "Ljava/lang/String;",
        "mMediaIdWaitToPlay",
        "j",
        "Landroid/os/Bundle;",
        "lastMediaIdExtras",
        "k",
        "lastMediaUriExtras",
        "l",
        "Z",
        "mIsMusicPlaylist",
        "m",
        "mServiceStarted",
        "n",
        "Lo/p58;",
        "mPlayback",
        "Lo/bma;",
        "o",
        "Lo/bma;",
        "mSubscriptionLoadArtwork",
        "p",
        "playlistSubscription",
        "q",
        "mMediaIdLoadingArtwork",
        "r",
        "mLastState",
        "s",
        "J",
        "mLastPosition",
        "t",
        "mLastPlayingMediaId",
        "u",
        "mLastPlayingMusicId",
        "v",
        "mPlayingMediaId",
        "w",
        "Landroid/net/Uri;",
        "mMediaUriWaitToPlay",
        "x",
        "progressUpdateSubscription",
        "Lcom/snaptube/musicPlayer/MediaNotificationManager;",
        "y",
        "Lo/wk5;",
        "M0",
        "()Lcom/snaptube/musicPlayer/MediaNotificationManager;",
        "mMediaNotificationManager",
        "z",
        "keyCode",
        "A",
        "getPlaylistSubscription",
        "B",
        "getPlaylistItemSubscription",
        "C",
        "snaptube_classicNormalRelease"
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
        "SMAP\nLocalPlayerController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalPlayerController.kt\ncom/snaptube/premium/localplay/LocalPlayerController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 Any.kt\ncom/snaptube/ktx/AnyKt\n*L\n1#1,1419:1\n1878#2,3:1420\n774#2:1423\n865#2,2:1424\n2756#2:1426\n1878#2,3:1431\n774#2:1434\n865#2,2:1435\n1056#2:1437\n774#2:1438\n865#2,2:1439\n1#3:1427\n1#3:1430\n216#4,2:1428\n8#5:1441\n*S KotlinDebug\n*F\n+ 1 LocalPlayerController.kt\ncom/snaptube/premium/localplay/LocalPlayerController\n*L\n434#1:1420,3\n443#1:1423\n443#1:1424,2\n447#1:1426\n489#1:1431,3\n492#1:1434\n492#1:1435,2\n493#1:1437\n630#1:1438\n630#1:1439,2\n447#1:1427\n847#1:1428,2\n663#1:1441\n*E\n"
    }
.end annotation


# static fields
.field public static final C:Lcom/snaptube/premium/localplay/LocalPlayerController$a;


# instance fields
.field public A:Lo/bma;

.field public B:Lo/bma;

.field public final b:Lcom/snaptube/premium/service/PlayerService;

.field public final c:Lo/rq4;

.field public final d:Lo/ic7;

.field public e:Landroid/support/v4/media/session/MediaSessionCompat;

.field public f:Ljava/util/List;

.field public g:I

.field public h:Lcom/snaptube/media/model/IPlaylist;

.field public i:Ljava/lang/String;

.field public j:Landroid/os/Bundle;

.field public k:Landroid/os/Bundle;

.field public l:Z

.field public m:Z

.field public n:Lo/p58;

.field public o:Lo/bma;

.field public p:Lo/bma;

.field public q:Ljava/lang/String;

.field public r:I

.field public s:J

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Landroid/net/Uri;

.field public x:Lo/bma;

.field public final y:Lo/wk5;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/premium/localplay/LocalPlayerController$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/premium/localplay/LocalPlayerController$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/premium/localplay/LocalPlayerController;->C:Lcom/snaptube/premium/localplay/LocalPlayerController$a;

    return-void
.end method

.method public constructor <init>(Lcom/snaptube/premium/service/PlayerService;Lo/rq4;Lo/ic7;)V
    .locals 1

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediaDB"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bitmapCache"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->b:Lcom/snaptube/premium/service/PlayerService;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->c:Lo/rq4;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->d:Lo/ic7;

    .line 24
    .line 25
    new-instance p2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->f:Ljava/util/List;

    .line 31
    .line 32
    new-instance p2, Lo/rr5;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lo/rr5;-><init>(Lcom/snaptube/premium/localplay/LocalPlayerController;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->y:Lo/wk5;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/snaptube/premium/localplay/LocalPlayerController;->c1()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/lifecycle/LifecycleService;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->a(Lo/km5;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->C0()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->u:Ljava/lang/String;

    .line 58
    .line 59
    new-instance p2, Lo/br5;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lo/br5;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->n:Lo/p58;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-interface {p2, p1}, Lo/p58;->e(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->n:Lo/p58;

    .line 71
    .line 72
    invoke-interface {p1, p0}, Lo/p58;->g(Lo/p58$a;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final A1(Lo/c74;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lo/c74;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/Pair;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final B0(Lcom/snaptube/media/model/IPlaylist;)Lcom/snaptube/media/model/IPlaylist;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/snaptube/media/model/IPlaylist;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/snaptube/media/model/DefaultPlaylist;->ALL_AUDIOS:Lcom/snaptube/media/model/DefaultPlaylist;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/snaptube/media/model/DefaultPlaylist;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public static final B1(Lo/o64;Ljava/lang/Object;)Lrx/c;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrx/c;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final C1(Lcom/snaptube/premium/localplay/LocalPlayerController;Lkotlin/Pair;)Lo/xhb;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/snaptube/media/model/IPlaylist;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/wandoujia/base/utils/RxBus$d;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snaptube/premium/localplay/LocalPlayerController;->e1()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "isPlayingBroken :"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "LocalPlayerController"

    .line 35
    .line 36
    invoke-static {v3, v2}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/localplay/LocalPlayerController;->H1(Lcom/snaptube/media/model/IPlaylist;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-boolean v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->l:Z

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p1, Lcom/wandoujia/base/utils/RxBus$d;->e:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    instance-of v0, p1, Lcom/snaptube/musicPlayer/PlayFrom;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    :goto_0
    check-cast p1, Lcom/snaptube/musicPlayer/PlayFrom;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    :cond_2
    sget-object p1, Lcom/snaptube/musicPlayer/PlayFrom;->UNKNOWN:Lcom/snaptube/musicPlayer/PlayFrom;

    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/localplay/LocalPlayerController;->q1(Lcom/snaptube/musicPlayer/PlayFrom;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 72
    .line 73
    return-object p0
.end method

.method public static final D0(Lcom/snaptube/media/model/IPlaylist;)Lcom/snaptube/media/model/IPlaylist;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    invoke-interface {p0}, Lcom/snaptube/media/model/IPlaylist;->f()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Lo/dt4;

    .line 31
    .line 32
    invoke-interface {v4}, Lo/dt4;->f()Lcom/snaptube/media/model/IMediaFile;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-interface {v4}, Lcom/snaptube/media/model/IMediaFile;->z()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v6, "getPath(...)"

    .line 43
    .line 44
    invoke-static {v5, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v7, "SnapTube Audio"

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x2

    .line 51
    invoke-static {v5, v7, v8, v9, v0}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    invoke-interface {v4}, Lcom/snaptube/media/model/IMediaFile;->z()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v5, "SnapTube Video"

    .line 65
    .line 66
    invoke-static {v4, v5, v8, v9, v0}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object v0, v2

    .line 77
    :cond_3
    invoke-interface {p0, v0}, Lcom/snaptube/media/model/IPlaylist;->c(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object p0, v0

    .line 82
    :goto_1
    return-object p0
.end method

.method public static final I1(Lcom/snaptube/premium/localplay/LocalPlayerController;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/localplay/LocalPlayerController;->J1(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final K0(Lcom/snaptube/premium/localplay/LocalPlayerController;Lcom/snaptube/media/model/IPlaylist;Ljava/util/List;)Lcom/snaptube/media/model/IPlaylist;
    .locals 2

    .line 1
    const-string v0, "LocalPlayerController"

    .line 2
    .line 3
    const-string v1, "combine playlist and taskinfo"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/localplay/LocalPlayerController;->v0(Lcom/snaptube/media/model/IPlaylist;Ljava/util/List;)Lcom/snaptube/media/model/IPlaylist;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final K1(Lcom/snaptube/premium/localplay/LocalPlayerController;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/localplay/LocalPlayerController;->G0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->g:I

    .line 14
    .line 15
    invoke-static {p1, v0}, Lo/us8;->e(Ljava/lang/Iterable;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->g:I

    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v5, "current playing item\'s index in new queue  "

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v4, "LocalPlayerController"

    .line 39
    .line 40
    invoke-static {v4, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->g:I

    .line 44
    .line 45
    if-ne v0, v2, :cond_0

    .line 46
    .line 47
    const-string v0, "current playing item is deleted, stop player"

    .line 48
    .line 49
    invoke-static {v4, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput v1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->g:I

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Lcom/snaptube/premium/localplay/LocalPlayerController;->b1(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/localplay/LocalPlayerController;->L1(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->g:I

    .line 61
    .line 62
    if-eq v0, v2, :cond_2

    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->l:Z

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-static {p1, v0}, Lo/qd1;->d0(Ljava/util/List;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->getMediaId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lcom/snaptube/premium/configs/Config;->I5(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/premium/localplay/LocalPlayerController;->D1()V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-static {p0, v3, p1, v0, v3}, Lcom/snaptube/premium/localplay/LocalPlayerController;->N1(Lcom/snaptube/premium/localplay/LocalPlayerController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method public static synthetic L(Lo/c74;Ljava/lang/Object;Ljava/lang/Object;)Lcom/snaptube/media/model/IPlaylist;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/premium/localplay/LocalPlayerController;->i1(Lo/c74;Ljava/lang/Object;Ljava/lang/Object;)Lcom/snaptube/media/model/IPlaylist;

    move-result-object p0

    return-object p0
.end method

.method public static final L0(Lo/c74;Ljava/lang/Object;Ljava/lang/Object;)Lcom/snaptube/media/model/IPlaylist;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lo/c74;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/snaptube/media/model/IPlaylist;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic N1(Lcom/snaptube/premium/localplay/LocalPlayerController;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/localplay/LocalPlayerController;->M1(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic Q(Lcom/snaptube/premium/localplay/LocalPlayerController;)Lcom/snaptube/musicPlayer/MediaNotificationManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/localplay/LocalPlayerController;->k1(Lcom/snaptube/premium/localplay/LocalPlayerController;)Lcom/snaptube/musicPlayer/MediaNotificationManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Ljava/util/Map;Lo/dt4;Lo/dt4;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/premium/localplay/LocalPlayerController;->w0(Ljava/util/Map;Lo/dt4;Lo/dt4;)I

    move-result p0

    return p0
.end method

.method public static synthetic T(Lo/o64;Ljava/lang/Object;)Lo/hb8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/localplay/LocalPlayerController;->p1(Lo/o64;Ljava/lang/Object;)Lo/hb8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lo/o64;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/localplay/LocalPlayerController;->n1(Lo/o64;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final U0(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->b:Lcom/snaptube/premium/service/PlayerService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "getString(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public static synthetic V(Lcom/snaptube/premium/localplay/LocalPlayerController;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/localplay/LocalPlayerController;->I1(Lcom/snaptube/premium/localplay/LocalPlayerController;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic X(I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/localplay/LocalPlayerController;->g1(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y0(Lcom/snaptube/premium/localplay/LocalPlayerController;ZLcom/snaptube/musicPlayer/PlayFrom;ZJILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p6, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const-wide/16 p4, 0x0

    .line 14
    .line 15
    :cond_1
    move-wide v4, p4

    .line 16
    move-object v0, p0

    .line 17
    move v1, p1

    .line 18
    move-object v2, p2

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/snaptube/premium/localplay/LocalPlayerController;->W0(ZLcom/snaptube/musicPlayer/PlayFrom;ZJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic Z(Lo/o64;Ljava/lang/Object;)Lrx/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/localplay/LocalPlayerController;->B1(Lo/o64;Ljava/lang/Object;)Lrx/c;

    move-result-object p0

    return-object p0
.end method

.method public static final Z0(Lcom/snaptube/premium/localplay/LocalPlayerController;ZLcom/snaptube/musicPlayer/PlayFrom;ZZJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/snaptube/premium/localplay/LocalPlayerController;->a1(ZLcom/snaptube/musicPlayer/PlayFrom;ZZJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b0(Lcom/snaptube/media/model/IPlaylist;)Lcom/snaptube/media/model/IPlaylist;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/localplay/LocalPlayerController;->D0(Lcom/snaptube/media/model/IPlaylist;)Lcom/snaptube/media/model/IPlaylist;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/snaptube/premium/localplay/LocalPlayerController;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/localplay/LocalPlayerController;->K1(Lcom/snaptube/premium/localplay/LocalPlayerController;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c0(JLo/r2a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/premium/localplay/LocalPlayerController;->z0(JLo/r2a;)V

    return-void
.end method

.method private final c1()V
    .locals 6

    .line 1
    const-string v0, "LocalPlayerController"

    .line 2
    .line 3
    const-string v1, "initMediaSession: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->b:Lcom/snaptube/premium/service/PlayerService;

    .line 11
    .line 12
    const-string v2, "LocalPlayer"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->e:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->e:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v2, "mSession"

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v1

    .line 33
    :cond_0
    const/4 v3, 0x3

    .line 34
    invoke-virtual {v0, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->setFlags(I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/content/Intent;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->b:Lcom/snaptube/premium/service/PlayerService;

    .line 40
    .line 41
    const-class v4, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;

    .line 42
    .line 43
    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "EXTRA_MEDIA_TYPE"

    .line 47
    .line 48
    const-string v4, "TYPE_AUDIO"

    .line 49
    .line 50
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->b:Lcom/snaptube/premium/service/PlayerService;

    .line 54
    .line 55
    const/16 v4, 0x63

    .line 56
    .line 57
    const/high16 v5, 0x8000000

    .line 58
    .line 59
    invoke-static {v3, v4, v0, v5}, Lo/cy7;->d(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v3, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->e:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 64
    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v3, v1

    .line 71
    :cond_1
    invoke-virtual {v3, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->e:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object v1, v0

    .line 83
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setExtras(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static synthetic d(Lo/c74;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/premium/localplay/LocalPlayerController;->A1(Lo/c74;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Lcom/snaptube/media/model/IPlaylist;Lcom/wandoujia/base/utils/RxBus$d;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/localplay/LocalPlayerController;->z1(Lcom/snaptube/media/model/IPlaylist;Lcom/wandoujia/base/utils/RxBus$d;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/snaptube/premium/localplay/LocalPlayerController;Lcom/snaptube/media/model/IPlaylist;Ljava/util/List;)Lcom/snaptube/media/model/IPlaylist;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/premium/localplay/LocalPlayerController;->K0(Lcom/snaptube/premium/localplay/LocalPlayerController;Lcom/snaptube/media/model/IPlaylist;Ljava/util/List;)Lcom/snaptube/media/model/IPlaylist;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lcom/snaptube/premium/localplay/LocalPlayerController;Lcom/wandoujia/base/utils/RxBus$d;)Lrx/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/localplay/LocalPlayerController;->y1(Lcom/snaptube/premium/localplay/LocalPlayerController;Lcom/wandoujia/base/utils/RxBus$d;)Lrx/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/snaptube/premium/localplay/LocalPlayerController;Lkotlin/Pair;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/localplay/LocalPlayerController;->C1(Lcom/snaptube/premium/localplay/LocalPlayerController;Lkotlin/Pair;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lo/c74;Ljava/lang/Object;Ljava/lang/Object;)Lcom/snaptube/media/model/IPlaylist;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/premium/localplay/LocalPlayerController;->L0(Lo/c74;Ljava/lang/Object;Ljava/lang/Object;)Lcom/snaptube/media/model/IPlaylist;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/snaptube/media/model/IPlaylist;Ljava/util/List;)Lcom/snaptube/media/model/IPlaylist;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/localplay/LocalPlayerController;->h1(Lcom/snaptube/media/model/IPlaylist;Ljava/util/List;)Lcom/snaptube/media/model/IPlaylist;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lcom/snaptube/premium/localplay/LocalPlayerController;ZLcom/snaptube/musicPlayer/PlayFrom;ZZJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/snaptube/premium/localplay/LocalPlayerController;->Z0(Lcom/snaptube/premium/localplay/LocalPlayerController;ZLcom/snaptube/musicPlayer/PlayFrom;ZZJ)V

    return-void
.end method

.method public static final g1(I)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/locker/b;->a:Lcom/snaptube/premium/locker/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/snaptube/premium/locker/b;->h(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic h(Lo/dt4;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/localplay/LocalPlayerController;->m1(Lo/dt4;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h0(Lcom/snaptube/premium/localplay/LocalPlayerController;)Landroid/support/v4/media/session/MediaSessionCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->e:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final h1(Lcom/snaptube/media/model/IPlaylist;Ljava/util/List;)Lcom/snaptube/media/model/IPlaylist;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    add-int/lit8 v3, v1, 0x1

    .line 24
    .line 25
    if-gez v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lo/hd1;->t()V

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v2, Lo/av5;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2}, Lo/av5;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p0}, Lcom/snaptube/media/model/IPlaylist;->f()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, "getPlaylistItems(...)"

    .line 50
    .line 51
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v3, v2

    .line 74
    check-cast v3, Lo/dt4;

    .line 75
    .line 76
    invoke-interface {v3}, Lo/dt4;->f()Lcom/snaptube/media/model/IMediaFile;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-interface {v4}, Lcom/snaptube/media/model/IMediaFile;->z()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move-object v4, v5

    .line 89
    :goto_2
    invoke-static {v4}, Lo/up3;->t(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    invoke-interface {v3}, Lo/dt4;->f()Lcom/snaptube/media/model/IMediaFile;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    invoke-interface {v3}, Lcom/snaptube/media/model/IMediaFile;->z()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :cond_4
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    new-instance p1, Lcom/snaptube/premium/localplay/LocalPlayerController$d;

    .line 116
    .line 117
    invoke-direct {p1, v0}, Lcom/snaptube/premium/localplay/LocalPlayerController$d;-><init>(Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, p1}, Lo/qd1;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p0, p1}, Lcom/snaptube/media/model/IPlaylist;->c(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    return-object p0
.end method

.method public static final synthetic i0(Lcom/snaptube/premium/localplay/LocalPlayerController;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/localplay/LocalPlayerController;->Q0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final i1(Lo/c74;Ljava/lang/Object;Ljava/lang/Object;)Lcom/snaptube/media/model/IPlaylist;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lo/c74;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/snaptube/media/model/IPlaylist;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic j0(Lcom/snaptube/premium/localplay/LocalPlayerController;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/localplay/LocalPlayerController;->b1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k0(Lcom/snaptube/premium/localplay/LocalPlayerController;Ljava/lang/String;Lcom/snaptube/media/MusicArtwork;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/localplay/LocalPlayerController;->l1(Ljava/lang/String;Lcom/snaptube/media/MusicArtwork;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final k1(Lcom/snaptube/premium/localplay/LocalPlayerController;)Lcom/snaptube/musicPlayer/MediaNotificationManager;
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/musicPlayer/MediaNotificationManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->b:Lcom/snaptube/premium/service/PlayerService;

    .line 4
    .line 5
    sget-object v2, Lcom/snaptube/premium/service/playback/PlayerType;->LOCAL:Lcom/snaptube/premium/service/playback/PlayerType;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->d:Lo/ic7;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lcom/snaptube/musicPlayer/MediaNotificationManager;-><init>(Landroid/app/Service;Lcom/snaptube/premium/service/playback/PlayerType;Lo/ic7;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final synthetic l0(Lcom/snaptube/premium/localplay/LocalPlayerController;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic m(Lcom/snaptube/media/model/IPlaylist;)Lcom/snaptube/media/model/IPlaylist;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/localplay/LocalPlayerController;->B0(Lcom/snaptube/media/model/IPlaylist;)Lcom/snaptube/media/model/IPlaylist;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m0(Lcom/snaptube/premium/localplay/LocalPlayerController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/localplay/LocalPlayerController;->u1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final m1(Lo/dt4;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Lo/dt4;->f()Lcom/snaptube/media/model/IMediaFile;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/snaptube/media/model/IMediaFile;->z()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    invoke-static {p0}, Lo/up3;->t(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final synthetic n0(Lcom/snaptube/premium/localplay/LocalPlayerController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/localplay/LocalPlayerController;->x1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final n1(Lo/o64;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic o0(Lcom/snaptube/premium/localplay/LocalPlayerController;Lcom/snaptube/media/model/IPlaylist;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/localplay/LocalPlayerController;->H1(Lcom/snaptube/media/model/IPlaylist;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final o1(Lo/dt4;)Lo/hb8;
    .locals 3

    .line 1
    new-instance v0, Lo/hb8;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/hb8;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lo/hb8;->c(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lo/dt4;->A()Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lo/hb8;->B(Ljava/util/Date;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lo/dt4;->getPlaylistId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Lo/hb8;->C(J)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lo/dt4;->f()Lcom/snaptube/media/model/IMediaFile;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Lcom/snaptube/media/model/IMediaFile;->getMediaType()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    :goto_0
    invoke-virtual {v0, p0}, Lo/hb8;->e(I)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static final synthetic p0(Lcom/snaptube/premium/localplay/LocalPlayerController;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/localplay/LocalPlayerController;->M1(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final p1(Lo/o64;Ljava/lang/Object;)Lo/hb8;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lo/hb8;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic q(Lo/c74;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/premium/localplay/LocalPlayerController;->x0(Lo/c74;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic r(Lo/dt4;)Lo/hb8;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/localplay/LocalPlayerController;->o1(Lo/dt4;)Lo/hb8;

    move-result-object p0

    return-object p0
.end method

.method private final r1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->z:I

    .line 3
    .line 4
    return-void
.end method

.method public static final w0(Ljava/util/Map;Lo/dt4;Lo/dt4;)I
    .locals 1

    .line 1
    invoke-interface {p2}, Lo/dt4;->f()Lcom/snaptube/media/model/IMediaFile;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Lcom/snaptube/media/model/IMediaFile;->z()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p2, v0

    .line 14
    :goto_0
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-interface {p1}, Lo/dt4;->f()Lcom/snaptube/media/model/IMediaFile;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/snaptube/media/model/IMediaFile;->z()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object p1, v0

    .line 38
    :goto_1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    sub-int/2addr p0, p2

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 p0, 0x0

    .line 63
    :goto_2
    return p0
.end method

.method public static final x0(Lo/c74;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lo/c74;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final y1(Lcom/snaptube/premium/localplay/LocalPlayerController;Lcom/wandoujia/base/utils/RxBus$d;)Lrx/c;
    .locals 6

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/wandoujia/base/utils/RxBus$d;->d:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->h:Lcom/snaptube/media/model/IPlaylist;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "receive playlist update event, playlist id : "

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "LocalPlayerController"

    .line 39
    .line 40
    invoke-static {v4, v3}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const-wide v3, 0x7fffffffffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long v5, v0, v3

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-interface {v2}, Lcom/snaptube/media/model/IPlaylist;->getId()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    cmp-long v5, v3, v0

    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {v2}, Lcom/snaptube/media/model/IPlaylist;->getId()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/premium/localplay/LocalPlayerController;->j1(J)Lrx/c;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p1}, Lrx/c;->Q(Ljava/lang/Object;)Lrx/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lo/tr5;

    .line 76
    .line 77
    invoke-direct {v0}, Lo/tr5;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lo/ur5;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lo/ur5;-><init>(Lo/c74;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p1, v1}, Lrx/c;->S0(Lrx/c;Lrx/c;Lo/j64;)Lrx/c;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 91
    return-object p0
.end method

.method public static final z0(JLo/r2a;)V
    .locals 1

    .line 1
    const-string v0, "playService"

    .line 2
    .line 3
    invoke-static {v0}, Lo/c79;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x190

    .line 7
    .line 8
    :try_start_0
    invoke-static {p0, p1, v0, v0}, Lcom/snaptube/media/MusicArtwork;->e(JII)Lcom/snaptube/media/MusicArtwork;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p2, p0}, Lo/r2a;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-virtual {p2, p0}, Lo/r2a;->b(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public static final z1(Lcom/snaptube/media/model/IPlaylist;Lcom/wandoujia/base/utils/RxBus$d;)Lkotlin/Pair;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final A0()Lo/i64;
    .locals 1

    .line 1
    new-instance v0, Lo/pr5;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/pr5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final C0()Lo/i64;
    .locals 1

    .line 1
    new-instance v0, Lo/or5;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/or5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final D1()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/us8;->j(ILjava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "LocalPlayerController"

    .line 12
    .line 13
    const-string v1, "Can\'t retrieve current metadata."

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/snaptube/premium/localplay/LocalPlayerController;->t0()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/localplay/LocalPlayerController;->F0()Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/support/v4/media/MediaDescriptionCompat;->getMediaId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getMediaUri()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/snaptube/premium/localplay/LocalPlayerController;->F1()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/snaptube/premium/localplay/LocalPlayerController;->G1()V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void
.end method

.method public final E0()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->f:Ljava/util/List;

    .line 2
    .line 3
    const-wide/16 v1, 0xc04

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->n:Lo/p58;

    .line 18
    .line 19
    invoke-interface {v0}, Lo/p58;->isPlaying()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-wide/16 v1, 0xc06

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->f:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-wide/16 v3, 0x30

    .line 41
    .line 42
    or-long/2addr v1, v3

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->n:Lo/p58;

    .line 44
    .line 45
    invoke-interface {v0}, Lo/p58;->isCurrentWindowSeekable()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const-wide/16 v3, 0x100

    .line 52
    .line 53
    or-long/2addr v1, v3

    .line 54
    :cond_3
    :goto_0
    return-wide v1
.end method

.method public final E1(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->e:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mSession"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->getController()Landroid/support/v4/media/session/MediaControllerCompat;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {v0}, Lo/zc6;->f(Landroid/support/v4/media/MediaMetadataCompat;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    cmp-long v5, p1, v3

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    new-instance v3, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "android.media.metadata.DURATION"

    .line 36
    .line 37
    invoke-virtual {v3, v0, p1, p2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v4, "[onFetchMusicArtworkComplete] Updating metadata duration = "

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "LocalPlayerController"

    .line 63
    .line 64
    invoke-static {p2, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->e:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 68
    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v1, p1

    .line 76
    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final F0()Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;
    .locals 2

    .line 1
    iget v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/us8;->j(ILjava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->g:I

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0
.end method

.method public final F1()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/us8;->j(ILjava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "LocalPlayerController"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Can\'t retrieve current metadata."

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/localplay/LocalPlayerController;->F0()Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getMediaId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->h:Lcom/snaptube/media/model/IPlaylist;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v2}, Lcom/snaptube/premium/localplay/LocalPlayerController;->S0(Ljava/lang/String;Lcom/snaptube/media/model/IPlaylist;)Lo/dt4;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-static {v2}, Lo/us8;->f(Lo/dt4;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-object v4, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->d:Lo/ic7;

    .line 51
    .line 52
    invoke-interface {v2}, Lo/dt4;->f()Lcom/snaptube/media/model/IMediaFile;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-interface {v2}, Lcom/snaptube/media/model/IMediaFile;->z()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    move-object v2, v5

    .line 65
    :goto_0
    invoke-virtual {v4, v2}, Lo/ic7;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    const-string v4, "android.media.metadata.ALBUM_ART"

    .line 72
    .line 73
    invoke-virtual {v3, v4, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-virtual {v3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->e:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 81
    .line 82
    if-nez v3, :cond_6

    .line 83
    .line 84
    const-string v3, "mSession"

    .line 85
    .line 86
    invoke-static {v3}, Lo/n85;->x(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v3, v5

    .line 90
    :cond_6
    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat;->getController()Landroid/support/v4/media/session/MediaControllerCompat;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    invoke-static {v3}, Lo/zc6;->k(Landroid/support/v4/media/MediaMetadataCompat;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_7

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    move-object v5, v3

    .line 112
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v4, "[updateMetadata] Updating metadata for mediaId = "

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v1, v3}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v2, v5}, Lcom/snaptube/premium/localplay/LocalPlayerController;->Q1(Landroid/support/v4/media/MediaMetadataCompat;Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->l:Z

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/localplay/LocalPlayerController;->y0(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    return-void
.end method

.method public final G0()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/localplay/LocalPlayerController;->F0()Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getMediaId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "getCurrentPlayingItemMediaId for musicId="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "LocalPlayerController"

    .line 33
    .line 34
    invoke-static {v2, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public final G1()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/us8;->j(ILjava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "LocalPlayerController"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Can\'t retrieve current metadata."

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/localplay/LocalPlayerController;->F0()Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getMediaUri()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {v0}, Lo/us8;->g(Landroid/net/Uri;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-virtual {v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->e:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    const-string v3, "mSession"

    .line 54
    .line 55
    invoke-static {v3}, Lo/n85;->x(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v3, v4

    .line 59
    :cond_4
    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat;->getController()Landroid/support/v4/media/session/MediaControllerCompat;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v3}, Lo/zc6;->n(Landroid/support/v4/media/MediaMetadataCompat;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v5, v6}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    move-object v4, v3

    .line 85
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v5, "[updateMetadata] Updating metadata for uri = "

    .line 91
    .line 92
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v2, v4}, Lcom/snaptube/premium/localplay/LocalPlayerController;->Q1(Landroid/support/v4/media/MediaMetadataCompat;Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final H0()Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/localplay/LocalPlayerController;->F0()Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getMediaUri()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "getCurrentPlayingItemMediaUri for mediaUri="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "LocalPlayerController"

    .line 33
    .line 34
    invoke-static {v2, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public final H1(Lcom/snaptube/media/model/IPlaylist;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->h:Lcom/snaptube/media/model/IPlaylist;

    .line 2
    .line 3
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/snaptube/media/model/IPlaylist;->getId()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "updatePlayList playlistId = "

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "LocalPlayerController"

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->h:Lcom/snaptube/media/model/IPlaylist;

    .line 33
    .line 34
    new-instance v0, Lo/ir5;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lo/ir5;-><init>(Lcom/snaptube/premium/localplay/LocalPlayerController;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lo/us8;->a(Lcom/snaptube/media/model/IPlaylist;Lo/y4;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public I(Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->l:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "EXTRA_PLAYLIST_ITEM_ID"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "EXTRA_AUDIO_FILE_URI"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const-string v3, "report_params"

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, p1}, Lcom/snaptube/premium/localplay/LocalPlayerController;->onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "parse(...)"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0, p1}, Lcom/snaptube/premium/localplay/LocalPlayerController;->onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    return-void
.end method

.method public final I0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/localplay/LocalPlayerController;->F0()Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    const-string v1, "android.media.metadata.COMPILATION"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final J0(J)Lrx/c;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/localplay/LocalPlayerController;->R0(J)Lrx/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/snaptube/premium/files/DownloadTaskRepository;

    .line 6
    .line 7
    invoke-direct {p2}, Lcom/snaptube/premium/files/DownloadTaskRepository;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/snaptube/premium/files/DownloadTaskRepository;->A()Lrx/c;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lo/cs5;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lo/cs5;-><init>(Lcom/snaptube/premium/localplay/LocalPlayerController;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lo/hr5;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lo/hr5;-><init>(Lo/c74;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, v1}, Lrx/c;->S0(Lrx/c;Lrx/c;Lo/j64;)Lrx/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lo/rya;->b:Lrx/d;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final declared-synchronized J1(Ljava/util/List;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "LocalPlayerController"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->f:Ljava/util/List;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "current queue size = "

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "LocalPlayerController"

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v4, "new queue size = "

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->h:Lcom/snaptube/media/model/IPlaylist;

    .line 72
    .line 73
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Lcom/snaptube/media/model/IPlaylist;->getType()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x2

    .line 81
    const/4 v3, 0x1

    .line 82
    if-ne v0, v1, :cond_2

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/4 v0, 0x0

    .line 87
    :goto_2
    iput-boolean v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->l:Z

    .line 88
    .line 89
    iget-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->i:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    iget-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->i:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1, v0}, Lo/us8;->e(Ljava/lang/Iterable;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->g:I

    .line 104
    .line 105
    const-string v1, "LocalPlayerController"

    .line 106
    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v5, "waited item\'s index in new queue = "

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->j:Landroid/os/Bundle;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    const-string v1, "EXTRA_PLAY_WHEN_READY"

    .line 132
    .line 133
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    :cond_3
    iget-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->j:Landroid/os/Bundle;

    .line 138
    .line 139
    const-wide/16 v4, 0x0

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    const-string v1, "play_start_position"

    .line 144
    .line 145
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    move-wide v4, v0

    .line 150
    :cond_4
    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->i:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->w:Landroid/net/Uri;

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/localplay/LocalPlayerController;->L1(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->e:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 159
    .line 160
    if-nez p1, :cond_5

    .line 161
    .line 162
    const-string p1, "mSession"

    .line 163
    .line 164
    invoke-static {p1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    move-object v0, p1

    .line 169
    :goto_3
    invoke-virtual {p0}, Lcom/snaptube/premium/localplay/LocalPlayerController;->s0()Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setExtras(Landroid/os/Bundle;)V

    .line 174
    .line 175
    .line 176
    iget p1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->g:I

    .line 177
    .line 178
    const/4 v0, -0x1

    .line 179
    if-ne p1, v0, :cond_6

    .line 180
    .line 181
    const-string p1, "LocalPlayerController"

    .line 182
    .line 183
    const-string v0, "waited item is deleted"

    .line 184
    .line 185
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string p1, "mediaId not find"

    .line 189
    .line 190
    invoke-virtual {p0, p1, v2}, Lcom/snaptube/premium/localplay/LocalPlayerController;->M1(Ljava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_6
    sget-object v2, Lcom/snaptube/musicPlayer/PlayFrom;->ON_PLAY_FROM_MEDIA_ID:Lcom/snaptube/musicPlayer/PlayFrom;

    .line 195
    .line 196
    const/4 v1, 0x1

    .line 197
    move-object v0, p0

    .line 198
    invoke-virtual/range {v0 .. v5}, Lcom/snaptube/premium/localplay/LocalPlayerController;->W0(ZLcom/snaptube/musicPlayer/PlayFrom;ZJ)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    new-instance v0, Lo/mr5;

    .line 203
    .line 204
    invoke-direct {v0, p0, p1}, Lo/mr5;-><init>(Lcom/snaptube/premium/localplay/LocalPlayerController;Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lo/rya;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    .line 210
    :goto_4
    monitor-exit p0

    .line 211
    return-void

    .line 212
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    throw p1
.end method

.method public final L1(Ljava/util/List;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->f:Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->e:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "mSession"

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->f:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->setQueue(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->e:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, p1

    .line 28
    :goto_0
    new-instance p1, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "update_playlist_queue"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/localplay/LocalPlayerController;->M0()Lcom/snaptube/musicPlayer/MediaNotificationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->K()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final M0()Lcom/snaptube/musicPlayer/MediaNotificationManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->y:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snaptube/musicPlayer/MediaNotificationManager;

    .line 8
    .line 9
    return-object v0
.end method

.method public final M1(Ljava/lang/String;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->n:Lo/p58;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/p58;->getState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "updatePlaybackState, playback state="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "LocalPlayerController"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/snaptube/premium/localplay/LocalPlayerController;->I0()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0}, Lcom/snaptube/premium/localplay/LocalPlayerController;->G0()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/localplay/LocalPlayerController;->N0(Ljava/lang/String;)Lcom/snaptube/media/model/IMediaFile;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->l:Z

    .line 52
    .line 53
    invoke-static {v1, p2, v0, p1}, Lo/i98;->f(ZLjava/lang/String;Lcom/snaptube/media/model/IMediaFile;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-boolean p2, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->l:Z

    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/snaptube/premium/localplay/LocalPlayerController;->G0()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Lo/td6;->h(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object p2, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->n:Lo/p58;

    .line 68
    .line 69
    invoke-interface {p2}, Lo/p58;->isConnected()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    iget-object p2, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->n:Lo/p58;

    .line 76
    .line 77
    invoke-interface {p2}, Lo/p58;->getCurrentPosition()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iput-wide v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->s:J

    .line 82
    .line 83
    :goto_0
    move-wide v4, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const-wide/16 v0, -0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    new-instance p2, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 89
    .line 90
    invoke-direct {p2}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/snaptube/premium/localplay/LocalPlayerController;->E0()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-virtual {p2, v0, v1}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setActions(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->n:Lo/p58;

    .line 102
    .line 103
    invoke-interface {v0}, Lo/p58;->getState()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v1, 0x0

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setErrorMessage(Ljava/lang/CharSequence;)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lcom/snaptube/premium/localplay/LocalPlayerController;->O1(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x7

    .line 117
    :cond_2
    iget-object p1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->n:Lo/p58;

    .line 118
    .line 119
    invoke-interface {p1}, Lo/p58;->c()F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    move-object v2, p2

    .line 128
    move v3, v0

    .line 129
    invoke-virtual/range {v2 .. v8}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 130
    .line 131
    .line 132
    iget p1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->g:I

    .line 133
    .line 134
    iget-object v2, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->f:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {p1, v2}, Lo/us8;->j(ILjava/util/List;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    iget-object p1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->f:Ljava/util/List;

    .line 143
    .line 144
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget v2, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->g:I

    .line 148
    .line 149
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getQueueId()J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    invoke-virtual {p2, v2, v3}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setActiveQueueItemId(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 160
    .line 161
    .line 162
    :cond_3
    iget-object p1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->e:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 163
    .line 164
    const-string v2, "mSession"

    .line 165
    .line 166
    if-nez p1, :cond_4

    .line 167
    .line 168
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object p1, v1

    .line 172
    :cond_4
    invoke-virtual {p2}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->e:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 180
    .line 181
    if-nez p1, :cond_5

    .line 182
    .line 183
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    move-object v1, p1

    .line 188
    :goto_2
    invoke-virtual {p0}, Lcom/snaptube/premium/localplay/LocalPlayerController;->s0()Landroid/os/Bundle;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setExtras(Landroid/os/Bundle;)V

    .line 193
    .line 194
    .line 195
    const/4 p1, 0x2

    .line 196
    const/4 p2, 0x3

    .line 197
    if-eq v0, p2, :cond_7

    .line 198
    .line 199
    if-ne v0, p1, :cond_6

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    iget-boolean v1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->l:Z

    .line 203
    .line 204
    if-nez v1, :cond_8

    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    if-ne v0, v1, :cond_8

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/snaptube/premium/localplay/LocalPlayerController;->t0()V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    :goto_3
    iget-object v1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->n:Lo/p58;

    .line 214
    .line 215
    invoke-interface {v1}, Lo/p58;->getDuration()J

    .line 216
    .line 217
    .line 218
    move-result-wide v1

    .line 219
    invoke-virtual {p0, v1, v2}, Lcom/snaptube/premium/localplay/LocalPlayerController;->E1(J)V

    .line 220
    .line 221
    .line 222
    :cond_8
    :goto_4
    iget-boolean v1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->l:Z

    .line 223
    .line 224
    if-eqz v1, :cond_a

    .line 225
    .line 226
    if-eq v0, p1, :cond_9

    .line 227
    .line 228
    if-eq v0, p2, :cond_9

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_9
    invoke-virtual {p0}, Lcom/snaptube/premium/localplay/LocalPlayerController;->M0()Lcom/snaptube/musicPlayer/MediaNotificationManager;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->G()V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_a
    invoke-virtual {p0}, Lcom/snaptube/premium/localplay/LocalPlayerController;->M0()Lcom/snaptube/musicPlayer/MediaNotificationManager;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->K()V

    .line 244
    .line 245
    .line 246
    :goto_5
    if-ne v0, p2, :cond_b

    .line 247
    .line 248
    iget-object p1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->n:Lo/p58;

    .line 249
    .line 250
    invoke-interface {p1}, Lo/p58;->l()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-nez p1, :cond_b

    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/snaptube/premium/localplay/LocalPlayerController;->t1()V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_b
    invoke-virtual {p0}, Lcom/snaptube/premium/localplay/LocalPlayerController;->w1()V

    .line 261
    .line 262
    .line 263
    :goto_6
    return-void
.end method

.method public final N0(Ljava/lang/String;)Lcom/snaptube/media/model/IMediaFile;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->h:Lcom/snaptube/media/model/IPlaylist;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/snaptube/media/model/IPlaylist;->f()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->h:Lcom/snaptube/media/model/IPlaylist;

    .line 21
    .line 22
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/snaptube/media/model/IPlaylist;->f()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lo/dt4;

    .line 44
    .line 45
    invoke-interface {v1}, Lo/dt4;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Lo/dt4;->f()Lcom/snaptube/media/model/IMediaFile;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method public final O0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/Random;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->f:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->g:I

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->f:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    rem-int/2addr v0, v1

    .line 49
    :cond_1
    return v0

    .line 50
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 51
    return v0
.end method

.method public final O1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->v:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->v:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/snaptube/premium/app/PhoenixApplication;->H()Lrx/subjects/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->v:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final P0()Lo/p58;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->n:Lo/p58;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P1(Landroid/net/Uri;I)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "updateSession: uri: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "LocalPlayerController"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lo/us8;->h(Landroid/net/Uri;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "getPlayingQueue(...)"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->f:Ljava/util/List;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "current queue size = "

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v4, "new queue size = "

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    if-ne p2, v0, :cond_1

    .line 92
    .line 93
    const/4 p2, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/4 p2, 0x0

    .line 96
    :goto_1
    iput-boolean p2, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->l:Z

    .line 97
    .line 98
    iget-object p2, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->w:Landroid/net/Uri;

    .line 99
    .line 100
    const/4 v3, -0x1

    .line 101
    const/4 v4, 0x0

    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    invoke-static {p1, p2}, Lo/us8;->d(Ljava/lang/Iterable;Landroid/net/Uri;)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iput p2, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->g:I

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v2, "waited item\'s index in new queue = "

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {v1, p2}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-object v4, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->w:Landroid/net/Uri;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/localplay/LocalPlayerController;->L1(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->e:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 136
    .line 137
    if-nez p1, :cond_2

    .line 138
    .line 139
    const-string p1, "mSession"

    .line 140
    .line 141
    invoke-static {p1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    move-object v4, p1

    .line 146
    :goto_2
    invoke-virtual {p0}, Lcom/snaptube/premium/localplay/LocalPlayerController;->s0()Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v4, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setExtras(Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    iget p1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->g:I

    .line 154
    .line 155
    if-ne p1, v3, :cond_3

    .line 156
    .line 157
    const-string p1, "waited item is deleted"

    .line 158
    .line 159
    invoke-static {v1, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    sget-object v4, Lcom/snaptube/musicPlayer/PlayFrom;->ON_PLAY_FROM_URI:Lcom/snaptube/musicPlayer/PlayFrom;

    .line 164
    .line 165
    const/16 v8, 0xc

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v3, 0x1

    .line 169
    const/4 v5, 0x0

    .line 170
    const-wide/16 v6, 0x0

    .line 171
    .line 172
    move-object v2, p0

    .line 173
    invoke-static/range {v2 .. v9}, Lcom/snaptube/premium/localplay/LocalPlayerController;->Y0(Lcom/snaptube/premium/localplay/LocalPlayerController;ZLcom/snaptube/musicPlayer/PlayFrom;ZJILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    invoke-virtual {p0}, Lcom/snaptube/premium/localplay/LocalPlayerController;->H0()Landroid/net/Uri;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    if-eqz p2, :cond_5

    .line 182
    .line 183
    iget v5, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->g:I

    .line 184
    .line 185
    invoke-static {p1, p2}, Lo/us8;->d(Ljava/lang/Iterable;Landroid/net/Uri;)I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    iput p2, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->g:I

    .line 190
    .line 191
    new-instance v6, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v7, "current playing item\'s index in new queue = "

    .line 197
    .line 198
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-static {v1, p2}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget p2, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->g:I

    .line 212
    .line 213
    if-ne p2, v3, :cond_5

    .line 214
    .line 215
    const-string p2, "current playing item is deleted, stop player"

    .line 216
    .line 217
    invoke-static {v1, p2}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iput v5, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->g:I

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/snaptube/premium/localplay/LocalPlayerController;->onSkipToNext()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v4}, Lcom/snaptube/premium/localplay/LocalPlayerController;->b1(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_5
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/localplay/LocalPlayerController;->L1(Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    iget p1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->g:I

    .line 232
    .line 233
    if-eq p1, v3, :cond_6

    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/snaptube/premium/localplay/LocalPlayerController;->D1()V

    .line 236
    .line 237
    .line 238
    invoke-static {p0, v4, v2, v0, v4}, Lcom/snaptube/premium/localplay/LocalPlayerController;->N1(Lcom/snaptube/premium/localplay/LocalPlayerController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_6
    :goto_3
    return-void
.end method

.method public final Q0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->A:Lo/bma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/localplay/LocalPlayerController;->j1(J)Lrx/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lo/rya;->b:Lrx/d;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lcom/snaptube/premium/localplay/LocalPlayerController$c;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lcom/snaptube/premium/localplay/LocalPlayerController$c;-><init>(Lcom/snaptube/premium/localplay/LocalPlayerController;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lrx/c;->x0(Lo/yla;)Lo/bma;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->A:Lo/bma;

    .line 36
    .line 37
    return-void
.end method

.method public final Q1(Landroid/support/v4/media/MediaMetadataCompat;Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->l:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-static {p2}, Lo/zc6;->e(Landroid/support/v4/media/MediaMetadataCompat;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, Lo/zc6;->e(Landroid/support/v4/media/MediaMetadataCompat;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    const-string v2, "android.media.metadata.DISPLAY_ICON"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->n:Lo/p58;

    .line 35
    .line 36
    invoke-interface {v1}, Lo/p58;->getState()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x3

    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->n:Lo/p58;

    .line 44
    .line 45
    invoke-interface {v1}, Lo/p58;->getDuration()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-wide/16 v1, -0x1

    .line 51
    .line 52
    :goto_1
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    cmp-long v5, v1, v3

    .line 55
    .line 56
    if-gtz v5, :cond_3

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-static {p2}, Lo/zc6;->f(Landroid/support/v4/media/MediaMetadataCompat;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    :cond_3
    cmp-long p2, v1, v3

    .line 65
    .line 66
    if-lez p2, :cond_4

    .line 67
    .line 68
    invoke-static {p1}, Lo/zc6;->f(Landroid/support/v4/media/MediaMetadataCompat;)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    cmp-long v3, v1, p1

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    const-string p1, "android.media.metadata.DURATION"

    .line 77
    .line 78
    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 79
    .line 80
    .line 81
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string p2, "[updateSessionMetadata] duration = "

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p2, "LocalPlayerController"

    .line 99
    .line 100
    invoke-static {p2, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->e:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 104
    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    const-string p1, "mSession"

    .line 108
    .line 109
    invoke-static {p1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    :cond_5
    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->n:Lo/p58;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/p58;->getState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/snaptube/premium/localplay/LocalPlayerController;->onPlay()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/localplay/LocalPlayerController;->onPause()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final R0(J)Lrx/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->c:Lo/rq4;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo/rq4;->P(J)Lrx/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/snaptube/premium/localplay/LocalPlayerController;->A0()Lo/i64;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/snaptube/premium/localplay/LocalPlayerController;->C0()Lo/i64;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lo/rya;->b:Lrx/d;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final S0(Ljava/lang/String;Lcom/snaptube/media/model/IPlaylist;)Lo/dt4;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    if-eqz p2, :cond_3

    .line 10
    .line 11
    invoke-interface {p2}, Lcom/snaptube/media/model/IPlaylist;->f()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {p2}, Lcom/snaptube/media/model/IPlaylist;->f()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lo/dt4;

    .line 37
    .line 38
    invoke-interface {v0}, Lo/dt4;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    :goto_0
    return-object v1
.end method

.method public T0()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->e:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mSession"

    .line 6
    .line 7
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final V0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->n:Lo/p58;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/p58;->getState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "handlePauseRequest: mState="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "LocalPlayerController"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->n:Lo/p58;

    .line 30
    .line 31
    invoke-interface {v0}, Lo/p58;->pause()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final W0(ZLcom/snaptube/musicPlayer/PlayFrom;ZJ)V
    .locals 7

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v4, p3

    .line 6
    move-wide v5, p4

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/snaptube/premium/localplay/LocalPlayerController;->X0(ZLcom/snaptube/musicPlayer/PlayFrom;ZZJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final X0(ZLcom/snaptube/musicPlayer/PlayFrom;ZZJ)V
    .locals 9

    .line 1
    new-instance v8, Lo/gr5;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move-wide v6, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Lo/gr5;-><init>(Lcom/snaptube/premium/localplay/LocalPlayerController;ZLcom/snaptube/musicPlayer/PlayFrom;ZZJ)V

    .line 11
    .line 12
    .line 13
    invoke-static {v8}, Lo/rya;->c(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 4

    .line 1
    const-string v0, "err"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "MediaPlayer error "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {p0, v0, v1, v2, v3}, Lcom/snaptube/premium/localplay/LocalPlayerController;->N1(Lcom/snaptube/premium/localplay/LocalPlayerController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget p1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const p1, 0x7f110204

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/snaptube/premium/localplay/LocalPlayerController;->U0(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/localplay/LocalPlayerController;->I0()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lo/up3;->t(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    const p1, 0x7f110203

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/snaptube/premium/localplay/LocalPlayerController;->U0(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->b:Lcom/snaptube/premium/service/PlayerService;

    .line 63
    .line 64
    invoke-static {p1, v3}, Lo/r2b;->h(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final declared-synchronized a1(ZLcom/snaptube/musicPlayer/PlayFrom;ZZJ)V
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    move-object v2, p2

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v0, "LocalPlayerController"

    .line 5
    .line 6
    iget-object v3, v1, Lcom/snaptube/premium/localplay/LocalPlayerController;->n:Lo/p58;

    .line 7
    .line 8
    invoke-interface {v3}, Lo/p58;->getState()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v5, "handlePlayRequest: mState="

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v0, v3}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/snaptube/musicPlayer/PlayFrom;->ON_PLAY_FROM_MEDIA_ID:Lcom/snaptube/musicPlayer/PlayFrom;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eq v2, v0, :cond_0

    .line 36
    .line 37
    iput-object v3, v1, Lcom/snaptube/premium/localplay/LocalPlayerController;->j:Landroid/os/Bundle;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_0
    :goto_0
    sget-object v0, Lcom/snaptube/musicPlayer/PlayFrom;->ON_PLAY_FROM_URI:Lcom/snaptube/musicPlayer/PlayFrom;

    .line 44
    .line 45
    if-eq v2, v0, :cond_1

    .line 46
    .line 47
    iput-object v3, v1, Lcom/snaptube/premium/localplay/LocalPlayerController;->k:Landroid/os/Bundle;

    .line 48
    .line 49
    :cond_1
    iget-boolean v0, v1, Lcom/snaptube/premium/localplay/LocalPlayerController;->m:Z

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const-string v0, "LocalPlayerController"

    .line 55
    .line 56
    const-string v5, "Starting service"

    .line 57
    .line 58
    invoke-static {v0, v5}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, Lcom/snaptube/premium/localplay/LocalPlayerController;->b:Lcom/snaptube/premium/service/PlayerService;

    .line 62
    .line 63
    new-instance v5, Landroid/content/Intent;

    .line 64
    .line 65
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-class v7, Lcom/snaptube/premium/service/PlayerService;

    .line 70
    .line 71
    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v5}, Lo/pp1;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, v1, Lcom/snaptube/premium/localplay/LocalPlayerController;->m:Z

    .line 78
    .line 79
    :cond_2
    iget-object v0, v1, Lcom/snaptube/premium/localplay/LocalPlayerController;->e:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    const-string v0, "mSession"

    .line 84
    .line 85
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v0, v3

    .line 89
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->isActive()Z

    .line 90
    .line 91
    .line 92
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    :try_start_1
    iget-object v0, v1, Lcom/snaptube/premium/localplay/LocalPlayerController;->e:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    const-string v0, "mSession"

    .line 100
    .line 101
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v0, v3

    .line 105
    goto :goto_1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    :goto_1
    invoke-virtual {v0, v4}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/snaptube/premium/localplay/LocalPlayerController;->H0()Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/snaptube/premium/localplay/LocalPlayerController;->I0()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lo/up3;->t(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_8

    .line 130
    .line 131
    const-string v4, "LocalPlayerController"

    .line 132
    .line 133
    const-string v5, "file not exist"

    .line 134
    .line 135
    invoke-static {v4, v5}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lo/ria;->n()Lo/ria;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4, v0}, Lo/ria;->r(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_7

    .line 147
    .line 148
    sget-object v4, Lcom/snaptube/musicPlayer/PlayFrom;->AUTO_NEXT_BY_LOCK_FILE:Lcom/snaptube/musicPlayer/PlayFrom;

    .line 149
    .line 150
    if-eq v2, v4, :cond_6

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/snaptube/premium/localplay/LocalPlayerController;->u1()V

    .line 153
    .line 154
    .line 155
    :cond_6
    iget-object v2, v1, Lcom/snaptube/premium/localplay/LocalPlayerController;->b:Lcom/snaptube/premium/service/PlayerService;

    .line 156
    .line 157
    invoke-static {v2}, Lo/mm5;->a(Lo/lm5;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {}, Lo/si2;->c()Lo/p66;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    new-instance v5, Lcom/snaptube/premium/localplay/LocalPlayerController$handlePlayRequestInner$1;

    .line 166
    .line 167
    invoke-direct {v5, p0, v0, v3}, Lcom/snaptube/premium/localplay/LocalPlayerController$handlePlayRequestInner$1;-><init>(Lcom/snaptube/premium/localplay/LocalPlayerController;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x2

    .line 171
    const/4 v3, 0x0

    .line 172
    const/4 v6, 0x0

    .line 173
    move-object p1, v2

    .line 174
    move-object p2, v4

    .line 175
    move-object/from16 p3, v6

    .line 176
    .line 177
    move-object/from16 p4, v5

    .line 178
    .line 179
    move/from16 p5, v0

    .line 180
    .line 181
    move-object/from16 p6, v3

    .line 182
    .line 183
    invoke-static/range {p1 .. p6}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    .line 185
    .line 186
    :cond_7
    monitor-exit p0

    .line 187
    return-void

    .line 188
    :cond_8
    :try_start_3
    iget v0, v1, Lcom/snaptube/premium/localplay/LocalPlayerController;->g:I

    .line 189
    .line 190
    iget-object v2, v1, Lcom/snaptube/premium/localplay/LocalPlayerController;->f:Ljava/util/List;

    .line 191
    .line 192
    invoke-static {v0, v2}, Lo/us8;->j(ILjava/util/List;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/snaptube/premium/localplay/LocalPlayerController;->D1()V

    .line 199
    .line 200
    .line 201
    iget-object v0, v1, Lcom/snaptube/premium/localplay/LocalPlayerController;->f:Ljava/util/List;

    .line 202
    .line 203
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget v2, v1, Lcom/snaptube/premium/localplay/LocalPlayerController;->g:I

    .line 207
    .line 208
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object v5, v0

    .line 213
    check-cast v5, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/snaptube/premium/localplay/LocalPlayerController;->H0()Landroid/net/Uri;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    iput-object v3, v1, Lcom/snaptube/premium/localplay/LocalPlayerController;->j:Landroid/os/Bundle;

    .line 222
    .line 223
    iget-object v0, v1, Lcom/snaptube/premium/localplay/LocalPlayerController;->k:Landroid/os/Bundle;

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_9
    iput-object v3, v1, Lcom/snaptube/premium/localplay/LocalPlayerController;->k:Landroid/os/Bundle;

    .line 227
    .line 228
    iget-object v0, v1, Lcom/snaptube/premium/localplay/LocalPlayerController;->j:Landroid/os/Bundle;

    .line 229
    .line 230
    :goto_4
    if-nez v0, :cond_a

    .line 231
    .line 232
    new-instance v0, Landroid/os/Bundle;

    .line 233
    .line 234
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 235
    .line 236
    .line 237
    :cond_a
    move-object v9, v0

    .line 238
    iget-object v0, v1, Lcom/snaptube/premium/localplay/LocalPlayerController;->e:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 239
    .line 240
    if-nez v0, :cond_b

    .line 241
    .line 242
    const-string v0, "mSession"

    .line 243
    .line 244
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_b
    move-object v3, v0

    .line 249
    :goto_5
    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat;->getController()Landroid/support/v4/media/session/MediaControllerCompat;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p0, v9, v0}, Lcom/snaptube/premium/localplay/LocalPlayerController;->q0(Landroid/os/Bundle;Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 258
    .line 259
    .line 260
    iget-object v4, v1, Lcom/snaptube/premium/localplay/LocalPlayerController;->n:Lo/p58;

    .line 261
    .line 262
    iget-boolean v11, v1, Lcom/snaptube/premium/localplay/LocalPlayerController;->l:Z

    .line 263
    .line 264
    move v6, p1

    .line 265
    move-wide/from16 v7, p5

    .line 266
    .line 267
    move/from16 v10, p3

    .line 268
    .line 269
    move/from16 v12, p4

    .line 270
    .line 271
    invoke-interface/range {v4 .. v12}, Lo/p58;->d(Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;ZJLandroid/os/Bundle;ZZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 272
    .line 273
    .line 274
    :cond_c
    monitor-exit p0

    .line 275
    return-void

    .line 276
    :goto_6
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 277
    throw v0
.end method

.method public b(I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onPlaybackStatusChanged: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "LocalPlayerController"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput p1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->r:I

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    const/4 v1, 0x3

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/localplay/LocalPlayerController;->G0()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->t:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v4, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->l:Z

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iput-object v3, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->u:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    iget-object v3, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->u:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3}, Lcom/snaptube/premium/configs/Config;->I5(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v3, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->t:Ljava/lang/String;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v3}, Lcom/snaptube/premium/localplay/LocalPlayerController;->O1(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x2

    .line 64
    invoke-static {p0, v2, v3, v4, v2}, Lcom/snaptube/premium/localplay/LocalPlayerController;->N1(Lcom/snaptube/premium/localplay/LocalPlayerController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    if-eq p1, v2, :cond_3

    .line 71
    .line 72
    if-eq p1, v4, :cond_3

    .line 73
    .line 74
    if-eq p1, v1, :cond_2

    .line 75
    .line 76
    if-eq p1, v0, :cond_2

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    if-eq p1, v0, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sput-boolean v2, Lcom/snaptube/premium/action/b;->a:Z

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    sput-boolean v3, Lcom/snaptube/premium/action/b;->a:Z

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/localplay/LocalPlayerController;->s1(I)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void
.end method

.method public final b1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->n:Lo/p58;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/p58;->getState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "handleStopRequest: mState="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " error="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "LocalPlayerController"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->n:Lo/p58;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-interface {v0, v1}, Lo/p58;->stop(Z)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {p0, p1, v2, v0, v1}, Lcom/snaptube/premium/localplay/LocalPlayerController;->N1(Lcom/snaptube/premium/localplay/LocalPlayerController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v2, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->m:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/snaptube/premium/localplay/LocalPlayerController;->M()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final d1(J)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/snaptube/media/model/DefaultPlaylist;->ALL_VAULT_VIDEOS:Lcom/snaptube/media/model/DefaultPlaylist;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/media/model/DefaultPlaylist;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/snaptube/media/model/DefaultPlaylist;->ALL_VAULT_AUDIOS:Lcom/snaptube/media/model/DefaultPlaylist;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/snaptube/media/model/DefaultPlaylist;->getId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    cmp-long v2, p1, v0

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method

.method public final e1()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/localplay/LocalPlayerController;->I0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    :try_start_0
    invoke-static {v0}, Lo/up3;->t(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0

    .line 20
    :catchall_0
    return v2
.end method

.method public final f1(J)Lrx/c;
    .locals 4

    .line 1
    sget-object v0, Lcom/snaptube/media/model/DefaultPlaylist;->ALL_VAULT_AUDIOS:Lcom/snaptube/media/model/DefaultPlaylist;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/media/model/DefaultPlaylist;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x1

    .line 8
    cmp-long v3, p1, v0

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->c:Lo/rq4;

    .line 16
    .line 17
    invoke-interface {v1, p1, p2}, Lo/rq4;->P(J)Lrx/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lo/rya;->b:Lrx/d;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lo/jr5;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lo/jr5;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v1, v2, v0}, Lo/p69;->g(Lrx/d;Lo/m64;ILjava/lang/Object;)Lrx/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lo/kr5;

    .line 38
    .line 39
    invoke-direct {v1}, Lo/kr5;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lo/lr5;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lo/lr5;-><init>(Lo/c74;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, v2}, Lrx/c;->S0(Lrx/c;Lrx/c;Lo/j64;)Lrx/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p2}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "subscribeOn(...)"

    .line 56
    .line 57
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public final j1(J)Lrx/c;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/localplay/LocalPlayerController;->d1(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/localplay/LocalPlayerController;->f1(J)Lrx/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/localplay/LocalPlayerController;->J0(J)Lrx/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object p1
.end method

.method public final l1(Ljava/lang/String;Lcom/snaptube/media/MusicArtwork;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/localplay/LocalPlayerController;->F0()Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getMediaId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->h:Lcom/snaptube/media/model/IPlaylist;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/premium/localplay/LocalPlayerController;->S0(Ljava/lang/String;Lcom/snaptube/media/model/IPlaylist;)Lo/dt4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {v0}, Lo/us8;->f(Lo/dt4;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p2}, Lcom/snaptube/media/MusicArtwork;->b()Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    const-string v3, "snaptube_custom_original_icon_bitmap"

    .line 51
    .line 52
    invoke-virtual {v1, v3, p2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->d:Lo/ic7;

    .line 56
    .line 57
    invoke-interface {v0}, Lo/dt4;->f()Lcom/snaptube/media/model/IMediaFile;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/snaptube/media/model/IMediaFile;->z()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move-object v0, v2

    .line 69
    :goto_0
    invoke-virtual {v3, v0, p2}, Lo/ic7;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "android.media.metadata.ALBUM_ART"

    .line 73
    .line 74
    invoke-virtual {v1, v0, p2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object p2, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->e:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 78
    .line 79
    const-string v0, "mSession"

    .line 80
    .line 81
    if-nez p2, :cond_5

    .line 82
    .line 83
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object p2, v2

    .line 87
    :cond_5
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->getController()Landroid/support/v4/media/session/MediaControllerCompat;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_7

    .line 96
    .line 97
    iget-object p2, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->e:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 98
    .line 99
    if-nez p2, :cond_6

    .line 100
    .line 101
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object p2, v2

    .line 105
    :cond_6
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->getController()Landroid/support/v4/media/session/MediaControllerCompat;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const-string v3, "getMetadata(...)"

    .line 114
    .line 115
    invoke-static {p2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p2}, Lo/zc6;->f(Landroid/support/v4/media/MediaMetadataCompat;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    long-to-int p2, v3

    .line 123
    if-lez p2, :cond_7

    .line 124
    .line 125
    const-string v3, "android.media.metadata.DURATION"

    .line 126
    .line 127
    int-to-long v4, p2

    .line 128
    invoke-virtual {v1, v3, v4, v5}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-virtual {v1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p2}, Lo/zc6;->f(Landroid/support/v4/media/MediaMetadataCompat;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v5, "[onFetchMusicArtworkComplete] Updating metadata for mediaId= "

    .line 148
    .line 149
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p1, ", duration = "

    .line 156
    .line 157
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string v1, "LocalPlayerController"

    .line 168
    .line 169
    invoke-static {v1, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->e:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 173
    .line 174
    if-nez p1, :cond_8

    .line 175
    .line 176
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_8
    move-object v2, p1

    .line 181
    :goto_1
    invoke-virtual {v2, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    :goto_2
    return-void
.end method

.method public onCompletion()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->t:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lo/td6;->i(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->l:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/snaptube/premium/localplay/LocalPlayerController;->b1(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {p0, v1, v0, v2, v1}, Lcom/snaptube/premium/localplay/LocalPlayerController;->N1(Lcom/snaptube/premium/localplay/LocalPlayerController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "play_next"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/localplay/LocalPlayerController;->v1(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p2, "play_previous"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/localplay/LocalPlayerController;->v1(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    const-string v0, "LocalPlayerController"

    .line 2
    .line 3
    const-string v1, "onDestroy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snaptube/premium/localplay/LocalPlayerController;->w1()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/localplay/LocalPlayerController;->O1(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/localplay/LocalPlayerController;->b1(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/snaptube/premium/localplay/LocalPlayerController;->M0()Lcom/snaptube/musicPlayer/MediaNotificationManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->K()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->p:Lo/bma;

    .line 26
    .line 27
    invoke-static {v1}, Lo/oma;->a(Lo/bma;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->o:Lo/bma;

    .line 31
    .line 32
    invoke-static {v1}, Lo/oma;->a(Lo/bma;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->e:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 36
    .line 37
    const-string v2, "mSession"

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v0

    .line 45
    :cond_0
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v1, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->e:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v0, v1

    .line 58
    :goto_0
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->release()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->n:Lo/p58;

    .line 62
    .line 63
    invoke-interface {v0}, Lo/p58;->onDestroy()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string v0, "mediaButtonEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/KeyEvent;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->z:I

    .line 23
    .line 24
    invoke-super {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public onPause()V
    .locals 3

    .line 1
    sget-object v0, Lo/p48;->a:Lo/p48;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/premium/service/playback/PlayerType;->LOCAL:Lcom/snaptube/premium/service/playback/PlayerType;

    .line 4
    .line 5
    iget v2, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->z:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lo/p48;->e(Lcom/snaptube/premium/service/playback/PlayerType;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/snaptube/premium/localplay/LocalPlayerController;->r1()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->n:Lo/p58;

    .line 14
    .line 15
    invoke-interface {v0}, Lo/p58;->getState()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "pause. current state="

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "LocalPlayerController"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->i:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->w:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/snaptube/premium/localplay/LocalPlayerController;->V0()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onPlay()V
    .locals 9

    .line 1
    sget-object v0, Lo/p48;->a:Lo/p48;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/premium/service/playback/PlayerType;->ONLINE_AUDIO:Lcom/snaptube/premium/service/playback/PlayerType;

    .line 4
    .line 5
    iget v2, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->z:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lo/p48;->g(Lcom/snaptube/premium/service/playback/PlayerType;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/snaptube/premium/localplay/LocalPlayerController;->r1()V

    .line 11
    .line 12
    .line 13
    const-string v0, "LocalPlayerController"

    .line 14
    .line 15
    const-string v1, "play"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->i:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->w:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->f:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->n:Lo/p58;

    .line 38
    .line 39
    invoke-interface {v0}, Lo/p58;->l()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sget-object v3, Lcom/snaptube/musicPlayer/PlayFrom;->ON_PLAY:Lcom/snaptube/musicPlayer/PlayFrom;

    .line 44
    .line 45
    const/16 v7, 0xc

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    move-object v1, p0

    .line 52
    invoke-static/range {v1 .. v8}, Lcom/snaptube/premium/localplay/LocalPlayerController;->Y0(Lcom/snaptube/premium/localplay/LocalPlayerController;ZLcom/snaptube/musicPlayer/PlayFrom;ZJILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "mediaId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string v1, "EXTRA_PLAY_WHEN_READY"

    .line 10
    .line 11
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move v5, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x1

    .line 18
    :goto_0
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    const-string v3, "play_start_position"

    .line 23
    .line 24
    invoke-virtual {p2, v3, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    :cond_1
    move-wide v6, v1

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "playFromMediaId mediaId:"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "  extras="

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, ", playWhenReady: "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "LocalPlayerController"

    .line 63
    .line 64
    invoke-static {v2, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iput-object v1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->i:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p2, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->j:Landroid/os/Bundle;

    .line 71
    .line 72
    iget-object p2, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->f:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {p2, p1}, Lo/us8;->e(Ljava/lang/Iterable;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-ltz p2, :cond_3

    .line 79
    .line 80
    iget p1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->g:I

    .line 81
    .line 82
    if-eq p1, p2, :cond_2

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v0, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    :goto_1
    iput p2, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->g:I

    .line 89
    .line 90
    sget-object v4, Lcom/snaptube/musicPlayer/PlayFrom;->ON_PLAY_FROM_MEDIA_ID:Lcom/snaptube/musicPlayer/PlayFrom;

    .line 91
    .line 92
    move-object v2, p0

    .line 93
    invoke-virtual/range {v2 .. v7}, Lcom/snaptube/premium/localplay/LocalPlayerController;->W0(ZLcom/snaptube/musicPlayer/PlayFrom;ZJ)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    invoke-virtual {p0, v1}, Lcom/snaptube/premium/localplay/LocalPlayerController;->b1(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/snaptube/premium/localplay/LocalPlayerController;->t0()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/snaptube/premium/localplay/LocalPlayerController;->u0()V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->B:Lo/bma;

    .line 111
    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    invoke-interface {p2}, Lo/bma;->unsubscribe()V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object p2, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->c:Lo/rq4;

    .line 118
    .line 119
    invoke-interface {p2, v2, v3}, Lo/rq4;->v(J)Lrx/c;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    new-instance v0, Lo/vr5;

    .line 124
    .line 125
    invoke-direct {v0}, Lo/vr5;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lo/wr5;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Lo/wr5;-><init>(Lo/o64;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v1}, Lrx/c;->E(Lo/i64;)Lrx/c;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    new-instance v0, Lo/xr5;

    .line 138
    .line 139
    invoke-direct {v0}, Lo/xr5;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lo/yr5;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Lo/yr5;-><init>(Lo/o64;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v1}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    sget-object v0, Lo/rya;->b:Lrx/d;

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p2, v0}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    new-instance v0, Lcom/snaptube/premium/localplay/LocalPlayerController$e;

    .line 166
    .line 167
    invoke-direct {v0, p1, p0}, Lcom/snaptube/premium/localplay/LocalPlayerController$e;-><init>(Ljava/lang/String;Lcom/snaptube/premium/localplay/LocalPlayerController;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v0}, Lrx/c;->x0(Lo/yla;)Lo/bma;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->B:Lo/bma;

    .line 175
    .line 176
    :catch_0
    return-void
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "playFromSearch  query="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " extras="

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "LocalPlayerController"

    .line 32
    .line 33
    invoke-static {p2, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->i:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->w:Landroid/net/Uri;

    .line 40
    .line 41
    return-void
.end method

.method public onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "onPlayFromUri uri:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "  extras="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "LocalPlayerController"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :try_start_0
    iget-object v1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->b:Lcom/snaptube/premium/service/PlayerService;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    nop

    .line 49
    move-object v1, v0

    .line 50
    :goto_0
    invoke-static {v1}, Lo/ir6;->j(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-static {v1}, Lo/ir6;->e(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    :goto_1
    iput-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->w:Landroid/net/Uri;

    .line 66
    .line 67
    iput-object p2, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->k:Landroid/os/Bundle;

    .line 68
    .line 69
    iget-object p2, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->f:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {p2, p1}, Lo/us8;->d(Ljava/lang/Iterable;Landroid/net/Uri;)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-ltz p2, :cond_1

    .line 76
    .line 77
    iput p2, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->g:I

    .line 78
    .line 79
    sget-object v4, Lcom/snaptube/musicPlayer/PlayFrom;->ON_PLAY_FROM_URI:Lcom/snaptube/musicPlayer/PlayFrom;

    .line 80
    .line 81
    const/16 v8, 0xc

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const-wide/16 v6, 0x0

    .line 87
    .line 88
    move-object v2, p0

    .line 89
    invoke-static/range {v2 .. v9}, Lcom/snaptube/premium/localplay/LocalPlayerController;->Y0(Lcom/snaptube/premium/localplay/LocalPlayerController;ZLcom/snaptube/musicPlayer/PlayFrom;ZJILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/localplay/LocalPlayerController;->b1(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->w:Landroid/net/Uri;

    .line 97
    .line 98
    invoke-virtual {p0, p1, v1}, Lcom/snaptube/premium/localplay/LocalPlayerController;->P1(Landroid/net/Uri;I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 3

    .line 1
    invoke-static {p0}, Lo/o58;->a(Lo/p58$a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->e:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mSession"

    .line 10
    .line 11
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    const-string v2, "first_frame_rendered"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onSeekTo(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onSeekTo:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "LocalPlayerController"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->i:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->w:Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->n:Lo/p58;

    .line 29
    .line 30
    long-to-int p2, p1

    .line 31
    invoke-interface {v0, p2}, Lo/p58;->seekTo(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onServiceCreated()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1, v2}, Lcom/snaptube/premium/localplay/LocalPlayerController;->N1(Lcom/snaptube/premium/localplay/LocalPlayerController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSetPlaybackSpeed(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->n:Lo/p58;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/p58;->h(F)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v1, p1, v0, v1}, Lcom/snaptube/premium/localplay/LocalPlayerController;->N1(Lcom/snaptube/premium/localplay/LocalPlayerController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSkipToNext()V
    .locals 3

    .line 1
    const-string v0, "LocalPlayerController"

    .line 2
    .line 3
    const-string v1, "skipToNext"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lo/jm;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lo/mz3;->g:Lo/mz3$a;

    .line 15
    .line 16
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "getAppContext(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lo/mz3$a;->a(Landroid/content/Context;)Lo/mz3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lo/mz3;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/localplay/LocalPlayerController;->v1(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-static {v0, v1}, Lcom/snaptube/premium/NavigationManager;->P(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public onSkipToPrevious()V
    .locals 3

    .line 1
    const-string v0, "LocalPlayerController"

    .line 2
    .line 3
    const-string v1, "skipToPrevious"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lo/jm;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lo/mz3;->g:Lo/mz3$a;

    .line 15
    .line 16
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "getAppContext(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lo/mz3$a;->a(Landroid/content/Context;)Lo/mz3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lo/mz3;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/localplay/LocalPlayerController;->v1(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-static {v0, v1}, Lcom/snaptube/premium/NavigationManager;->P(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public onSkipToQueueItem(J)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OnSkipToQueueItem:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "LocalPlayerController"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->i:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->w:Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->f:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    xor-int/2addr v0, v1

    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->f:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0, p1, p2}, Lo/us8;->c(Ljava/lang/Iterable;J)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->g:I

    .line 47
    .line 48
    sget-object v2, Lcom/snaptube/musicPlayer/PlayFrom;->ON_SKIP_TO_QUEUE_ITEM:Lcom/snaptube/musicPlayer/PlayFrom;

    .line 49
    .line 50
    const/16 v6, 0xc

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v1, 0x1

    .line 54
    const/4 v3, 0x0

    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    move-object v0, p0

    .line 58
    invoke-static/range {v0 .. v7}, Lcom/snaptube/premium/localplay/LocalPlayerController;->Y0(Lcom/snaptube/premium/localplay/LocalPlayerController;ZLcom/snaptube/musicPlayer/PlayFrom;ZJILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->n:Lo/p58;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/p58;->getState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "stop. current state="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "LocalPlayerController"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->i:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->w:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/localplay/LocalPlayerController;->b1(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final q0(Landroid/os/Bundle;Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo/gj8;->a:Lo/gj8$a;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p2}, Lo/gj8$a;->a(Ljava/util/Map;Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v2, v1, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    instance-of v2, v1, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    instance-of v2, v1, Ljava/lang/Long;

    .line 92
    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/String;

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    return-void
.end method

.method public final q1(Lcom/snaptube/musicPlayer/PlayFrom;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->i:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->w:Landroid/net/Uri;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->f:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->g:I

    .line 21
    .line 22
    iget-object v2, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->f:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    iget v1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->g:I

    .line 34
    .line 35
    if-gez v1, :cond_3

    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->g:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    const/4 v1, -0x1

    .line 42
    iput v1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->g:I

    .line 43
    .line 44
    :cond_3
    :goto_1
    iget v1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->g:I

    .line 45
    .line 46
    iget-object v2, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->f:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v1, v2}, Lo/us8;->j(ILjava/util/List;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->n:Lo/p58;

    .line 55
    .line 56
    invoke-interface {v0}, Lo/p58;->isPlaying()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/snaptube/premium/localplay/LocalPlayerController;->r0()V

    .line 63
    .line 64
    .line 65
    const/16 v7, 0x8

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v2, 0x1

    .line 69
    const/4 v4, 0x1

    .line 70
    const-wide/16 v5, 0x0

    .line 71
    .line 72
    move-object v1, p0

    .line 73
    move-object v3, p1

    .line 74
    invoke-static/range {v1 .. v8}, Lcom/snaptube/premium/localplay/LocalPlayerController;->Y0(Lcom/snaptube/premium/localplay/LocalPlayerController;ZLcom/snaptube/musicPlayer/PlayFrom;ZJILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/localplay/LocalPlayerController;->b1(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_2
    return-void
.end method

.method public final r0()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/us8;->j(ILjava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->f:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->g:I

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getExtras()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v1, "MEDIA_EXTRA_LAST_PLAYING_POS"

    .line 40
    .line 41
    iget-wide v2, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->s:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final s0()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IS_MUSIC_PLAYLIST"

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->l:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->n:Lo/p58;

    .line 14
    .line 15
    invoke-interface {v1}, Lo/p58;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "IS_PLAYBACK_COMPLETED"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final s1(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->n:Lo/p58;

    .line 5
    .line 6
    invoke-interface {p1}, Lo/p58;->getCurrentPosition()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-interface {p1, v0, v1}, Lo/p58;->f(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final t0()V
    .locals 2

    .line 1
    const-string v0, "LocalPlayerController"

    .line 2
    .line 3
    const-string v1, "clearMeta and currentIndex"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->e:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "mSession"

    .line 14
    .line 15
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->g:I

    .line 24
    .line 25
    return-void
.end method

.method public final t1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->x:Lo/bma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lo/bma;->isUnsubscribed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lo/rh6;->a:Lo/rh6$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo/rh6$a;->a()Lrx/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/snaptube/premium/localplay/LocalPlayerController$f;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/snaptube/premium/localplay/LocalPlayerController$f;-><init>(Lcom/snaptube/premium/localplay/LocalPlayerController;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lrx/c;->x0(Lo/yla;)Lo/bma;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->x:Lo/bma;

    .line 31
    .line 32
    return-void
.end method

.method public final u0()V
    .locals 4

    .line 1
    const-string v0, "LocalPlayerController"

    .line 2
    .line 3
    const-string v1, "clearQueue"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->e:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "mSession"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->setQueue(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->f:Ljava/util/List;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->l:Z

    .line 34
    .line 35
    iget-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->e:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v1, v0

    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/snaptube/premium/localplay/LocalPlayerController;->s0()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setExtras(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final u1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->b:Lcom/snaptube/premium/service/PlayerService;

    .line 2
    .line 3
    const v1, 0x7f110203

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lo/r2b;->e(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v0(Lcom/snaptube/media/model/IPlaylist;Ljava/util/List;)Lcom/snaptube/media/model/IPlaylist;
    .locals 7

    .line 1
    sget-object v0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->l:Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel$a;->a()Ljava/util/Comparator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    add-int/lit8 v4, v2, 0x1

    .line 36
    .line 37
    if-gez v2, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lo/hd1;->t()V

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast v3, Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/snaptube/premium/files/pojo/DownloadData;->d()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lcom/snaptube/premium/model/VideoMyThingsCardModel;

    .line 49
    .line 50
    invoke-interface {v5}, Lcom/snaptube/premium/model/VideoMyThingsCardModel;->z()Lo/ht5;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v5}, Lo/ht5;->w()Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getFilePath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/snaptube/premium/files/pojo/DownloadData;->d()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move v2, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {p1}, Lcom/snaptube/media/model/IPlaylist;->f()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string v2, "getPlaylistItems(...)"

    .line 83
    .line 84
    invoke-static {p2, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/4 v4, 0x0

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v5, v3

    .line 108
    check-cast v5, Lo/dt4;

    .line 109
    .line 110
    invoke-interface {v5}, Lo/dt4;->f()Lcom/snaptube/media/model/IMediaFile;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    invoke-interface {v5}, Lcom/snaptube/media/model/IMediaFile;->z()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    new-instance p2, Lo/qr5;

    .line 131
    .line 132
    invoke-direct {p2, v0}, Lo/qr5;-><init>(Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lo/sr5;

    .line 136
    .line 137
    invoke-direct {v0, p2}, Lo/sr5;-><init>(Lo/c74;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v0}, Lo/qd1;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_d

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lo/dt4;

    .line 159
    .line 160
    invoke-interface {v2}, Lo/dt4;->f()Lcom/snaptube/media/model/IMediaFile;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-eqz v3, :cond_5

    .line 165
    .line 166
    invoke-interface {v3}, Lcom/snaptube/media/model/IMediaFile;->z()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-nez v3, :cond_6

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lcom/snaptube/premium/model/VideoMyThingsCardModel;

    .line 178
    .line 179
    if-eqz v3, :cond_5

    .line 180
    .line 181
    invoke-interface {v3}, Lcom/snaptube/premium/model/VideoMyThingsCardModel;->F()Lcom/phoenix/card/models/CardViewModel;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-eqz v5, :cond_7

    .line 186
    .line 187
    invoke-interface {v5, v4}, Lcom/phoenix/card/models/CardViewModel;->a(Landroid/widget/TextView;)Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    if-eqz v5, :cond_7

    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    if-eqz v5, :cond_7

    .line 198
    .line 199
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-lez v6, :cond_7

    .line 204
    .line 205
    invoke-interface {v2}, Lo/dt4;->f()Lcom/snaptube/media/model/IMediaFile;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {v6}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v6, v5}, Lcom/snaptube/media/model/IMediaFile;->d0(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    invoke-interface {v3}, Lcom/snaptube/premium/model/VideoMyThingsCardModel;->z()Lo/ht5;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-interface {v5}, Lo/ht5;->w()Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v5}, Lcom/snaptube/premium/model/a;->j(Lcom/snaptube/premium/model/LocalVideoAlbumInfo;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    if-eqz v5, :cond_a

    .line 228
    .line 229
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-lez v3, :cond_5

    .line 234
    .line 235
    invoke-interface {v2}, Lo/dt4;->f()Lcom/snaptube/media/model/IMediaFile;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v3}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v3}, Lcom/snaptube/media/model/IMediaFile;->U()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    if-eqz v3, :cond_8

    .line 247
    .line 248
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_9

    .line 253
    .line 254
    :cond_8
    invoke-interface {v2}, Lo/dt4;->f()Lcom/snaptube/media/model/IMediaFile;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v3}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v3, v5}, Lcom/snaptube/media/model/IMediaFile;->F(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_9
    invoke-interface {v2}, Lo/dt4;->f()Lcom/snaptube/media/model/IMediaFile;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v2, v5}, Lcom/snaptube/media/model/IMediaFile;->N(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_a
    invoke-interface {v3}, Lcom/snaptube/premium/model/VideoMyThingsCardModel;->F()Lcom/phoenix/card/models/CardViewModel;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    if-eqz v5, :cond_b

    .line 280
    .line 281
    invoke-interface {v5}, Lcom/phoenix/card/models/CardViewModel;->getMediaType()Lcom/phoenix/card/models/CardViewModel$MediaType;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    if-nez v5, :cond_c

    .line 286
    .line 287
    :cond_b
    sget-object v5, Lcom/phoenix/card/models/CardViewModel$MediaType;->UNKNOWN:Lcom/phoenix/card/models/CardViewModel$MediaType;

    .line 288
    .line 289
    :cond_c
    invoke-interface {v3}, Lcom/snaptube/premium/model/VideoMyThingsCardModel;->z()Lo/ht5;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-interface {v3}, Lo/ht5;->w()Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static {v5, v3}, Lcom/snaptube/premium/model/a;->d(Lcom/phoenix/card/models/CardViewModel$MediaType;Lcom/snaptube/premium/model/LocalVideoAlbumInfo;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    if-eqz v3, :cond_5

    .line 302
    .line 303
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-lez v5, :cond_5

    .line 308
    .line 309
    invoke-interface {v2}, Lo/dt4;->f()Lcom/snaptube/media/model/IMediaFile;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v2, v3}, Lcom/snaptube/media/model/IMediaFile;->N(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_d
    invoke-interface {p1, p2}, Lcom/snaptube/media/model/IPlaylist;->c(Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    return-object p1
.end method

.method public final v1(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->i:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->w:Landroid/net/Uri;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x1

    .line 13
    :goto_0
    iget-boolean v4, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->l:Z

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->R0()Lcom/snaptube/musicPlayer/PlayMode;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v5, Lcom/snaptube/musicPlayer/PlayMode;->RANDOM:Lcom/snaptube/musicPlayer/PlayMode;

    .line 22
    .line 23
    if-ne v4, v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/snaptube/premium/localplay/LocalPlayerController;->O0()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iput v3, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->g:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget v4, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->g:I

    .line 33
    .line 34
    add-int/2addr v4, v3

    .line 35
    iput v4, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->g:I

    .line 36
    .line 37
    :goto_1
    iget-object v3, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->f:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget v2, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->g:I

    .line 49
    .line 50
    iget-object v3, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->f:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v3}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-lt v2, v3, :cond_3

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iput v1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->g:I

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    iget v2, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->g:I

    .line 66
    .line 67
    if-gez v2, :cond_5

    .line 68
    .line 69
    iget-object v2, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->f:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sub-int/2addr v2, v1

    .line 79
    iput v2, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->g:I

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_2
    iput v2, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->g:I

    .line 83
    .line 84
    :cond_5
    :goto_3
    iget v1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->g:I

    .line 85
    .line 86
    iget-object v2, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->f:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v1, v2}, Lo/us8;->j(ILjava/util/List;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    sget-object p1, Lcom/snaptube/musicPlayer/PlayFrom;->ON_SKIP_TO_PREVIOUS:Lcom/snaptube/musicPlayer/PlayFrom;

    .line 97
    .line 98
    :goto_4
    move-object v2, p1

    .line 99
    goto :goto_5

    .line 100
    :cond_6
    sget-object p1, Lcom/snaptube/musicPlayer/PlayFrom;->ON_SKIP_TO_NEXT:Lcom/snaptube/musicPlayer/PlayFrom;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :goto_5
    const/16 v6, 0xc

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v1, 0x1

    .line 107
    const/4 v3, 0x0

    .line 108
    const-wide/16 v4, 0x0

    .line 109
    .line 110
    move-object v0, p0

    .line 111
    invoke-static/range {v0 .. v7}, Lcom/snaptube/premium/localplay/LocalPlayerController;->Y0(Lcom/snaptube/premium/localplay/LocalPlayerController;ZLcom/snaptube/musicPlayer/PlayFrom;ZJILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_7
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/localplay/LocalPlayerController;->b1(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_6
    return-void
.end method

.method public final w1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->x:Lo/bma;

    .line 2
    .line 3
    invoke-static {v0}, Lo/oma;->a(Lo/bma;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->p:Lo/bma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    filled-new-array {v1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lrx/c;->e0()Lrx/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lo/zr5;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lo/zr5;-><init>(Lcom/snaptube/premium/localplay/LocalPlayerController;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lo/as5;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lo/as5;-><init>(Lo/o64;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lrx/c;->H(Lo/i64;)Lrx/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "observeOn(...)"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lo/bs5;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lo/bs5;-><init>(Lcom/snaptube/premium/localplay/LocalPlayerController;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lo/sk7;->m(Lrx/c;Lo/o64;)Lo/bma;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->p:Lo/bma;

    .line 63
    .line 64
    return-void
.end method

.method public final y0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->h:Lcom/snaptube/media/model/IPlaylist;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/premium/localplay/LocalPlayerController;->S0(Ljava/lang/String;Lcom/snaptube/media/model/IPlaylist;)Lo/dt4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->q:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->o:Lo/bma;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lo/bma;->isUnsubscribed()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->o:Lo/bma;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lo/bma;->unsubscribe()V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->q:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0}, Lo/dt4;->f()Lcom/snaptube/media/model/IMediaFile;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-interface {v0}, Lcom/snaptube/media/model/IMediaFile;->z()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    iget-object v2, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->d:Lo/ic7;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lo/ic7;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    invoke-interface {v0}, Lcom/snaptube/media/model/IMediaFile;->getId()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-object p1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->q:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v2, Lo/nr5;

    .line 75
    .line 76
    invoke-direct {v2, v0, v1}, Lo/nr5;-><init>(J)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lrx/e;->g(Lrx/d;)Lrx/e;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/d;)Lrx/e;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lcom/snaptube/premium/localplay/LocalPlayerController$b;

    .line 100
    .line 101
    invoke-direct {v1, p0, p1}, Lcom/snaptube/premium/localplay/LocalPlayerController$b;-><init>(Lcom/snaptube/premium/localplay/LocalPlayerController;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lrx/e;->f(Lo/yla;)Lo/bma;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController;->o:Lo/bma;

    .line 109
    .line 110
    return-void
.end method
