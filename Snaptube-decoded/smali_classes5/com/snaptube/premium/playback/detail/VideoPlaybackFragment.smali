.class public final Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;
.super Lcom/snaptube/base/BaseFragment;
.source ""

# interfaces
.implements Lo/br4;
.implements Lcom/snaptube/exoplayer/impl/a$c;
.implements Lo/fo4;
.implements Lo/ms4;
.implements Lo/yv4;
.implements Lo/ar4;
.implements Lo/us4;
.implements Lo/zn4;
.implements Lo/gn7;
.implements Lcom/snaptube/premium/batch_download/a$a;
.implements Lo/rn4;
.implements Lo/ru4;
.implements Lo/zm7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment$a;,
        Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment$b;,
        Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e*\u0002\u00e7\u0002\u0018\u0000 \u00ff\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000c2\u00020\r2\u00020\u000e:\u0006\u0080\u0003\u0081\u0003\u0099\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u000f\u0010\u0014\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u000f\u0010\u0015\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0010J\u000f\u0010!\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0010J\u000f\u0010\"\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0010J\u000f\u0010#\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0010J\u000f\u0010$\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0010J\u000f\u0010%\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0010J\u001f\u0010)\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010+\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008+\u0010*J\u000f\u0010,\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008,\u0010\u0010J\u0011\u0010-\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008/\u0010\u0010J\u0017\u00101\u001a\u0002002\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u00083\u00104J?\u0010;\u001a\u00020:2\u0008\u00105\u001a\u0004\u0018\u00010\u001a2\u0008\u00106\u001a\u0004\u0018\u00010\u001a2\u0008\u00107\u001a\u0004\u0018\u00010\u001a2\u0008\u00109\u001a\u0004\u0018\u0001082\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008=\u0010\u0010J\u000f\u0010>\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008>\u0010\u0010J\u000f\u0010?\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008?\u0010\u0010J\u000f\u0010@\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008@\u0010\u0010J\u0017\u0010A\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008A\u00104J\u0017\u0010B\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008B\u00104J\u000f\u0010C\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008C\u0010\u0010J\u000f\u0010D\u001a\u000200H\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u001f\u0010F\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008F\u0010*J\u0017\u0010G\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008G\u00104J\u000f\u0010H\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008H\u0010\u0010J\u0019\u0010J\u001a\u00020\u001a2\u0008\u0010I\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u0019\u0010L\u001a\u0004\u0018\u00010:2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u0019\u0010P\u001a\u00020\u00112\u0008\u0010O\u001a\u0004\u0018\u00010NH\u0002\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010S\u001a\u00020\u00112\u0006\u0010R\u001a\u000200H\u0002\u00a2\u0006\u0004\u0008S\u0010TJ\u000f\u0010U\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008U\u0010\u0010J\u0017\u0010W\u001a\u00020\u00112\u0006\u0010V\u001a\u000200H\u0002\u00a2\u0006\u0004\u0008W\u0010TJ\u0017\u0010X\u001a\u00020\u00112\u0006\u0010V\u001a\u000200H\u0002\u00a2\u0006\u0004\u0008X\u0010TJ\u000f\u0010Y\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008Y\u0010\u0010J\u000f\u0010Z\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008Z\u0010\u0010J\u000f\u0010[\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008[\u0010\u0010J\u000f\u0010\\\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\\\u0010\u0010J\u000f\u0010]\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008]\u0010\u0010J\u000f\u0010^\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008^\u0010\u0010J\u000f\u0010_\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008_\u0010\u0010J\u000f\u0010`\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008`\u0010\u0010J\u000f\u0010a\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008a\u0010\u0010J\u0017\u0010c\u001a\u00020\u00112\u0006\u0010b\u001a\u000200H\u0002\u00a2\u0006\u0004\u0008c\u0010TJc\u0010m\u001a\u00020\u00112\u0008\u0010d\u001a\u0004\u0018\u00010\u001a2\u0008\u0010e\u001a\u0004\u0018\u00010\u001a2\u0008\u0010f\u001a\u0004\u0018\u00010\u001a2\u0006\u0010g\u001a\u00020\u001a2\u0008\u0010h\u001a\u0004\u0018\u00010\u001a2\u0008\u0010i\u001a\u0004\u0018\u00010\u001a2\u0008\u0010j\u001a\u0004\u0018\u00010\u001a2\u0006\u0010k\u001a\u0002002\u0006\u0010l\u001a\u000200H\u0002\u00a2\u0006\u0004\u0008m\u0010nJ\u000f\u0010o\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008o\u0010\u0010J\u000f\u0010p\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008p\u0010\u0010J\u0017\u0010s\u001a\u00020\u00112\u0006\u0010r\u001a\u00020qH\u0002\u00a2\u0006\u0004\u0008s\u0010tJ\u000f\u0010u\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008u\u0010\u0010J\u0011\u0010v\u001a\u0004\u0018\u00010:H\u0002\u00a2\u0006\u0004\u0008v\u0010wJ\u0017\u0010y\u001a\u00020\u00112\u0006\u0010x\u001a\u000200H\u0002\u00a2\u0006\u0004\u0008y\u0010TJ\u0019\u0010|\u001a\u00020\u00112\u0008\u0010{\u001a\u0004\u0018\u00010zH\u0016\u00a2\u0006\u0004\u0008|\u0010}J1\u0010\u0083\u0001\u001a\u00030\u0082\u00012\u0006\u0010\u007f\u001a\u00020~2\n\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0080\u00012\u0008\u0010{\u001a\u0004\u0018\u00010zH\u0016\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u0015\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0085\u0001H\u0016\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J&\u0010\u0089\u0001\u001a\u00020\u00112\u0008\u0010\u0088\u0001\u001a\u00030\u0082\u00012\u0008\u0010{\u001a\u0004\u0018\u00010zH\u0016\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J\u001a\u0010\u008c\u0001\u001a\u00020\u00112\u0007\u0010\u008b\u0001\u001a\u000200H\u0016\u00a2\u0006\u0005\u0008\u008c\u0001\u0010TJ\u0012\u0010\u008d\u0001\u001a\u00020\u0016H\u0016\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J\u001b\u0010\u0090\u0001\u001a\u00020\u00112\u0007\u0010\u008f\u0001\u001a\u000208H\u0016\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J\u0012\u0010\u0092\u0001\u001a\u00020&H\u0016\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J\u001c\u0010\u0094\u0001\u001a\u00020\u00112\u0008\u0010\u0088\u0001\u001a\u00030\u0082\u0001H\u0016\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001J\u001c\u0010\u0096\u0001\u001a\u00020\u00112\u0008\u0010\u0088\u0001\u001a\u00030\u0082\u0001H\u0016\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0095\u0001J\u001c\u0010\u0098\u0001\u001a\u00020\u00112\t\u0010\u0097\u0001\u001a\u0004\u0018\u00010NH\u0016\u00a2\u0006\u0005\u0008\u0098\u0001\u0010QJ!\u0010\u0099\u0001\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020&H\u0016\u00a2\u0006\u0005\u0008\u0099\u0001\u0010*J\u0011\u0010\u009a\u0001\u001a\u00020\u0011H\u0016\u00a2\u0006\u0005\u0008\u009a\u0001\u0010\u0010J\u0019\u0010\u009b\u0001\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0005\u0008\u009b\u0001\u00104J!\u0010\u009c\u0001\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020&H\u0016\u00a2\u0006\u0005\u0008\u009c\u0001\u0010*J\u0019\u0010\u009d\u0001\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0005\u0008\u009d\u0001\u00104J\u001a\u0010\u009f\u0001\u001a\u00020\u00112\u0007\u0010\u009e\u0001\u001a\u000200H\u0016\u00a2\u0006\u0005\u0008\u009f\u0001\u0010TJ\u0011\u0010\u00a0\u0001\u001a\u00020\u0011H\u0016\u00a2\u0006\u0005\u0008\u00a0\u0001\u0010\u0010J\u001c\u0010\u00a3\u0001\u001a\u0002002\u0008\u0010\u00a2\u0001\u001a\u00030\u00a1\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001J\u0011\u0010\u00a5\u0001\u001a\u00020\u0011H\u0016\u00a2\u0006\u0005\u0008\u00a5\u0001\u0010\u0010J\u0011\u0010\u00a6\u0001\u001a\u00020\u0011H\u0016\u00a2\u0006\u0005\u0008\u00a6\u0001\u0010\u0010J\u0011\u0010\u00a7\u0001\u001a\u00020\u0011H\u0016\u00a2\u0006\u0005\u0008\u00a7\u0001\u0010\u0010J\u0011\u0010\u00a8\u0001\u001a\u00020\u0011H\u0016\u00a2\u0006\u0005\u0008\u00a8\u0001\u0010\u0010J\u0011\u0010\u00a9\u0001\u001a\u00020\u0011H\u0016\u00a2\u0006\u0005\u0008\u00a9\u0001\u0010\u0010J\u0011\u0010\u00aa\u0001\u001a\u00020\u0011H\u0016\u00a2\u0006\u0005\u0008\u00aa\u0001\u0010\u0010J\u0011\u0010\u00ac\u0001\u001a\u00030\u00ab\u0001\u00a2\u0006\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001J\u0011\u0010\u00ae\u0001\u001a\u00020\u0011H\u0016\u00a2\u0006\u0005\u0008\u00ae\u0001\u0010\u0010J\u000f\u0010\u00af\u0001\u001a\u00020\u001a\u00a2\u0006\u0005\u0008\u00af\u0001\u0010.J&\u0010\u00b0\u0001\u001a\u00020\u00112\u0008\u0008\u0002\u0010k\u001a\u0002002\u0008\u0008\u0002\u0010l\u001a\u000200H\u0007\u00a2\u0006\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001J\u001c\u0010\u00b4\u0001\u001a\u00020\u00112\u0008\u0010\u00b3\u0001\u001a\u00030\u00b2\u0001H\u0016\u00a2\u0006\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001J&\u0010\u00b6\u0001\u001a\u00020\u00112\u0006\u0010b\u001a\u0002002\n\u0010\u00b3\u0001\u001a\u0005\u0018\u00010\u00b2\u0001H\u0007\u00a2\u0006\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001J\u0011\u0010\u00b8\u0001\u001a\u000200H\u0016\u00a2\u0006\u0005\u0008\u00b8\u0001\u0010EJ\u0014\u0010\u00b9\u0001\u001a\u0004\u0018\u00010NH\u0016\u00a2\u0006\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001J\u0015\u0010\u00bc\u0001\u001a\u0005\u0018\u00010\u00bb\u0001H\u0016\u00a2\u0006\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001J/\u0010\u00c0\u0001\u001a\u0002002\u0008\u0010\u00bf\u0001\u001a\u00030\u00be\u00012\t\u0010\u0097\u0001\u001a\u0004\u0018\u00010N2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001J\u0015\u0010\u00c3\u0001\u001a\u0005\u0018\u00010\u00c2\u0001H\u0016\u00a2\u0006\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001J\u0011\u0010\u00c5\u0001\u001a\u000200H\u0016\u00a2\u0006\u0005\u0008\u00c5\u0001\u0010EJ\u000f\u0010\u00c6\u0001\u001a\u00020\u0011\u00a2\u0006\u0005\u0008\u00c6\u0001\u0010\u0010J\u0011\u0010\u00c7\u0001\u001a\u000200H\u0016\u00a2\u0006\u0005\u0008\u00c7\u0001\u0010EJ\u0011\u0010\u00c8\u0001\u001a\u00020\u0011H\u0016\u00a2\u0006\u0005\u0008\u00c8\u0001\u0010\u0010J\u001a\u0010\u00ca\u0001\u001a\u00020\u00112\u0007\u0010\u00c9\u0001\u001a\u000200H\u0016\u00a2\u0006\u0005\u0008\u00ca\u0001\u0010TJ\u001a\u0010\u00cc\u0001\u001a\u00020\u00112\u0007\u0010\u00cb\u0001\u001a\u000200H\u0016\u00a2\u0006\u0005\u0008\u00cc\u0001\u0010TJ\u0011\u0010\u00cd\u0001\u001a\u00020\u0011H\u0016\u00a2\u0006\u0005\u0008\u00cd\u0001\u0010\u0010J\u0011\u0010\u00ce\u0001\u001a\u00020\u0011H\u0016\u00a2\u0006\u0005\u0008\u00ce\u0001\u0010\u0010J\u0012\u0010\u00cf\u0001\u001a\u00020&H\u0016\u00a2\u0006\u0006\u0008\u00cf\u0001\u0010\u0093\u0001J\u0011\u0010\u00d0\u0001\u001a\u00020\u0011H\u0016\u00a2\u0006\u0005\u0008\u00d0\u0001\u0010\u0010J\u0013\u0010\u00d2\u0001\u001a\u00030\u00d1\u0001H\u0016\u00a2\u0006\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001J&\u0010\u00d6\u0001\u001a\u00020\u00112\u0007\u0010\u00d4\u0001\u001a\u0002002\t\u0010\u00d5\u0001\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R\u0019\u0010\u00d9\u0001\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u00ca\u0001R\u0019\u0010\u00db\u0001\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00ca\u0001R!\u0010\u00e1\u0001\u001a\u00030\u00dc\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00dd\u0001\u0010\u00de\u0001\u001a\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R\u001c\u0010\u00e4\u0001\u001a\u0005\u0018\u00010\u00e2\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0001\u0010\u00e3\u0001R\u001c\u0010\u00e8\u0001\u001a\u0005\u0018\u00010\u00e5\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001R\u001c\u0010\u00eb\u0001\u001a\u0005\u0018\u00010\u00bb\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001R\u001c\u0010\u00ef\u0001\u001a\u0005\u0018\u00010\u00ec\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R\u001c\u0010\u00f3\u0001\u001a\u0005\u0018\u00010\u00f0\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001R\u001c\u0010\u00f7\u0001\u001a\u0005\u0018\u00010\u00f4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001R\u001b\u0010\u00fa\u0001\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001R\u001a\u0010I\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00f9\u0001R\u0019\u0010\u00fd\u0001\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001R\u001b\u0010\u0080\u0002\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001R\u001b\u0010\u0082\u0002\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0002\u0010\u00f9\u0001R\u001a\u0010d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0002\u0010\u00f9\u0001R\u001b\u0010\u0085\u0002\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0002\u0010\u00f9\u0001R\u001a\u0010h\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0002\u0010\u00f9\u0001R\u001a\u0010i\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0002\u0010\u00f9\u0001R\u001a\u0010j\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0002\u0010\u00f9\u0001R\u001b\u0010\u0089\u0002\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u00f9\u0001R\u001b\u0010\u008b\u0002\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0002\u0010\u00f9\u0001R\u001b\u0010\u008d\u0002\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0002\u0010\u00f9\u0001R\u001b\u0010\u008f\u0002\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0002\u0010\u00f9\u0001R\u001b\u0010\u0091\u0002\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0002\u0010\u00f9\u0001R\u001c\u0010\u0094\u0002\u001a\u0005\u0018\u00010\u00c2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0002\u0010\u0093\u0002R\u0019\u0010\u0096\u0002\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0002\u0010\u00fc\u0001R\u001b\u0010\u0097\u0002\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00f9\u0001R\u001c\u0010\u009a\u0002\u001a\u0005\u0018\u00010\u0098\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u0099\u0002R\u001c\u0010\u009d\u0002\u001a\u0005\u0018\u00010\u009b\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u009c\u0002R\u0019\u0010\u009f\u0002\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0002\u0010\u00fc\u0001R\u001c\u0010\u00a3\u0002\u001a\u0005\u0018\u00010\u00a0\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0002\u0010\u00a2\u0002R\u0019\u0010\u00a4\u0002\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u00fc\u0001R\u0019\u0010\u00a5\u0002\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u00fc\u0001R\u001c\u0010\u00a9\u0002\u001a\u0005\u0018\u00010\u00a6\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0002\u0010\u00a8\u0002R\u0019\u0010\u00ab\u0002\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0002\u0010\u00fc\u0001R\u001c\u0010\u00af\u0002\u001a\u0005\u0018\u00010\u00ac\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0002\u0010\u00ae\u0002R\u001c\u0010\u00b3\u0002\u001a\u0005\u0018\u00010\u00b0\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0002\u0010\u00b2\u0002R\u001c\u0010\u00b7\u0002\u001a\u0005\u0018\u00010\u00b4\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0002\u0010\u00b6\u0002R\"\u0010\u00bb\u0002\u001a\u000b\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00b8\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0002\u0010\u00ba\u0002R\u001f\u0010\u00c0\u0002\u001a\n\u0012\u0005\u0012\u00030\u00bd\u00020\u00bc\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0002\u0010\u00bf\u0002R!\u0010\u00c5\u0002\u001a\u00030\u00c1\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c2\u0002\u0010\u00de\u0001\u001a\u0006\u0008\u00c3\u0002\u0010\u00c4\u0002R!\u0010\u00ca\u0002\u001a\u00030\u00c6\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c7\u0002\u0010\u00de\u0001\u001a\u0006\u0008\u00c8\u0002\u0010\u00c9\u0002R!\u0010\u00cf\u0002\u001a\u00030\u00cb\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00cc\u0002\u0010\u00de\u0001\u001a\u0006\u0008\u00cd\u0002\u0010\u00ce\u0002R\u0019\u0010\u00d0\u0002\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fc\u0001\u0010\u00fc\u0001R\u0019\u0010\u00d2\u0002\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0002\u0010\u00fc\u0001R\u0019\u0010\u00d4\u0002\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0002\u0010\u00fc\u0001R!\u0010\u00d9\u0002\u001a\u00030\u00d5\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d6\u0002\u0010\u00de\u0001\u001a\u0006\u0008\u00d7\u0002\u0010\u00d8\u0002R!\u0010\u00de\u0002\u001a\u00030\u00da\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00db\u0002\u0010\u00de\u0001\u001a\u0006\u0008\u00dc\u0002\u0010\u00dd\u0002R\u001c\u0010\u00e2\u0002\u001a\u0005\u0018\u00010\u00df\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0002\u0010\u00e1\u0002R\u001c\u0010\u00e6\u0002\u001a\u0005\u0018\u00010\u00e3\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0002\u0010\u00e5\u0002R\u0018\u0010\u00ea\u0002\u001a\u00030\u00e7\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e8\u0002\u0010\u00e9\u0002R\u001c\u0010\u00ee\u0002\u001a\u0005\u0018\u00010\u00eb\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ec\u0002\u0010\u00ed\u0002R\u0018\u0010\u00f1\u0002\u001a\u00030\u00b4\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ef\u0002\u0010\u00f0\u0002R\u0016\u0010\u00f3\u0002\u001a\u0002008BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00f2\u0002\u0010ER\u001a\u0010\u00f7\u0002\u001a\u0005\u0018\u00010\u00f4\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f5\u0002\u0010\u00f6\u0002R\u0018\u0010\u00f9\u0002\u001a\u0004\u0018\u00010\u001a8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00f8\u0002\u0010.R\u0016\u0010\u00fb\u0002\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00fa\u0002\u0010.R\u0016\u0010\u00fd\u0002\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00fc\u0002\u0010.R\u0016\u0010\u00fe\u0002\u001a\u0002008BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00fe\u0002\u0010E\u00a8\u0006\u0082\u0003"
    }
    d2 = {
        "Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;",
        "Lcom/snaptube/base/BaseFragment;",
        "Lo/br4;",
        "Lcom/snaptube/exoplayer/impl/a$c;",
        "Lo/fo4;",
        "Lo/ms4;",
        "Lo/yv4;",
        "Lo/ar4;",
        "Lo/us4;",
        "Lo/zn4;",
        "Lo/gn7;",
        "Lcom/snaptube/premium/batch_download/a$a;",
        "Lo/rn4;",
        "Lo/ru4;",
        "Lo/zm7;",
        "<init>",
        "()V",
        "Lo/xhb;",
        "a5",
        "C4",
        "v3",
        "I4",
        "Landroid/content/Intent;",
        "intent",
        "L4",
        "(Landroid/content/Intent;)Lo/xhb;",
        "",
        "key",
        "",
        "value",
        "J4",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "M4",
        "i4",
        "G3",
        "F3",
        "E3",
        "I3",
        "",
        "width",
        "height",
        "J3",
        "(II)V",
        "w3",
        "n4",
        "a4",
        "()Ljava/lang/String;",
        "N4",
        "",
        "k4",
        "(Landroid/content/Intent;)Z",
        "c4",
        "(Landroid/content/Intent;)V",
        "playlistUrl",
        "query",
        "queryFrom",
        "Lcom/snaptube/exoplayer/impl/VideoDetailInfo;",
        "videoDetailInfo",
        "Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;",
        "l5",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Landroid/content/Intent;)Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;",
        "X4",
        "E4",
        "Y4",
        "f4",
        "d4",
        "e4",
        "U4",
        "D3",
        "()Z",
        "d5",
        "g4",
        "y3",
        "listUrl",
        "U3",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "h4",
        "(Landroid/content/Intent;)Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;",
        "Lcom/wandoujia/em/common/protomodel/Card;",
        "videoCard",
        "B4",
        "(Lcom/wandoujia/em/common/protomodel/Card;)V",
        "visible",
        "h5",
        "(Z)V",
        "K4",
        "shouldChangeOrientation",
        "r4",
        "s4",
        "y4",
        "x4",
        "g5",
        "e5",
        "G4",
        "H4",
        "C3",
        "i5",
        "z3",
        "isInPictureInPictureMode",
        "c5",
        "url",
        "title",
        "cover",
        "duration",
        "videoId",
        "feedSourceId",
        "specialId",
        "hideShareFile",
        "hideShareLink",
        "Z4",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V",
        "m4",
        "B3",
        "Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/StartDownloadEvent;",
        "downloadEvent",
        "A3",
        "(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/StartDownloadEvent;)V",
        "b5",
        "H3",
        "()Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;",
        "delayCheck",
        "x3",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lcom/snaptube/mixed_list/view/FABBatchDownload;",
        "C1",
        "()Lcom/snaptube/mixed_list/view/FABBatchDownload;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "hidden",
        "onHiddenChanged",
        "getIntent",
        "()Landroid/content/Intent;",
        "detailInfo",
        "O",
        "(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)V",
        "n0",
        "()I",
        "c2",
        "(Landroid/view/View;)V",
        "L0",
        "card",
        "B0",
        "a",
        "l2",
        "D",
        "y2",
        "onNewIntent",
        "setOrientation",
        "E0",
        "w2",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "onDestroyView",
        "onDestroy",
        "onPause",
        "onStop",
        "onResume",
        "v1",
        "Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout;",
        "N3",
        "()Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout;",
        "C0",
        "P3",
        "S4",
        "(ZZ)V",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "t4",
        "(ZLandroid/content/res/Configuration;)V",
        "getPlayWhenReady",
        "r",
        "()Lcom/wandoujia/em/common/protomodel/Card;",
        "Lo/yf2;",
        "j0",
        "()Lo/yf2;",
        "Landroid/content/Context;",
        "context",
        "k0",
        "(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)Z",
        "Lcom/snaptube/premium/playback/detail/VideoPlaybackController;",
        "k",
        "()Lcom/snaptube/premium/playback/detail/VideoPlaybackController;",
        "onBackPressed",
        "F4",
        "k1",
        "J",
        "isClickLike",
        "I",
        "isAdd",
        "G1",
        "q0",
        "K",
        "getContentId",
        "A",
        "Lo/wgb;",
        "G2",
        "()Lo/wgb;",
        "login",
        "actionAfterLogin",
        "N",
        "(ZLandroid/content/Intent;)V",
        "h",
        "videoAspectRatioHeight",
        "i",
        "videoAspectRatioWidth",
        "Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel;",
        "j",
        "Lo/wk5;",
        "M3",
        "()Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel;",
        "accountViewModel",
        "Lo/ve;",
        "Lo/ve;",
        "adRepositoryService",
        "Lo/cr4;",
        "l",
        "Lo/cr4;",
        "mixedListDelegate",
        "m",
        "Lo/yf2;",
        "detailDataProvider",
        "Lo/vv4;",
        "n",
        "Lo/vv4;",
        "mUserManager",
        "Lcom/snaptube/dataadapter/IYouTubeDataAdapter;",
        "o",
        "Lcom/snaptube/dataadapter/IYouTubeDataAdapter;",
        "youTubeDataAdapter",
        "Landroidx/fragment/app/Fragment;",
        "p",
        "Landroidx/fragment/app/Fragment;",
        "videoDetailFragment",
        "q",
        "Ljava/lang/String;",
        "videoUrl",
        "s",
        "Z",
        "autoDownload",
        "t",
        "Lcom/snaptube/exoplayer/impl/VideoDetailInfo;",
        "video",
        "u",
        "posOriginal",
        "v",
        "w",
        "videoTitle",
        "x",
        "y",
        "z",
        "serverTag",
        "B",
        "reportMeta",
        "C",
        "coverUrl",
        "E",
        "shareChannel",
        "F",
        "viewCount",
        "G",
        "Lcom/snaptube/premium/playback/detail/VideoPlaybackController;",
        "playbackControl",
        "H",
        "resetPlayer",
        "creatorId",
        "Lo/cg2;",
        "Lo/cg2;",
        "detailSectionController",
        "Lo/bma;",
        "Lo/bma;",
        "mAddToWatchLaterSubscription",
        "L",
        "isFinishing",
        "",
        "M",
        "Ljava/lang/Float;",
        "currentBrightness",
        "isFromPIP",
        "isManualRotation",
        "Lo/gvb;",
        "P",
        "Lo/gvb;",
        "videoFrameFlyInAnimator",
        "Q",
        "waitingLayoutPortrait",
        "Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;",
        "R",
        "Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;",
        "chooseFormatFragment",
        "Lo/cu7;",
        "S",
        "Lo/cu7;",
        "pipPlayHelper",
        "Lo/u34;",
        "T",
        "Lo/u34;",
        "_binding",
        "Lo/x7;",
        "U",
        "Lo/x7;",
        "windowPermissionLauncher",
        "Lo/r7;",
        "Landroidx/activity/result/ActivityResult;",
        "V",
        "Lo/r7;",
        "activityResultCallback",
        "Lo/gvb$a;",
        "W",
        "Q3",
        "()Lo/gvb$a;",
        "frameProvider",
        "Landroid/os/Handler;",
        "X",
        "Z3",
        "()Landroid/os/Handler;",
        "uiHandler",
        "Ljava/lang/Runnable;",
        "Y",
        "b4",
        "()Ljava/lang/Runnable;",
        "windowPermissionCheckTask",
        "autoPlay",
        "a0",
        "hasSetAutoPlay",
        "b0",
        "isEnterPIPImmediately",
        "Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment$c;",
        "c0",
        "T3",
        "()Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment$c;",
        "onDismissListener",
        "Lo/z54;",
        "d0",
        "R3",
        "()Lo/z54;",
        "fullScreenManager",
        "Lkotlinx/coroutines/g;",
        "e0",
        "Lkotlinx/coroutines/g;",
        "resetOrientationJob",
        "Lcom/snaptube/premium/youtube/YtbVideoAboutFragment;",
        "f0",
        "Lcom/snaptube/premium/youtube/YtbVideoAboutFragment;",
        "aboutFragment",
        "com/snaptube/premium/playback/detail/VideoPlaybackFragment$e",
        "g0",
        "Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment$e;",
        "handler",
        "Lcom/snaptube/premium/playback/detail/OrientationStateSaver;",
        "h0",
        "Lcom/snaptube/premium/playback/detail/OrientationStateSaver;",
        "orientationStateSaver",
        "O3",
        "()Lo/u34;",
        "binding",
        "l4",
        "isPortrait",
        "Lo/pq7;",
        "S3",
        "()Lo/pq7;",
        "mediaInfo",
        "W3",
        "shareCoverUrl",
        "X3",
        "sharePosition",
        "V3",
        "playlistSharePosition",
        "isStarted",
        "i0",
        "c",
        "b",
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
        "SMAP\nVideoPlaybackFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoPlaybackFragment.kt\ncom/snaptube/premium/playback/detail/VideoPlaybackFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Utils.kt\ncom/snaptube/ktx/UtilsKt\n+ 5 Any.kt\ncom/snaptube/ktx/AnyKt\n+ 6 Boolean.kt\ncom/snaptube/ktx/BooleanKt\n*L\n1#1,2146:1\n84#2,6:2147\n1#3:2153\n19#4,4:2154\n8#5:2158\n8#5:2159\n10#6,4:2160\n*S KotlinDebug\n*F\n+ 1 VideoPlaybackFragment.kt\ncom/snaptube/premium/playback/detail/VideoPlaybackFragment\n*L\n179#1:2147,6\n1220#1:2154,4\n1791#1:2158\n2010#1:2159\n1504#1:2160,4\n*E\n"
    }
.end annotation


# static fields
.field public static final i0:Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment$a;

.field public static final j0:Ljava/util/LinkedList;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

.field public H:Z

.field public I:Ljava/lang/String;

.field public J:Lo/cg2;

.field public K:Lo/bma;

.field public L:Z

.field public M:Ljava/lang/Float;

.field public N:Z

.field public O:Z

.field public P:Lo/gvb;

.field public Q:Z

.field public R:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

.field public S:Lo/cu7;

.field public T:Lo/u34;

.field public U:Lo/x7;

.field public final V:Lo/r7;

.field public final W:Lo/wk5;

.field public final X:Lo/wk5;

.field public final Y:Lo/wk5;

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public final c0:Lo/wk5;

.field public final d0:Lo/wk5;

.field public e0:Lkotlinx/coroutines/g;

.field public f0:Lcom/snaptube/premium/youtube/YtbVideoAboutFragment;

.field public final g0:Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment$e;

.field public h:I

.field public h0:Lcom/snaptube/premium/playback/detail/OrientationStateSaver;

.field public i:I

.field public final j:Lo/wk5;

.field public k:Lo/ve;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Lo/cr4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Lo/yf2;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Lo/vv4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Lcom/snaptube/dataadapter/IYouTubeDataAdapter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:Landroidx/fragment/app/Fragment;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->i0:Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->j0:Ljava/util/LinkedList;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/snaptube/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x438

    .line 5
    .line 6
    iput v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->h:I

    .line 7
    .line 8
    const/16 v0, 0x780

    .line 9
    .line 10
    iput v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->i:I

    .line 11
    .line 12
    const-class v0, Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel;

    .line 13
    .line 14
    invoke-static {v0}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment$special$$inlined$activityViewModels$default$1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment$special$$inlined$activityViewModels$default$2;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lo/cf5;Lo/m64;Lo/m64;)Lo/wk5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->j:Lo/wk5;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->H:Z

    .line 36
    .line 37
    new-instance v1, Lo/yyb;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lo/yyb;-><init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->V:Lo/r7;

    .line 43
    .line 44
    new-instance v1, Lo/zyb;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lo/zyb;-><init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->W:Lo/wk5;

    .line 54
    .line 55
    new-instance v1, Lo/azb;

    .line 56
    .line 57
    invoke-direct {v1}, Lo/azb;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->X:Lo/wk5;

    .line 65
    .line 66
    new-instance v1, Lo/hyb;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lo/hyb;-><init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->Y:Lo/wk5;

    .line 76
    .line 77
    iput-boolean v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->Z:Z

    .line 78
    .line 79
    new-instance v0, Lo/iyb;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lo/iyb;-><init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->c0:Lo/wk5;

    .line 89
    .line 90
    new-instance v0, Lo/jyb;

    .line 91
    .line 92
    invoke-direct {v0}, Lo/jyb;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->d0:Lo/wk5;

    .line 100
    .line 101
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment$e;

    .line 106
    .line 107
    invoke-direct {v1, p0, v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment$e;-><init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;Landroid/os/Looper;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->g0:Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment$e;

    .line 111
    .line 112
    return-void
.end method

.method public static final A4(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/snaptube/ktx/fragment/FragmentKt;->d(Landroidx/fragment/app/Fragment;)Z

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
    invoke-static {}, Lo/j7;->d()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    xor-int/2addr v0, v1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->x4()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private final B3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->P:Lo/gvb;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->P0()Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v0, v2

    .line 19
    :goto_0
    iget-object v3, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->K0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->Q3()Lo/gvb$a;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v0, v2, v3}, Lo/gvb;->r(Landroid/view/View;Ljava/lang/String;Lo/gvb$a;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    return-void
.end method

.method public static final D4(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "is_caption_on"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->R0()Lo/q6a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lo/q6a;->o()Lo/ct4;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Lo/ct4;->T()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->R0()Lo/q6a;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lo/q6a;->o()Lo/ct4;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    invoke-interface {p0, v0}, Lo/ct4;->L(Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method private final G4()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->S3()Lo/pq7;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->N0()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f110590

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lo/r2b;->l(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->J0()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    :goto_0
    move-wide v5, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    sget-object v0, Lcom/snaptube/player/OnlineMediaQueueManager;->a:Lcom/snaptube/player/OnlineMediaQueueManager;

    .line 42
    .line 43
    const/16 v8, 0x20

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static/range {v0 .. v9}, Lcom/snaptube/player/OnlineMediaQueueManager;->n(Lcom/snaptube/player/OnlineMediaQueueManager;Lo/pq7;ZZLo/m64;JLjava/lang/String;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final H4()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->k()Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->O0()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->S3()Lo/pq7;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {v1}, Lo/pq7;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1}, Lo/pq7;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v3, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->t:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v3, v3, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->c:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v3, 0x0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->X3()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v1, v3, v4, v2, v0}, Lo/as6;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final I3()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->L:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lo/m14;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/navigation/NavController;->P()Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public static final K3(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;)Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment$d;
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment$d;-><init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final L3()Lo/z54;
    .locals 1

    .line 1
    new-instance v0, Lo/z54;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/z54;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic M2()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->f5()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method private final M3()Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->j:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic N2(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;Ljava/lang/Integer;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->p4(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;Ljava/lang/Integer;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method private final N4()V
    .locals 6

    .line 1
    sget-object v0, Lo/hj0;->i:Lo/hj0$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->P3()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lo/hj0$a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x46e

    .line 15
    .line 16
    const/16 v2, 0x4e6

    .line 17
    .line 18
    const/16 v3, 0x3fe

    .line 19
    .line 20
    const/16 v4, 0x400

    .line 21
    .line 22
    const/16 v5, 0x3ff

    .line 23
    .line 24
    filled-new-array {v3, v4, v5, v1, v2}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/wandoujia/base/utils/RxBus;->f:Lcom/wandoujia/base/utils/RxBus$e;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lrx/c;->g(Lrx/c$c;)Lrx/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/trello/rxlifecycle/android/FragmentEvent;->DESTROY_VIEW:Lcom/trello/rxlifecycle/android/FragmentEvent;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/trello/rxlifecycle/components/RxFragment;->A2(Lcom/trello/rxlifecycle/android/FragmentEvent;)Lo/om5;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lrx/c;->g(Lrx/c$c;)Lrx/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lo/vyb;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lo/vyb;-><init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lo/wyb;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lo/wyb;-><init>(Lo/o64;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lo/xyb;

    .line 59
    .line 60
    invoke-direct {v1}, Lo/xyb;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic O2(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->O4(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final O4(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/wandoujia/base/utils/RxBus$d;->a:I

    .line 7
    .line 8
    const/16 v1, 0x3ff

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/16 v1, 0x400

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/16 v1, 0x46e

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/16 p1, 0x4e6

    .line 21
    .line 22
    if-eq v0, p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->j1()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p1, v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->s4(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p1, Lcom/wandoujia/base/utils/RxBus$d;->d:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    instance-of v0, p1, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/StartDownloadEvent;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/StartDownloadEvent;

    .line 50
    .line 51
    invoke-virtual {v0}, Lo/hj0;->e()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->P3()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    new-instance v0, Lo/syb;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Lo/syb;-><init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, Lcom/snaptube/ktx/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;Lo/m64;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->v1()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 p1, 0x3

    .line 79
    const/4 v0, 0x0

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {p0, v1, v1, p1, v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->T4(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;ZZILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 85
    .line 86
    return-object p0
.end method

.method public static synthetic P2(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->w4(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;)V

    return-void
.end method

.method public static final P4(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;Ljava/lang/Object;)Lo/xhb;
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/StartDownloadEvent;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->A3(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/StartDownloadEvent;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic Q2(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->Q4(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static final Q4(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R2(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->z4(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;)V

    return-void
.end method

.method public static final R4(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S2()Lo/z54;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->L3()Lo/z54;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic T2(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->k5(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;)V

    return-void
.end method

.method public static synthetic T4(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;ZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->S4(ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic U2(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->v4(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;)V

    return-void
.end method

.method public static synthetic V2(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->W4(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final V4(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/ura;->W(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lo/ng9;->f(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    iput-boolean v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->Q:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->D3()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    new-instance v0, Lo/i21$a;

    .line 48
    .line 49
    invoke-direct {v0}, Lo/i21$a;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lo/i21$c;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v2, v3, v1, v3}, Lo/i21$c;-><init>(Ljava/util/Map;ILo/b72;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->X3()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Lo/i21$c;->m(Ljava/lang/String;)Lo/i21$c;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->x:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lo/i21$c;->u(Ljava/lang/String;)Lo/i21$c;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->I:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lo/i21$c;->b(Ljava/lang/String;)Lo/i21$c;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->A:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lo/i21$c;->r(Ljava/lang/String;)Lo/i21$c;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Lo/i21$a;->c(Lo/i21$c;)Lo/i21$a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v2, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->B:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lo/i21$a;->d(Ljava/lang/String;)Lo/i21$a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->T3()Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment$c;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Lo/i21$a;->a(Lcom/snaptube/premium/views/CommonPopupView$f;)Lo/i21$a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v2, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->q:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lo/gd1;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v0, v2, v1, v3}, Lo/i21$a;->f(Ljava/util/List;ZLandroid/content/Context;)Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->R:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 120
    .line 121
    return-void
.end method

.method public static synthetic W2(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;Ljava/lang/Object;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->P4(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;Ljava/lang/Object;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final W4(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->f0:Lcom/snaptube/premium/youtube/YtbVideoAboutFragment;

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X2(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;Landroid/view/View;II[II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->j4(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;Landroid/view/View;II[II)V

    return-void
.end method

.method public static synthetic Y2(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->D4(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;)V

    return-void
.end method

.method public static final Y3()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic Z2(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;)Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment$c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->q4(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;)Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a3(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->j5(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method private final a4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->x:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->q:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lo/nvc;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->x:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public static synthetic b3(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->u3(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic c3(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->V4(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;)V

    return-void
.end method

.method public static synthetic d3(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;)Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment$d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->K3(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;)Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e3(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->u4(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;)V

    return-void
.end method

.method public static synthetic f3()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->Y3()Z

    move-result v0

    return v0
.end method

.method public static final f5()Landroid/os/Handler;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static synthetic g3(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->R4(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic h3(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i3(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->I3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->O3()Lo/u34;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/u34;->c:Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout;

    .line 6
    .line 7
    new-instance v1, Lo/gyb;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lo/gyb;-><init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout;->setNestedScrollCallback(Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout$b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final isStarted()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static final synthetic j3(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;)Lcom/snaptube/premium/youtube/YtbVideoAboutFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->f0:Lcom/snaptube/premium/youtube/YtbVideoAboutFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final j4(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;Landroid/view/View;II[II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->O3()Lo/u34;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lo/u34;->e:Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->O3()Lo/u34;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p2, p2, Lo/u34;->e:Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-int/2addr p2, p3

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->d5(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final j5(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lo/qyb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/qyb;-><init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic k3(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;)Lo/z54;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->R3()Lo/z54;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k5(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->x3(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic l3(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;)Lcom/snaptube/premium/playback/detail/VideoPlaybackController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m3()Ljava/util/LinkedList;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->j0:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic n3(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->Z3()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o3(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->b4()Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final o4(Landroid/content/Intent;Landroid/os/Bundle;)Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->i0:Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment$a;

    invoke-virtual {v0, p0, p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment$a;->b(Landroid/content/Intent;Landroid/os/Bundle;)Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p3(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->f4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final p4(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;Ljava/lang/Integer;)Lo/xhb;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->onNewIntent(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic q3(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->n4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final q4(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;)Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment$c;
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment$c;-><init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic r3(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->B4(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s3(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->Y4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t3(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->h5(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final u3(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->x3(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final u4(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->b0:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/snaptube/premium/utils/WindowPlayUtils;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {v0}, Lo/uxb;->a(Landroidx/fragment/app/FragmentActivity;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->j1()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object v0, Lcom/snaptube/premium/minibar/c;->a:Lcom/snaptube/premium/minibar/c;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v1, 0x2

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v0, p0, v3, v1, v2}, Lcom/snaptube/premium/minibar/c;->d(Lcom/snaptube/premium/minibar/c;Landroid/app/Activity;FILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public static final v4(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->f0:Lcom/snaptube/premium/youtube/YtbVideoAboutFragment;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/youtube/YtbVideoAboutFragment;->w3(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static final w4(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->f0:Lcom/snaptube/premium/youtube/YtbVideoAboutFragment;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/youtube/YtbVideoAboutFragment;->w3(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static final z4(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;)V
    .locals 3

    .line 1
    invoke-static {}, Lo/j7;->d()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lo/cf5;->s()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Lo/cf5;->r()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lcom/snaptube/premium/ads/SplashAdManager;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    instance-of v0, v0, Lcom/snaptube/premium/activity/VideoPlaybackActivity;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->A4(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->D(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A3(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/StartDownloadEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->P:Lo/gvb;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->P0()Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->K0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->Q3()Lo/gvb$a;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v1, v2, v3, p1}, Lo/gvb;->o(Landroid/view/View;Ljava/lang/String;Lo/gvb$a;Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/StartDownloadEvent;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public B0(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->J:Lo/cg2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo/cg2;->i(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final B4(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p1}, Lo/tv0;->O(Lcom/wandoujia/em/common/protomodel/Card;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const-string v1, "url"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->D(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/snaptube/premium/utils/RecommendVideoDistinctManager;->INSTANCE:Lcom/snaptube/premium/utils/RecommendVideoDistinctManager;

    .line 56
    .line 57
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/utils/RecommendVideoDistinctManager;->put(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    :goto_3
    return-void
.end method

.method public C0()V
    .locals 4

    .line 1
    const-string v0, "click_youtube_video_info_unfold"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/log/video/VideoTracker;->p(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->e5()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->O3()Lo/u34;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lo/u34;->c:Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout;->k()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->O3()Lo/u34;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lo/u34;->c:Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->O3()Lo/u34;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lo/u34;->c:Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout;->getMinTop()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-int/2addr v0, v1

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v2, 0x7f070302

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    sget-object v1, Lcom/snaptube/premium/youtube/YtbVideoAboutFragment;->t:Lcom/snaptube/premium/youtube/YtbVideoAboutFragment$a;

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->a4()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->n0()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v1, v2, v0, v3}, Lcom/snaptube/premium/youtube/YtbVideoAboutFragment$a;->a(Ljava/lang/String;II)Lcom/snaptube/premium/youtube/YtbVideoAboutFragment;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p0}, Lcom/snaptube/premium/youtube/YtbVideoAboutFragment;->j3(Lo/br4;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Lcom/snaptube/premium/youtube/YtbVideoAboutFragment;->k3(Lo/ss4;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lo/kyb;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lo/kyb;-><init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/snaptube/mixed_list/dialog/BaseBottomSheetDialogFragment;->I2(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "getChildFragmentManager(...)"

    .line 88
    .line 89
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/snaptube/mixed_list/dialog/BaseBottomSheetDialogFragment;->J2(Landroidx/fragment/app/FragmentManager;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->f0:Lcom/snaptube/premium/youtube/YtbVideoAboutFragment;

    .line 96
    .line 97
    return-void
.end method

.method public C1()Lcom/snaptube/mixed_list/view/FABBatchDownload;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->O3()Lo/u34;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/u34;->d:Lcom/snaptube/mixed_list/view/FABBatchDownload;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final C3()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->q:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "videoUrl empty"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo/r2b;->i(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v0, Lo/i21$a;

    .line 18
    .line 19
    invoke-direct {v0}, Lo/i21$a;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lo/i21$c;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, v3, v2, v3}, Lo/i21$c;-><init>(Ljava/util/Map;ILo/b72;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->X3()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Lo/i21$c;->m(Ljava/lang/String;)Lo/i21$c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "query"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Lo/i21$c;->n(Ljava/lang/String;)Lo/i21$c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "query_from"

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v3}, Lo/i21$c;->o(Ljava/lang/String;)Lo/i21$c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lo/i21$a;->c(Lo/i21$c;)Lo/i21$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lo/i21$b;

    .line 70
    .line 71
    invoke-direct {v1}, Lo/i21$b;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->P3()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v3}, Lo/i21$b;->e(Ljava/lang/String;)Lo/i21$b;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v3, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->t:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    iget-wide v3, v3, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->z:J

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const-wide/16 v3, -0x1

    .line 90
    .line 91
    :goto_0
    invoke-virtual {v1, v3, v4}, Lo/i21$b;->f(J)Lo/i21$b;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lo/i21$b;->a()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lo/i21$a;->b(Ljava/util/Map;)Lo/i21$a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->q:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lo/gd1;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0, v1, v2, v3}, Lo/i21$a;->f(Ljava/util/List;ZLandroid/content/Context;)Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->M1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :goto_1
    invoke-static {v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_2
    return-void
.end method

.method public final C4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->Z3()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo/myb;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lo/myb;-><init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x1f4

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public D(Landroid/content/Intent;)V
    .locals 14

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "phoenix.intent.action.CLEAR_TOP"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->L4(Landroid/content/Intent;)Lo/xhb;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-static {p1}, Lo/v75;->a(Landroid/content/Intent;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "intent is invalid. intent: "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    const-string v0, "playlistUrl"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->r:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const-string v2, "url"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move-object v0, v1

    .line 90
    :goto_0
    iput-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->q:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/16 v2, 0x438

    .line 97
    .line 98
    const/16 v3, 0x780

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->r:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "playlist"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->k4(Landroid/content/Intent;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    :cond_4
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->h4(Landroid/content/Intent;)Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :cond_5
    if-nez v0, :cond_6

    .line 135
    .line 136
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    invoke-static {p1}, Lo/v75;->a(Landroid/content/Intent;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v4, "playlist url is invalid. intent: "

    .line 148
    .line 149
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-virtual {p0, v3, v2}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->J3(II)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_7
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->q:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    invoke-static {p1}, Lo/v75;->a(Landroid/content/Intent;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v2, "videoUrl is invalid. intent: "

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-eqz p1, :cond_8

    .line 220
    .line 221
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 222
    .line 223
    .line 224
    :cond_8
    return-void

    .line 225
    :cond_9
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 226
    .line 227
    if-nez v0, :cond_b

    .line 228
    .line 229
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    const-string v0, "playbackControl == null "

    .line 232
    .line 233
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {p1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-eqz p1, :cond_a

    .line 244
    .line 245
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 246
    .line 247
    .line 248
    :cond_a
    return-void

    .line 249
    :cond_b
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_c

    .line 254
    .line 255
    const-string v4, "feedSourceId"

    .line 256
    .line 257
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    goto :goto_1

    .line 262
    :cond_c
    move-object v4, v1

    .line 263
    :goto_1
    iput-object v4, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->y:Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v0, :cond_d

    .line 266
    .line 267
    const-string v4, "specialId"

    .line 268
    .line 269
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    goto :goto_2

    .line 274
    :cond_d
    move-object v4, v1

    .line 275
    :goto_2
    iput-object v4, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->z:Ljava/lang/String;

    .line 276
    .line 277
    new-instance v4, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 278
    .line 279
    invoke-direct {v4}, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;-><init>()V

    .line 280
    .line 281
    .line 282
    iget-object v5, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->q:Ljava/lang/String;

    .line 283
    .line 284
    iput-object v5, v4, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->o:Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v0, :cond_e

    .line 287
    .line 288
    const-string v5, "videoId"

    .line 289
    .line 290
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    goto :goto_3

    .line 295
    :cond_e
    move-object v5, v1

    .line 296
    :goto_3
    iput-object v5, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->x:Ljava/lang/String;

    .line 297
    .line 298
    iput-object v5, v4, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->c:Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v0, :cond_f

    .line 301
    .line 302
    const-string v5, "serverTag"

    .line 303
    .line 304
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    goto :goto_4

    .line 309
    :cond_f
    move-object v5, v1

    .line 310
    :goto_4
    iput-object v5, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->A:Ljava/lang/String;

    .line 311
    .line 312
    iput-object v5, v4, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->i:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v5, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->r:Ljava/lang/String;

    .line 315
    .line 316
    iput-object v5, v4, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->d:Ljava/lang/String;

    .line 317
    .line 318
    if-eqz v0, :cond_10

    .line 319
    .line 320
    const-string v5, "refer_url"

    .line 321
    .line 322
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    goto :goto_5

    .line 327
    :cond_10
    move-object v5, v1

    .line 328
    :goto_5
    iput-object v5, v4, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->Q:Ljava/lang/String;

    .line 329
    .line 330
    if-eqz v0, :cond_11

    .line 331
    .line 332
    const-string v5, "card_pos"

    .line 333
    .line 334
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    goto :goto_6

    .line 339
    :cond_11
    move-object v5, v1

    .line 340
    :goto_6
    iput-object v5, v4, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->V:Ljava/lang/String;

    .line 341
    .line 342
    const-string v5, "pos"

    .line 343
    .line 344
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    iput-object v6, v4, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->h:Ljava/lang/String;

    .line 349
    .line 350
    const-string v7, "query"

    .line 351
    .line 352
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    iput-object v7, v4, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->R:Ljava/lang/String;

    .line 357
    .line 358
    const-string v7, "query_from"

    .line 359
    .line 360
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    iput-object v7, v4, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->S:Ljava/lang/String;

    .line 365
    .line 366
    const-string v7, "title"

    .line 367
    .line 368
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    iput-object v7, v4, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->U:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v7, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->r:Ljava/lang/String;

    .line 375
    .line 376
    iput-object v7, v4, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->T:Ljava/lang/String;

    .line 377
    .line 378
    const-string v7, "music_video_type"

    .line 379
    .line 380
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    iput-object v7, v4, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->m0:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v7, v4, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->h:Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    const/4 v8, 0x1

    .line 393
    if-eqz v7, :cond_13

    .line 394
    .line 395
    if-eqz v0, :cond_12

    .line 396
    .line 397
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    move-object v6, v0

    .line 402
    goto :goto_7

    .line 403
    :cond_12
    move-object v6, v1

    .line 404
    :goto_7
    iput-object v6, v4, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->h:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->J:Lo/cg2;

    .line 407
    .line 408
    if-eqz v0, :cond_13

    .line 409
    .line 410
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    xor-int/2addr v5, v8

    .line 415
    invoke-virtual {v0, v5}, Lo/cg2;->e(Z)V

    .line 416
    .line 417
    .line 418
    :cond_13
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->u:Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_14

    .line 425
    .line 426
    iput-object v6, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->u:Ljava/lang/String;

    .line 427
    .line 428
    :cond_14
    const-string v0, "cover_url"

    .line 429
    .line 430
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, Lo/tv0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iput-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->C:Ljava/lang/String;

    .line 439
    .line 440
    iput-object v0, v4, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->r:Ljava/lang/String;

    .line 441
    .line 442
    const-string v0, "video_title"

    .line 443
    .line 444
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iput-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->w:Ljava/lang/String;

    .line 449
    .line 450
    iput-object v0, v4, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->m:Ljava/lang/String;

    .line 451
    .line 452
    const-string v0, "duration"

    .line 453
    .line 454
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-nez v0, :cond_15

    .line 459
    .line 460
    const-string v5, "0"

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_15
    move-object v5, v0

    .line 464
    :goto_8
    iput-object v5, v4, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->q:Ljava/lang/String;

    .line 465
    .line 466
    const-string v5, "creatorId"

    .line 467
    .line 468
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    iput-object v5, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->I:Ljava/lang/String;

    .line 473
    .line 474
    iput-object v5, v4, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->g:Ljava/lang/String;

    .line 475
    .line 476
    const-string v5, "report_meta"

    .line 477
    .line 478
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    iput-object v5, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->B:Ljava/lang/String;

    .line 483
    .line 484
    iput-object v5, v4, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->s:Ljava/lang/String;

    .line 485
    .line 486
    const-string v5, "subtitle"

    .line 487
    .line 488
    invoke-virtual {p1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    if-eqz v6, :cond_16

    .line 493
    .line 494
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    invoke-virtual {v4, v5, v6}, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_16
    const-string v5, "push_title"

    .line 502
    .line 503
    invoke-virtual {p1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    const-wide/16 v9, 0x0

    .line 508
    .line 509
    const/4 v7, 0x0

    .line 510
    if-eqz v6, :cond_19

    .line 511
    .line 512
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-virtual {v4, v5, v6}, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    const-string v5, "push_campaign_id"

    .line 520
    .line 521
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    invoke-virtual {v4, v5, v6}, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    const-string v5, "platform"

    .line 529
    .line 530
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    invoke-virtual {v4, v5, v6}, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    const-string v5, "push_crowd_type"

    .line 538
    .line 539
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    invoke-virtual {v4, v5, v6}, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    const-string v5, "is_preload"

    .line 547
    .line 548
    invoke-virtual {p1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    if-eqz v6, :cond_17

    .line 553
    .line 554
    invoke-virtual {p1, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    invoke-virtual {v4, v5, v6}, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    :cond_17
    const-string v5, "push_click_time"

    .line 566
    .line 567
    invoke-virtual {p1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    if-eqz v6, :cond_18

    .line 572
    .line 573
    invoke-virtual {p1, v5, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 574
    .line 575
    .line 576
    move-result-wide v5

    .line 577
    iput-wide v5, v4, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->j0:J

    .line 578
    .line 579
    :cond_18
    const-string v5, "push_subtype"

    .line 580
    .line 581
    invoke-virtual {p1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    if-eqz v6, :cond_19

    .line 586
    .line 587
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    invoke-virtual {v4, v5, v6}, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    :cond_19
    const-string v5, "start_position"

    .line 595
    .line 596
    invoke-virtual {p1, v5, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 597
    .line 598
    .line 599
    move-result-wide v5

    .line 600
    const-string v11, "end_position"

    .line 601
    .line 602
    invoke-virtual {p1, v11, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 603
    .line 604
    .line 605
    move-result-wide v11

    .line 606
    cmp-long v13, v11, v9

    .line 607
    .line 608
    if-nez v13, :cond_1a

    .line 609
    .line 610
    invoke-static {v0}, Lo/wwa;->y(Ljava/lang/String;)J

    .line 611
    .line 612
    .line 613
    move-result-wide v11

    .line 614
    :cond_1a
    iput-wide v5, v4, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->O:J

    .line 615
    .line 616
    iput-wide v11, v4, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->P:J

    .line 617
    .line 618
    const-string v0, "share_channel"

    .line 619
    .line 620
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    iput-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->E:Ljava/lang/String;

    .line 625
    .line 626
    const-string v0, "playlist_video_count"

    .line 627
    .line 628
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    iput-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->F:Ljava/lang/String;

    .line 633
    .line 634
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->getIntent()Landroid/content/Intent;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    const-string v5, "key_from_pip"

    .line 639
    .line 640
    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    iput-boolean v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->N:Z

    .line 645
    .line 646
    const-string v0, "author"

    .line 647
    .line 648
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    if-nez v0, :cond_1b

    .line 653
    .line 654
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->E:Ljava/lang/String;

    .line 655
    .line 656
    :cond_1b
    iput-object v0, v4, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->l:Ljava/lang/String;

    .line 657
    .line 658
    const-string v0, "windowPlayable"

    .line 659
    .line 660
    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->O3()Lo/u34;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    iget-object v5, v5, Lo/u34;->i:Lo/bwc;

    .line 669
    .line 670
    invoke-virtual {v5}, Lo/bwc;->b()Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    invoke-static {v5}, Lo/bm0;->a(Landroid/view/View;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    check-cast v5, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;

    .line 679
    .line 680
    if-eqz v5, :cond_1c

    .line 681
    .line 682
    invoke-virtual {v5, v0}, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->u0(Z)V

    .line 683
    .line 684
    .line 685
    :cond_1c
    iget-object v0, v4, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->r:Ljava/lang/String;

    .line 686
    .line 687
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    const-string v5, "VideoPlaybackFragment"

    .line 692
    .line 693
    if-eqz v0, :cond_1d

    .line 694
    .line 695
    invoke-static {p1}, Lo/v75;->a(Landroid/content/Intent;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    new-instance v6, Ljava/lang/StringBuilder;

    .line 700
    .line 701
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 702
    .line 703
    .line 704
    const-string v9, "video cover not found. intent: "

    .line 705
    .line 706
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-static {v5, v0}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    :cond_1d
    iget-object v0, v4, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->m:Ljava/lang/String;

    .line 720
    .line 721
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_1e

    .line 726
    .line 727
    invoke-static {p1}, Lo/v75;->a(Landroid/content/Intent;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    new-instance v6, Ljava/lang/StringBuilder;

    .line 732
    .line 733
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 734
    .line 735
    .line 736
    const-string v9, "video title not found. intent: "

    .line 737
    .line 738
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-static {v5, v0}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    :cond_1e
    iget-object v0, v4, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->h:Ljava/lang/String;

    .line 752
    .line 753
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_1f

    .line 758
    .line 759
    invoke-static {p1}, Lo/v75;->a(Landroid/content/Intent;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    new-instance v6, Ljava/lang/StringBuilder;

    .line 764
    .line 765
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 766
    .line 767
    .line 768
    const-string v9, "video position_source not found. intent: "

    .line 769
    .line 770
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-static {v5, v0}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    :cond_1f
    const-string v0, "width"

    .line 784
    .line 785
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    iput v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->i:I

    .line 790
    .line 791
    iput v0, v4, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->x:I

    .line 792
    .line 793
    const-string v0, "height"

    .line 794
    .line 795
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    iput v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->h:I

    .line 800
    .line 801
    iput v0, v4, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->y:I

    .line 802
    .line 803
    iput-object v4, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->t:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 804
    .line 805
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 806
    .line 807
    if-eqz v0, :cond_20

    .line 808
    .line 809
    iget-object v2, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->y:Ljava/lang/String;

    .line 810
    .line 811
    invoke-virtual {v0, v4, v2}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->X2(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    :cond_20
    const-string v0, "auto_download"

    .line 815
    .line 816
    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    iput-boolean v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->s:Z

    .line 821
    .line 822
    if-eqz v0, :cond_21

    .line 823
    .line 824
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->U4()V

    .line 825
    .line 826
    .line 827
    :cond_21
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->i5()V

    .line 828
    .line 829
    .line 830
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 831
    .line 832
    if-eqz v0, :cond_22

    .line 833
    .line 834
    invoke-virtual {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->e1()V

    .line 835
    .line 836
    .line 837
    :cond_22
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->g4(Landroid/content/Intent;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    if-eqz v0, :cond_23

    .line 845
    .line 846
    invoke-static {v0}, Lcom/snaptube/premium/utils/WindowPlayUtils;->f(Landroid/app/Activity;)Z

    .line 847
    .line 848
    .line 849
    move-result v7

    .line 850
    :cond_23
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 851
    .line 852
    if-eqz v0, :cond_24

    .line 853
    .line 854
    invoke-virtual {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->C1()Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-ne v0, v8, :cond_24

    .line 859
    .line 860
    goto :goto_9

    .line 861
    :cond_24
    if-nez v7, :cond_25

    .line 862
    .line 863
    iget v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->i:I

    .line 864
    .line 865
    iget v2, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->h:I

    .line 866
    .line 867
    invoke-virtual {p0, v0, v2}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->J3(II)V

    .line 868
    .line 869
    .line 870
    :cond_25
    :goto_9
    sget-object v0, Lo/vvb;->a:Lo/vvb;

    .line 871
    .line 872
    iget-object v2, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 873
    .line 874
    if-eqz v2, :cond_26

    .line 875
    .line 876
    invoke-virtual {v2}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->b1()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    :cond_26
    invoke-virtual {v0, v1, p1}, Lo/vvb;->i(Ljava/lang/String;Landroid/content/Intent;)V

    .line 881
    .line 882
    .line 883
    return-void
.end method

.method public final D3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->Q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->R:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lo/i21;->e(Landroidx/fragment/app/FragmentManager;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public E0(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->B1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->j1()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->r4(Z)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/snaptube/premium/minibar/c;->a:Lcom/snaptube/premium/minibar/c;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/minibar/c;->j(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->I4()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->s4(Z)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->i:I

    .line 41
    .line 42
    iget v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->h:I

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->J3(II)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->isStarted()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    sget-object p1, Lcom/snaptube/premium/minibar/c;->a:Lcom/snaptube/premium/minibar/c;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/minibar/c;->w(Landroid/app/Activity;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->T2()V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->g5()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final E3()V
    .locals 4

    .line 1
    sget-object v0, Lcom/snaptube/premium/minibar/c;->a:Lcom/snaptube/premium/minibar/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/minibar/c;->i(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/snaptube/premium/NavigationManager;->g(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->S:Lo/cu7;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v2, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->i:I

    .line 35
    .line 36
    iget v3, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->h:I

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Lo/cu7;->f(II)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v0, v0, Lcom/snaptube/premium/activity/ExploreActivity;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    sget-object v2, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$BackPlayMode;->IN_WINDOW:Lcom/snaptube/premium/playback/detail/VideoPlaybackController$BackPlayMode;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->m2(Lcom/snaptube/premium/playback/detail/VideoPlaybackController$BackPlayMode;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->p2(Z)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_1
    return-void
.end method

.method public final E4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->g0:Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment$e;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->g0:Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment$e;

    .line 9
    .line 10
    const-wide/16 v2, 0x7d0

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final F3()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->H:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v2, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$BackPlayMode;->IN_WINDOW:Lcom/snaptube/premium/playback/detail/VideoPlaybackController$BackPlayMode;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->m2(Lcom/snaptube/premium/playback/detail/VideoPlaybackController$BackPlayMode;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->n2(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->t2(Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->s4(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->O1()V

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-direct {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->I3()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final F4()V
    .locals 6

    .line 1
    sget-object v0, Lcom/snaptube/ads/base/AdsPos;->NATIVE_YOUTUBE_DETAILS_BANNER:Lcom/snaptube/ads/base/AdsPos;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lo/ei;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/snaptube/premium/app/PhoenixApplication;->y()Lcom/snaptube/premium/ads/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lcom/snaptube/premium/ads/a;->u0(Ljava/lang/String;)Lcom/snaptube/premium/ads/a$d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "getFeedStreamAdConfig(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v0, v0, Lcom/snaptube/premium/ads/a$d;->e:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_1
    if-ge v1, v0, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->k:Lo/ve;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    sget-object v3, Lo/ff;->e:Lo/ff$a;

    .line 62
    .line 63
    sget-object v4, Lcom/snaptube/ads/base/AdsPos;->NATIVE_YOUTUBE_DETAILS_BANNER:Lcom/snaptube/ads/base/AdsPos;

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Lcom/snaptube/ads/base/AdsPos;->subPos(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v5, "subPos(...)"

    .line 74
    .line 75
    invoke-static {v4, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lo/ff$a;->a(Ljava/lang/String;)Lo/ff;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "ad_request_scene"

    .line 83
    .line 84
    const-string v5, "playback"

    .line 85
    .line 86
    invoke-virtual {v3, v4, v5}, Lo/ff;->f(Ljava/lang/String;Ljava/lang/Object;)Lo/ff;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v2, v3}, Lo/ve;->c(Lo/ff;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    return-void
.end method

.method public G1(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->K:Lo/bma;

    .line 2
    .line 3
    invoke-static {v0}, Lo/oma;->a(Lo/bma;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->n:Lo/vv4;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->o:Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->w:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->a4()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    new-instance v6, Lo/oyb;

    .line 23
    .line 24
    invoke-direct {v6, p0}, Lo/oyb;-><init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lo/th;->d(Landroid/content/Context;Lo/vv4;Lcom/snaptube/dataadapter/IYouTubeDataAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Lo/bma;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->K:Lo/bma;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->n:Lo/vv4;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->o:Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->w:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->a4()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->o:Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->a4()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {p1, v5}, Lcom/snaptube/dataadapter/IBaseYouTubeDataAdapter;->createRemoveWatchLaterServiceEndpoint(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    move-object v5, p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    new-instance v6, Lo/pyb;

    .line 65
    .line 66
    invoke-direct {v6, p0}, Lo/pyb;-><init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;)V

    .line 67
    .line 68
    .line 69
    invoke-static/range {v0 .. v6}, Lo/th;->h(Landroid/content/Context;Lo/vv4;Lcom/snaptube/dataadapter/IYouTubeDataAdapter;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/dataadapter/model/ServiceEndpoint;Ljava/lang/Runnable;)Lo/bma;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->K:Lo/bma;

    .line 74
    .line 75
    :goto_2
    return-void
.end method

.method public G2()Lo/wgb;
    .locals 8

    .line 1
    new-instance v7, Lo/wgb;

    .line 2
    .line 3
    new-instance v1, Lo/tyb;

    .line 4
    .line 5
    invoke-direct {v1}, Lo/tyb;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v5, 0xe

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lo/wgb;-><init>(Lo/m64;Lo/m64;Lo/m64;Lo/m64;ILo/b72;)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public final G3()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/video/VideoTracker;->j()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/snaptube/premium/utils/WindowPlayUtils;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->F3()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/utils/WindowPlayUtils;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/snaptube/premium/utils/WindowPlayUtils;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->E3()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final H3()Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "playlist"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;

    .line 12
    .line 13
    return-object v0
.end method

.method public I(Z)V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->p:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    instance-of v2, v1, Lcom/snaptube/mixed_list/fragment/MixedListFragment;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lcom/snaptube/mixed_list/fragment/MixedListFragment;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v3

    .line 20
    :goto_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->p3()Lo/xt6;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    if-eqz v1, :cond_3

    .line 30
    .line 31
    instance-of v2, v1, Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v1, v3

    .line 37
    :goto_1
    move-object v3, v1

    .line 38
    check-cast v3, Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment;

    .line 39
    .line 40
    :cond_3
    move-object v2, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->H3()Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_2
    if-nez v2, :cond_5

    .line 47
    .line 48
    return-void

    .line 49
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return-void

    .line 56
    :cond_6
    sget-object v1, Lcom/snaptube/premium/youtube/VideoDetailDataHelper;->a:Lcom/snaptube/premium/youtube/VideoDetailDataHelper$a;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "requireActivity(...)"

    .line 63
    .line 64
    invoke-static {v3, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->n0()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v1, v3, v4}, Lcom/snaptube/premium/youtube/VideoDetailDataHelper$a;->b(Landroidx/fragment/app/FragmentActivity;I)Lcom/wandoujia/em/common/protomodel/Card;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_7

    .line 76
    .line 77
    return-void

    .line 78
    :cond_7
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v4, Lo/iza;

    .line 83
    .line 84
    new-instance v5, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment$g;

    .line 85
    .line 86
    invoke-direct {v5, v0, v1, p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment$g;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/wandoujia/em/common/protomodel/Card;Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "from_watch_detail"

    .line 90
    .line 91
    invoke-direct {v4, v2, v5, v0}, Lo/iza;-><init>(Landroidx/fragment/app/Fragment;Lo/iza$b;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v1, p1, v3}, Lo/iza;->e(Lcom/wandoujia/em/common/protomodel/Card;ZLandroid/view/View;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final I4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->M:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "getAttributes(...)"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public J()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v2, v0, v1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->T4(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;ZZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final J3(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->u2(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lo/kfb;->c(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lo/kfb;->d(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v2, p1

    .line 25
    int-to-float v3, p2

    .line 26
    div-float/2addr v2, v3

    .line 27
    const v3, 0x3f4ccccd    # 0.8f

    .line 28
    .line 29
    .line 30
    const/high16 v4, 0x3f400000    # 0.75f

    .line 31
    .line 32
    cmpg-float v5, v2, v4

    .line 33
    .line 34
    if-gtz v5, :cond_1

    .line 35
    .line 36
    int-to-float p1, v1

    .line 37
    div-float/2addr p1, v4

    .line 38
    float-to-int p1, p1

    .line 39
    int-to-float p2, v0

    .line 40
    mul-float p2, p2, v3

    .line 41
    .line 42
    float-to-int p2, p2

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    :goto_0
    move p1, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const v4, 0x3fe38e39

    .line 50
    .line 51
    .line 52
    cmpl-float v2, v2, v4

    .line 53
    .line 54
    if-lez v2, :cond_2

    .line 55
    .line 56
    int-to-float p1, v1

    .line 57
    div-float/2addr p1, v4

    .line 58
    float-to-int p1, p1

    .line 59
    int-to-float p2, v0

    .line 60
    mul-float p2, p2, v3

    .line 61
    .line 62
    float-to-int p2, p2

    .line 63
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->O3()Lo/u34;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v2, v2, Lo/u34;->c:Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout;

    .line 73
    .line 74
    mul-int v1, v1, p2

    .line 75
    .line 76
    div-int/2addr v1, p1

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v2, v0}, Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout;->setMaxTop(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->j1()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->O3()Lo/u34;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Lo/u34;->k:Lcom/google/android/material/appbar/AppBarLayout;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, -0x2

    .line 105
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->O3()Lo/u34;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, Lo/u34;->k:Lcom/google/android/material/appbar/AppBarLayout;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->d5(II)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final J4(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p2, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v1, p2, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->L4(Landroid/content/Intent;)Lo/xhb;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "Value type not supported! Please add else branch first!"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public K()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->X3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/fb8;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final K4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->O3()Lo/u34;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/u34;->k:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->F()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->H(I)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public L0(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final L4(Landroid/content/Intent;)Lo/xhb;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "intent"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return-object p1
.end method

.method public final M4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/ng9;->f(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->n2(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->E0(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public N(ZLandroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->m:Lo/yf2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lo/yf2;->k()Lo/sn5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lo/sn5;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final N3()Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->O3()Lo/u34;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/u34;->c:Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout;

    .line 6
    .line 7
    const-string v1, "animateWrapper"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public O(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)V
    .locals 2

    .line 1
    const-string v0, "detailInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->m:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "video_title"

    .line 15
    .line 16
    iget-object v1, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->m:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->J4(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->w:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->m:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->w:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    iput-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->w:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final O3()Lo/u34;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->T:Lo/u34;

    .line 2
    .line 3
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final P3()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "VideoPlaybackFragment#"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final Q3()Lo/gvb$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->W:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/gvb$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final R3()Lo/z54;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->d0:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/z54;

    .line 8
    .line 9
    return-object v0
.end method

.method public final S3()Lo/pq7;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->k()Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_d

    .line 9
    .line 10
    iget-object v1, v0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->t:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_8

    .line 15
    .line 16
    :cond_0
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->m:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-static {v1}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v5, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    const/4 v5, 0x1

    .line 35
    :goto_1
    xor-int/2addr v5, v4

    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move-object v1, v2

    .line 40
    :goto_2
    if-nez v1, :cond_4

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->k()Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S0()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_4
    move-object v7, v1

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->k()Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->K0()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    invoke-static {v1}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    :cond_5
    const/4 v3, 0x1

    .line 74
    :cond_6
    xor-int/2addr v3, v4

    .line 75
    if-eqz v3, :cond_7

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_7
    move-object v1, v2

    .line 79
    :goto_3
    if-nez v1, :cond_8

    .line 80
    .line 81
    iget-object v1, v0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->t:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 82
    .line 83
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->r:Ljava/lang/String;

    .line 87
    .line 88
    :cond_8
    move-object v8, v1

    .line 89
    iget-object v1, v0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->t:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 90
    .line 91
    if-eqz v1, :cond_a

    .line 92
    .line 93
    iget-object v1, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->J:Lcom/snaptube/exoplayer/impl/VideoCreator;

    .line 94
    .line 95
    if-eqz v1, :cond_a

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/snaptube/exoplayer/impl/VideoCreator;->c()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_9

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_9
    :goto_4
    move-object v9, v1

    .line 105
    goto :goto_7

    .line 106
    :cond_a
    :goto_5
    iget-object v1, v0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->t:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 107
    .line 108
    if-eqz v1, :cond_b

    .line 109
    .line 110
    iget-object v1, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->l:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_b
    move-object v1, v2

    .line 114
    :goto_6
    if-nez v1, :cond_9

    .line 115
    .line 116
    iget-object v1, v0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->E:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :goto_7
    if-eqz v7, :cond_d

    .line 120
    .line 121
    if-eqz v8, :cond_d

    .line 122
    .line 123
    iget-object v1, v0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->t:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 124
    .line 125
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->o:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v1, :cond_c

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_c
    new-instance v2, Lo/pq7;

    .line 134
    .line 135
    move-object v5, v2

    .line 136
    iget-object v1, v0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->t:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 137
    .line 138
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->o:Ljava/lang/String;

    .line 142
    .line 143
    move-object v6, v1

    .line 144
    const-string v3, "videoUrl"

    .line 145
    .line 146
    invoke-static {v1, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/16 v22, 0xff0

    .line 150
    .line 151
    const/16 v23, 0x0

    .line 152
    .line 153
    const-wide/16 v10, 0x0

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    const-wide/16 v13, 0x0

    .line 157
    .line 158
    const-wide/16 v15, 0x0

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    const-wide/16 v19, 0x0

    .line 165
    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    invoke-direct/range {v5 .. v23}, Lo/pq7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;JZILo/b72;)V

    .line 169
    .line 170
    .line 171
    :cond_d
    :goto_8
    return-object v2
.end method

.method public final S4(ZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->M0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    move-object v5, v0

    .line 13
    goto :goto_2

    .line 14
    :cond_1
    :goto_1
    const-string v0, "0"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_2
    iget-object v2, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->q:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->w:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->W3()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v6, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->x:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->y:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v8, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->z:Ljava/lang/String;

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move v9, p1

    .line 33
    move v10, p2

    .line 34
    invoke-virtual/range {v1 .. v10}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->Z4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final T3()Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->c0:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment$c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final U3(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/ulb;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "getQueryParameter(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object p1
.end method

.method public final U4()V
    .locals 2

    .line 1
    sget-object v0, Lo/rya;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lo/ryb;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lo/ryb;-><init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final V3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->u:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "playlist_detail"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/premium/share/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/snaptube/premium/share/c;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "trimPath(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final W3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->C:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->t:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->r:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final X3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->v:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "invalid-url"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->v:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->u:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/snaptube/premium/share/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/snaptube/premium/share/c;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "trimPath(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final X4()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->E4()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->C:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper;->c()Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper;->b(Landroid/content/Context;)Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->C:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->o(Ljava/lang/String;)Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->O3()Lo/u34;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lo/u34;->i:Lo/bwc;

    .line 31
    .line 32
    iget-object v1, v1, Lo/bwc;->d:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->g(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string v1, "VideoPlaybackFragment"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    return-void
.end method

.method public final Y4()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->O3()Lo/u34;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/u34;->i:Lo/bwc;

    .line 6
    .line 7
    iget-object v0, v0, Lo/bwc;->o:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    const-string v1, "youtubeLoadingProgressBar"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Lcom/snaptube/util/ViewExtKt;->g(Landroid/view/View;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v1, "VideoPlaybackFragment"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final Z3()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->X:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Z4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->X3()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v1, v0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->j1()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    const-string v1, "full_screen_playbacK"

    .line 39
    .line 40
    :goto_1
    move-object v15, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const-string v1, "expo"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_2
    iget-object v1, v0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->F:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v2, "null cannot be cast to non-null type com.snaptube.premium.activity.YtbVideoDetailsFragment"

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v1, v0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->p:Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    instance-of v3, v1, Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-static {v1, v2}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v1, Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;->B5()Lo/h8c;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v1, v0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->p:Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    invoke-static {v1, v2}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v1, Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;->B5()Lo/h8c;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lo/h8c;->m0()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->F:Ljava/lang/String;

    .line 88
    .line 89
    :cond_3
    iget-object v1, v0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->E:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget-object v1, v0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->p:Landroidx/fragment/app/Fragment;

    .line 98
    .line 99
    instance-of v3, v1, Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    invoke-static {v1, v2}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v1, Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;->B5()Lo/h8c;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    iget-object v1, v0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->p:Landroidx/fragment/app/Fragment;

    .line 115
    .line 116
    invoke-static {v1, v2}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast v1, Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;->B5()Lo/h8c;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lo/h8c;->l0()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->E:Ljava/lang/String;

    .line 130
    .line 131
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v12, v0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->I:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v14, v0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->B:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v1, v0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->F:Ljava/lang/String;

    .line 140
    .line 141
    move-object/from16 v20, v1

    .line 142
    .line 143
    iget-object v1, v0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->E:Ljava/lang/String;

    .line 144
    .line 145
    move-object/from16 v21, v1

    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->T3()Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment$c;

    .line 148
    .line 149
    .line 150
    move-result-object v22

    .line 151
    const/4 v13, 0x0

    .line 152
    const-string v16, ""

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const/16 v19, -0x1

    .line 159
    .line 160
    move-object/from16 v5, p1

    .line 161
    .line 162
    move-object/from16 v6, p2

    .line 163
    .line 164
    move-object/from16 v7, p3

    .line 165
    .line 166
    move-object/from16 v8, p4

    .line 167
    .line 168
    move-object/from16 v9, p5

    .line 169
    .line 170
    move-object/from16 v10, p6

    .line 171
    .line 172
    move-object/from16 v11, p7

    .line 173
    .line 174
    move/from16 v23, p8

    .line 175
    .line 176
    move/from16 v24, p9

    .line 177
    .line 178
    invoke-static/range {v3 .. v24}, Lcom/snaptube/premium/share/SharePopupFragment;->s3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/views/CommonPopupView$f;ZZ)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public a(II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->i:I

    .line 7
    .line 8
    mul-int v0, v0, p2

    .line 9
    .line 10
    iget v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->h:I

    .line 11
    .line 12
    mul-int v1, v1, p1

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->C1()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->J3(II)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    iput p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->i:I

    .line 32
    .line 33
    iput p2, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->h:I

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->w3(II)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget p2, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->i:I

    .line 43
    .line 44
    iget v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->h:I

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->r2(II)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->i:I

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "width"

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->J4(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->h:I

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "height"

    .line 67
    .line 68
    invoke-virtual {p0, p2, p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->J4(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_1
    return-void
.end method

.method public final a5()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "key_history_id"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    sget-object v2, Lo/wvb;->a:Lo/wvb$a;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->T0()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    invoke-virtual {v2, v0, v1}, Lo/wvb$a;->b(Ljava/lang/String;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b4()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->Y:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b5()V
    .locals 3

    .line 1
    sget-object v0, Lcom/snaptube/premium/minibar/c;->a:Lcom/snaptube/premium/minibar/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/premium/minibar/c;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->p1()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->B0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_7

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->S3()Lo/pq7;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->I0()Lcom/snaptube/premium/playback/detail/VideoPlaybackController$BackPlayMode;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move-object v0, v1

    .line 49
    :goto_0
    sget-object v2, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$BackPlayMode;->IN_WINDOW:Lcom/snaptube/premium/playback/detail/VideoPlaybackController$BackPlayMode;

    .line 50
    .line 51
    if-ne v0, v2, :cond_4

    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->B0()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->S3()Lo/pq7;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    invoke-virtual {v2}, Lo/pq7;->j()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_5
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    return-void

    .line 75
    :cond_6
    invoke-direct {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G4()V

    .line 76
    .line 77
    .line 78
    :cond_7
    :goto_1
    return-void
.end method

.method public c2(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->J:Lo/cg2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lo/cg2;->c(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->J:Lo/cg2;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->q:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lo/cg2;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final c4(Landroid/content/Intent;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "phoenix.intent.action.CLEAR_TOP"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-static {p1}, Lo/v75;->a(Landroid/content/Intent;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "intent is invalid. intent: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    const-string v0, "playlistUrl"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->r:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const-string v2, "url"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move-object v0, v1

    .line 82
    :goto_0
    iput-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->q:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "cover_url"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lo/tv0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->C:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "query"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v0, "query_from"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->q:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const-string v2, "pos"

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->r:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_9

    .line 125
    .line 126
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->r:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0}, Lo/zf2;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_5

    .line 150
    .line 151
    invoke-static {v0, v2, v1}, Lo/ulb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :cond_5
    move-object v3, v0

    .line 156
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->t:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 157
    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    sget-object v0, Lcom/snaptube/premium/playback/detail/b;->a:Lcom/snaptube/premium/playback/detail/b$a;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/playback/detail/b$a;->a(Landroid/content/Intent;)Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_6
    move-object v6, v0

    .line 167
    move-object v2, p0

    .line 168
    move-object v7, p1

    .line 169
    invoke-virtual/range {v2 .. v7}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->l5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Landroid/content/Intent;)Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const v1, 0x7f0908c9

    .line 182
    .line 183
    .line 184
    const-string v2, "playlist"

    .line 185
    .line 186
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_7
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    invoke-static {p1}, Lo/v75;->a(Landroid/content/Intent;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v2, "playlist url is invalid. intent: "

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-eqz p1, :cond_8

    .line 228
    .line 229
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 230
    .line 231
    .line 232
    :cond_8
    return-void

    .line 233
    :cond_9
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->q:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_b

    .line 240
    .line 241
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    invoke-static {p1}, Lo/v75;->a(Landroid/content/Intent;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v2, "videoUrl is invalid. intent: "

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-eqz p1, :cond_a

    .line 275
    .line 276
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 277
    .line 278
    .line 279
    :cond_a
    return-void

    .line 280
    :cond_b
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    const-string v3, "feedSourceId"

    .line 287
    .line 288
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    goto :goto_2

    .line 293
    :cond_c
    move-object v3, v1

    .line 294
    :goto_2
    iput-object v3, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->y:Ljava/lang/String;

    .line 295
    .line 296
    if-eqz v0, :cond_d

    .line 297
    .line 298
    const-string v3, "specialId"

    .line 299
    .line 300
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    goto :goto_3

    .line 305
    :cond_d
    move-object v3, v1

    .line 306
    :goto_3
    iput-object v3, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->z:Ljava/lang/String;

    .line 307
    .line 308
    new-instance v3, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 309
    .line 310
    invoke-direct {v3}, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;-><init>()V

    .line 311
    .line 312
    .line 313
    iget-object v6, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->q:Ljava/lang/String;

    .line 314
    .line 315
    iput-object v6, v3, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->o:Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v0, :cond_e

    .line 318
    .line 319
    const-string v6, "videoId"

    .line 320
    .line 321
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    goto :goto_4

    .line 326
    :cond_e
    move-object v6, v1

    .line 327
    :goto_4
    iput-object v6, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->x:Ljava/lang/String;

    .line 328
    .line 329
    iput-object v6, v3, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->c:Ljava/lang/String;

    .line 330
    .line 331
    if-eqz v0, :cond_f

    .line 332
    .line 333
    const-string v6, "serverTag"

    .line 334
    .line 335
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    goto :goto_5

    .line 340
    :cond_f
    move-object v6, v1

    .line 341
    :goto_5
    iput-object v6, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->A:Ljava/lang/String;

    .line 342
    .line 343
    iput-object v6, v3, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->i:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v6, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->r:Ljava/lang/String;

    .line 346
    .line 347
    iput-object v6, v3, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->d:Ljava/lang/String;

    .line 348
    .line 349
    if-eqz v0, :cond_10

    .line 350
    .line 351
    const-string v6, "refer_url"

    .line 352
    .line 353
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    goto :goto_6

    .line 358
    :cond_10
    move-object v6, v1

    .line 359
    :goto_6
    iput-object v6, v3, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->Q:Ljava/lang/String;

    .line 360
    .line 361
    if-eqz v0, :cond_11

    .line 362
    .line 363
    const-string v6, "card_pos"

    .line 364
    .line 365
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    goto :goto_7

    .line 370
    :cond_11
    move-object v6, v1

    .line 371
    :goto_7
    iput-object v6, v3, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->V:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    iput-object v6, v3, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->h:Ljava/lang/String;

    .line 378
    .line 379
    iput-object v4, v3, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->R:Ljava/lang/String;

    .line 380
    .line 381
    iput-object v5, v3, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->S:Ljava/lang/String;

    .line 382
    .line 383
    const-string v4, "title"

    .line 384
    .line 385
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    iput-object v4, v3, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->U:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v4, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->r:Ljava/lang/String;

    .line 392
    .line 393
    iput-object v4, v3, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->T:Ljava/lang/String;

    .line 394
    .line 395
    const-string v4, "music_video_type"

    .line 396
    .line 397
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    iput-object v4, v3, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->m0:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v4, v3, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->h:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_13

    .line 410
    .line 411
    if-eqz v0, :cond_12

    .line 412
    .line 413
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    move-object v6, v0

    .line 418
    goto :goto_8

    .line 419
    :cond_12
    move-object v6, v1

    .line 420
    :goto_8
    iput-object v6, v3, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->h:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->J:Lo/cg2;

    .line 423
    .line 424
    if-eqz v0, :cond_13

    .line 425
    .line 426
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    xor-int/lit8 v2, v2, 0x1

    .line 431
    .line 432
    invoke-virtual {v0, v2}, Lo/cg2;->e(Z)V

    .line 433
    .line 434
    .line 435
    :cond_13
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->u:Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_14

    .line 442
    .line 443
    iput-object v6, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->u:Ljava/lang/String;

    .line 444
    .line 445
    :cond_14
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->C:Ljava/lang/String;

    .line 446
    .line 447
    iput-object v0, v3, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->r:Ljava/lang/String;

    .line 448
    .line 449
    const-string v0, "video_title"

    .line 450
    .line 451
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iput-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->w:Ljava/lang/String;

    .line 456
    .line 457
    iput-object v0, v3, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->m:Ljava/lang/String;

    .line 458
    .line 459
    const-string v0, "duration"

    .line 460
    .line 461
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-nez v0, :cond_15

    .line 466
    .line 467
    const-string v2, "0"

    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_15
    move-object v2, v0

    .line 471
    :goto_9
    iput-object v2, v3, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->q:Ljava/lang/String;

    .line 472
    .line 473
    const-string v2, "creatorId"

    .line 474
    .line 475
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    iput-object v2, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->I:Ljava/lang/String;

    .line 480
    .line 481
    iput-object v2, v3, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->g:Ljava/lang/String;

    .line 482
    .line 483
    const-string v2, "report_meta"

    .line 484
    .line 485
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    iput-object v2, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->B:Ljava/lang/String;

    .line 490
    .line 491
    iput-object v2, v3, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->s:Ljava/lang/String;

    .line 492
    .line 493
    const-string v2, "subtitle"

    .line 494
    .line 495
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-eqz v4, :cond_16

    .line 500
    .line 501
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-virtual {v3, v2, v4}, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    :cond_16
    const-string v2, "push_title"

    .line 509
    .line 510
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    const-wide/16 v5, 0x0

    .line 515
    .line 516
    if-eqz v4, :cond_19

    .line 517
    .line 518
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-virtual {v3, v2, v4}, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    const-string v2, "push_campaign_id"

    .line 526
    .line 527
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-virtual {v3, v2, v4}, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    const-string v2, "platform"

    .line 535
    .line 536
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-virtual {v3, v2, v4}, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    const-string v2, "push_crowd_type"

    .line 544
    .line 545
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-virtual {v3, v2, v4}, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    const-string v2, "is_preload"

    .line 553
    .line 554
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    if-eqz v4, :cond_17

    .line 559
    .line 560
    const/4 v4, 0x0

    .line 561
    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-virtual {v3, v2, v4}, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :cond_17
    const-string v2, "push_click_time"

    .line 573
    .line 574
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-eqz v4, :cond_18

    .line 579
    .line 580
    invoke-virtual {p1, v2, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 581
    .line 582
    .line 583
    move-result-wide v7

    .line 584
    iput-wide v7, v3, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->j0:J

    .line 585
    .line 586
    :cond_18
    const-string v2, "push_subtype"

    .line 587
    .line 588
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-eqz v4, :cond_19

    .line 593
    .line 594
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-virtual {v3, v2, v4}, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    :cond_19
    const-string v2, "start_position"

    .line 602
    .line 603
    invoke-virtual {p1, v2, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 604
    .line 605
    .line 606
    move-result-wide v7

    .line 607
    const-string v2, "end_position"

    .line 608
    .line 609
    invoke-virtual {p1, v2, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 610
    .line 611
    .line 612
    move-result-wide v9

    .line 613
    cmp-long v2, v9, v5

    .line 614
    .line 615
    if-nez v2, :cond_1a

    .line 616
    .line 617
    invoke-static {v0}, Lo/wwa;->y(Ljava/lang/String;)J

    .line 618
    .line 619
    .line 620
    move-result-wide v9

    .line 621
    :cond_1a
    iput-wide v7, v3, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->O:J

    .line 622
    .line 623
    iput-wide v9, v3, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->P:J

    .line 624
    .line 625
    const-string v0, "share_channel"

    .line 626
    .line 627
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    iput-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->E:Ljava/lang/String;

    .line 632
    .line 633
    const-string v0, "playlist_video_count"

    .line 634
    .line 635
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    iput-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->F:Ljava/lang/String;

    .line 640
    .line 641
    const-string v0, "author"

    .line 642
    .line 643
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    if-nez v0, :cond_1b

    .line 648
    .line 649
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->E:Ljava/lang/String;

    .line 650
    .line 651
    :cond_1b
    iput-object v0, v3, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->l:Ljava/lang/String;

    .line 652
    .line 653
    iget-object v0, v3, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->r:Ljava/lang/String;

    .line 654
    .line 655
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    const-string v2, "VideoPlaybackFragment"

    .line 660
    .line 661
    if-eqz v0, :cond_1c

    .line 662
    .line 663
    invoke-static {p1}, Lo/v75;->a(Landroid/content/Intent;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    new-instance v4, Ljava/lang/StringBuilder;

    .line 668
    .line 669
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 670
    .line 671
    .line 672
    const-string v5, "video cover not found. intent: "

    .line 673
    .line 674
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v2, v0}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    :cond_1c
    iget-object v0, v3, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->m:Ljava/lang/String;

    .line 688
    .line 689
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_1d

    .line 694
    .line 695
    invoke-static {p1}, Lo/v75;->a(Landroid/content/Intent;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    new-instance v4, Ljava/lang/StringBuilder;

    .line 700
    .line 701
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 702
    .line 703
    .line 704
    const-string v5, "video title not found. intent: "

    .line 705
    .line 706
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-static {v2, v0}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    :cond_1d
    iget-object v0, v3, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->h:Ljava/lang/String;

    .line 720
    .line 721
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_1e

    .line 726
    .line 727
    invoke-static {p1}, Lo/v75;->a(Landroid/content/Intent;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    new-instance v4, Ljava/lang/StringBuilder;

    .line 732
    .line 733
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 734
    .line 735
    .line 736
    const-string v5, "video position_source not found. intent: "

    .line 737
    .line 738
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-static {v2, v0}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    :cond_1e
    const-string v0, "width"

    .line 752
    .line 753
    const/16 v2, 0x780

    .line 754
    .line 755
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    iput v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->i:I

    .line 760
    .line 761
    iput v0, v3, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->x:I

    .line 762
    .line 763
    const-string v0, "height"

    .line 764
    .line 765
    const/16 v2, 0x438

    .line 766
    .line 767
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    iput v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->h:I

    .line 772
    .line 773
    iput v0, v3, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->y:I

    .line 774
    .line 775
    iput-object v3, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->t:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 776
    .line 777
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 778
    .line 779
    if-eqz v0, :cond_1f

    .line 780
    .line 781
    invoke-virtual {v0, v3, v1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->X2(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    :cond_1f
    invoke-static {p1}, Lo/zf2;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    iput-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->v:Ljava/lang/String;

    .line 789
    .line 790
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->r:Ljava/lang/String;

    .line 791
    .line 792
    invoke-static {v0}, Lo/zf2;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    if-nez v0, :cond_24

    .line 797
    .line 798
    sget-object v1, Lo/vtb;->a:Lo/vtb$a;

    .line 799
    .line 800
    iget-object v2, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->v:Ljava/lang/String;

    .line 801
    .line 802
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    iget-object v3, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->q:Ljava/lang/String;

    .line 806
    .line 807
    invoke-static {v3}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->t:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 811
    .line 812
    const-string v4, ""

    .line 813
    .line 814
    if-eqz v0, :cond_20

    .line 815
    .line 816
    iget-object v5, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->m:Ljava/lang/String;

    .line 817
    .line 818
    if-nez v5, :cond_21

    .line 819
    .line 820
    :cond_20
    move-object v5, v4

    .line 821
    :cond_21
    if-eqz v0, :cond_22

    .line 822
    .line 823
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->h:Ljava/lang/String;

    .line 824
    .line 825
    if-nez v0, :cond_23

    .line 826
    .line 827
    :cond_22
    move-object v0, v4

    .line 828
    :cond_23
    move-object v4, v5

    .line 829
    move-object v5, v0

    .line 830
    move-object v6, p1

    .line 831
    invoke-virtual/range {v1 .. v6}, Lo/vtb$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Landroidx/fragment/app/Fragment;

    .line 832
    .line 833
    .line 834
    move-result-object p1

    .line 835
    iput-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->p:Landroidx/fragment/app/Fragment;

    .line 836
    .line 837
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 838
    .line 839
    .line 840
    move-result-object p1

    .line 841
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 842
    .line 843
    .line 844
    move-result-object p1

    .line 845
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->p:Landroidx/fragment/app/Fragment;

    .line 846
    .line 847
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    const v1, 0x7f090620

    .line 851
    .line 852
    .line 853
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 854
    .line 855
    .line 856
    move-result-object p1

    .line 857
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 858
    .line 859
    .line 860
    :cond_24
    return-void
.end method

.method public final c5(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->O3()Lo/u34;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lo/u34;->l:Landroid/view/View;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->O3()Lo/u34;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lo/u34;->c:Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->i:I

    .line 24
    .line 25
    iget v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->h:I

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->y2(II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->O3()Lo/u34;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lo/u34;->l:Landroid/view/View;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->O3()Lo/u34;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lo/u34;->c:Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->i:I

    .line 51
    .line 52
    iget v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->h:I

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->J3(II)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->H1(Z)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->g5()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final d4(Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const-string v0, "playbackControl == null "

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const-string v0, "windowPlayable"

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "key_from_pip"

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput-boolean v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->N:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->O3()Lo/u34;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, Lo/u34;->i:Lo/bwc;

    .line 50
    .line 51
    invoke-virtual {v1}, Lo/bwc;->b()Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lo/bm0;->a(Landroid/view/View;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->u0(Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->t:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->y:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->X2(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->e1()V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->K4()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "playlist"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->r:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;->z4()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p0, v2}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->U3(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v1, v2}, Lo/zf2;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->v:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->q:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v4, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->t:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2, v4}, Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;->b5(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->h4(Landroid/content/Intent;)Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 143
    .line 144
    .line 145
    iget v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->i:I

    .line 146
    .line 147
    iget v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->h:I

    .line 148
    .line 149
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->J3(II)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lo/vvb;->a:Lo/vvb;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 155
    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->b1()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_2

    .line 163
    :cond_7
    const/4 v1, 0x0

    .line 164
    :goto_2
    invoke-virtual {v0, v1, p1}, Lo/vvb;->i(Ljava/lang/String;Landroid/content/Intent;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "auto_download"

    .line 168
    .line 169
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iput-boolean p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->s:Z

    .line 174
    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->U4()V

    .line 178
    .line 179
    .line 180
    :cond_8
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->i5()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_9

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_9

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/app/ActionBar;->hide()V

    .line 196
    .line 197
    .line 198
    :cond_9
    return-void
.end method

.method public final d5(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->y2(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->J:Lo/cg2;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->q:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lo/cg2;->h(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e4(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0908c9

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->h5(Z)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->i:I

    .line 21
    .line 22
    iget v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->h:I

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->J3(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->X4()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->f0:Lcom/snaptube/premium/youtube/YtbVideoAboutFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->f0:Lcom/snaptube/premium/youtube/YtbVideoAboutFragment;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/snaptube/mixed_list/dialog/BaseBottomSheetDialogFragment;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final f4()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->g0:Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment$e;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->O3()Lo/u34;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lo/u34;->i:Lo/bwc;

    .line 13
    .line 14
    iget-object v0, v0, Lo/bwc;->o:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    const-string v1, "youtubeLoadingProgressBar"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lcom/snaptube/util/ViewExtKt;->g(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->O3()Lo/u34;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lo/u34;->i:Lo/bwc;

    .line 30
    .line 31
    iget-object v0, v0, Lo/bwc;->d:Landroid/widget/ImageView;

    .line 32
    .line 33
    const-string v2, "cover"

    .line 34
    .line 35
    invoke-static {v0, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/snaptube/util/ViewExtKt;->g(Landroid/view/View;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v1, "VideoPlaybackFragment"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final g4(Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->K4()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Lo/zf2;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->v:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->r:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lo/zf2;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    sget-object v1, Lo/vtb;->a:Lo/vtb$a;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->v:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->q:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->t:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 46
    .line 47
    const-string v4, ""

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v5, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->m:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    :cond_1
    move-object v5, v4

    .line 56
    :cond_2
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->h:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    :cond_3
    move-object v0, v4

    .line 63
    :cond_4
    move-object v4, v5

    .line 64
    move-object v5, v0

    .line 65
    move-object v6, p1

    .line 66
    invoke-virtual/range {v1 .. v6}, Lo/vtb$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->p:Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->p:Landroidx/fragment/app/Fragment;

    .line 81
    .line 82
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const v2, 0x7f090620

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "playlist"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->r:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;->z4()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p0, v2}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->U3(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v1, v2}, Lo/zf2;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_6

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->v:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->q:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->t:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 138
    .line 139
    invoke-virtual {v0, p1, v1, v2}, Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;->b5(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    :goto_0
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->h4(Landroid/content/Intent;)Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->y3()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final g5()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/snaptube/premium/utils/WindowPlayUtils;->h()Z

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lo/uxb;->a(Landroidx/fragment/app/FragmentActivity;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->k1()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->p:Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    instance-of v1, v0, Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const-string v1, "null cannot be cast to non-null type com.snaptube.premium.activity.YtbVideoDetailsFragment"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;->A5()Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    :goto_1
    instance-of v1, v0, Lcom/snaptube/premium/batch_download/a;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    check-cast v0, Lcom/snaptube/premium/batch_download/a;

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/snaptube/premium/batch_download/a;->W1()Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2, v0}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->E0(Landroid/app/Activity;Lcom/snaptube/premium/batch_download/a;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->O3()Lo/u34;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lo/u34;->d:Lcom/snaptube/mixed_list/view/FABBatchDownload;

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/snaptube/mixed_list/view/FABBatchDownload;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_3
    return-void
.end method

.method public getContentId()I
    .locals 1

    const v0, 0x7f0905d9

    return v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "intent"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/Intent;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-class v1, Lcom/snaptube/premium/app/PhoenixApplication;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v1, "intent should not be null"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public getPlayWhenReady()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lo/m14;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/navigation/NavController;->z()Landroidx/navigation/NavBackStackEntry;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->i()Landroidx/lifecycle/k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    const-string v1, "is_nav_up_return"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    :goto_1
    if-eqz v3, :cond_2

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    :cond_2
    sget-object v0, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->a:Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->y()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->Z:Z

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    :cond_3
    const/4 v0, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/4 v0, 0x0

    .line 76
    :goto_2
    iget-boolean v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->a0:Z

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iput-boolean v4, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->Z:Z

    .line 81
    .line 82
    :cond_5
    iget-boolean v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->s:Z

    .line 83
    .line 84
    if-nez v1, :cond_6

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    :cond_6
    return v2
.end method

.method public final h4(Landroid/content/Intent;)Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->r:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lo/zf2;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const v2, 0x7f0908c9

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const-string v3, "pos"

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    invoke-static {v0, v3, v4}, Lo/ulb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    move-object v4, v0

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->h5(Z)V

    .line 43
    .line 44
    .line 45
    const-string v0, "query"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v0, "query_from"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->t:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    sget-object v0, Lcom/snaptube/premium/playback/detail/b;->a:Lcom/snaptube/premium/playback/detail/b$a;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/playback/detail/b$a;->a(Landroid/content/Intent;)Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_1
    move-object v7, v0

    .line 68
    move-object v3, p0

    .line 69
    move-object v8, p1

    .line 70
    invoke-virtual/range {v3 .. v8}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->l5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Landroid/content/Intent;)Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "playlist"

    .line 83
    .line 84
    invoke-virtual {v0, v2, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->h5(Z)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    :goto_0
    return-object p1
.end method

.method public final h5(Z)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/snaptube/ktx/fragment/FragmentKt;->d(Landroidx/fragment/app/Fragment;)Z

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
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->O3()Lo/u34;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lo/u34;->g:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->r:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const v2, 0x7f07031b

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final i5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->C:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->N:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->k()Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->p1()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->k()Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->P0()Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->H(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->k()Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->C:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->s2(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public j0()Lo/yf2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->m:Lo/yf2;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lcom/snaptube/premium/playback/detail/VideoPlaybackController;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    return-object v0
.end method

.method public bridge synthetic k()Lo/aw4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->k()Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    move-result-object v0

    return-object v0
.end method

.method public k0(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)Z
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "from_playlist"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v3, "snaptube.intent.action.SHARE"

    .line 23
    .line 24
    invoke-static {v3, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const-string v3, "snaptube.intent.action.GET_SHARE_POS"

    .line 31
    .line 32
    invoke-static {v3, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    const-string v3, "android.intent.action.VIEW"

    .line 39
    .line 40
    invoke-static {v3, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    :cond_0
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->V3()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->X3()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_0
    const-string v4, "pos"

    .line 58
    .line 59
    invoke-virtual {p3, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    :cond_2
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v3, "query"

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->getIntent()Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "query_from"

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_4

    .line 89
    .line 90
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    const-string v7, "snaptube.intent.action.DOWNLOAD"

    .line 97
    .line 98
    invoke-static {v7, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_3

    .line 103
    .line 104
    const-string v7, "snaptube.intent.action.DOWNLOAD_ALL"

    .line 105
    .line 106
    invoke-static {v7, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    :cond_3
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual {p3, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->getIntent()Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "playlistUrl"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->getIntent()Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "title"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    :cond_5
    sget-object v0, Lo/vvb;->a:Lo/vvb;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 166
    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->b1()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    goto :goto_1

    .line 174
    :cond_6
    const/4 v1, 0x0

    .line 175
    :goto_1
    invoke-virtual {v0, v1}, Lo/vvb;->h(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->l:Lo/cr4;

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    invoke-interface {v0, p1, p2, p3}, Lo/br4;->k0(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    :cond_7
    return v2
.end method

.method public k1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/snaptube/ktx/fragment/FragmentKt;->d(Landroidx/fragment/app/Fragment;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0
.end method

.method public final k4(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string v0, "pos"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "me_playlist"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public l2()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/snaptube/premium/utils/WindowPlayUtils;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G3()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/utils/WindowPlayUtils;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/snaptube/premium/utils/WindowPlayUtils;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->n4()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->I3()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->p1()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v2, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->M1()V

    .line 46
    .line 47
    .line 48
    :cond_3
    new-instance v2, Lo/nz7$a;

    .line 49
    .line 50
    invoke-direct {v2}, Lo/nz7$a;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/snaptube/premium/utils/WindowPlayUtils;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Lo/nz7$a;->h(Ljava/lang/String;)Lo/nz7$a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-virtual {v2, v3}, Lo/nz7$a;->e(I)Lo/nz7$a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "online_play"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lo/nz7$a;->j(Ljava/lang/String;)Lo/nz7$a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment$f;

    .line 73
    .line 74
    invoke-direct {v3, p0, v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment$f;-><init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lo/nz7$a;->i(Lo/qz7;)Lo/nz7$a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lo/nz7$a;->a()Lo/nz7;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v2, Lo/iz7;->a:Lo/iz7;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-virtual {v2, v3, v0, v4}, Lo/iz7;->j(Landroid/app/Activity;Lo/nz7;Lo/iz7$a;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lcom/snaptube/premium/configs/Config;->X5(I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final l4()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/ng9;->f(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method

.method public final l5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Landroid/content/Intent;)Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    new-instance v12, Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;

    .line 5
    .line 6
    invoke-direct {v12}, Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object v2, p1

    .line 10
    invoke-virtual {v12, p1}, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->N3(Ljava/lang/String;)Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->v:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->q:Ljava/lang/String;

    .line 16
    .line 17
    const-string v5, ""

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v6, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->m:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v7, v6

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move-object v7, v5

    .line 29
    :goto_1
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v6, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->h:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object v8, v6

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    :goto_2
    move-object v8, v5

    .line 39
    :goto_3
    const-string v6, "video_is_live"

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    move-object/from16 v10, p5

    .line 43
    .line 44
    invoke-virtual {v10, v6, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    iget-object v1, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->U:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move-object v10, v1

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    :goto_4
    move-object v10, v5

    .line 58
    :goto_5
    iget-boolean v11, v0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->N:Z

    .line 59
    .line 60
    move-object v1, v12

    .line 61
    move-object v2, p1

    .line 62
    move-object v5, p2

    .line 63
    move-object/from16 v6, p3

    .line 64
    .line 65
    invoke-virtual/range {v1 .. v11}, Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;->S4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->q:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    iget-object v1, v0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->r:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    new-instance v1, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment$i;

    .line 85
    .line 86
    invoke-direct {v1, p0, v12}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment$i;-><init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12, v1}, Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;->T4(Lcom/snaptube/premium/activity/YtbPlaylistFragment$b;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    return-object v12
.end method

.method public final m4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->p:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->H3()Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    instance-of v1, v0, Lo/pg9;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v0, Lo/pg9;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Lo/pg9;->Y0()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public n0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final n4()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->s4(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->K2()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->r:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->q:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->R0()Lo/q6a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lo/q6a;->o()Lo/ct4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Lo/ct4;->T()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    move v4, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->T0()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->getHistoryId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v0, v5

    .line 61
    :goto_1
    iget v6, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->h:I

    .line 62
    .line 63
    iget v7, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->i:I

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->W3()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    sget-object v9, Lo/vtb;->a:Lo/vtb$a;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v9, v10}, Lo/vtb$a;->b(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    iget-object v10, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 80
    .line 81
    if-eqz v10, :cond_3

    .line 82
    .line 83
    invoke-virtual {v10}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->T0()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :cond_3
    move-object v10, v5

    .line 88
    move-object v5, v0

    .line 89
    invoke-static/range {v1 .. v10}, Lcom/snaptube/premium/NavigationManager;->O0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/lang/String;Landroid/os/Bundle;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public onBackPressed()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->j1()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-string v2, "exit_full_screen"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v2, v3}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->d2(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->t2(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->n2(Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->E0(Z)V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    return v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->L:Z

    .line 10
    .line 11
    if-nez v0, :cond_7

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/utils/WindowPlayUtils;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Lo/uxb;->a(Landroidx/fragment/app/FragmentActivity;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lo/ng9;->f(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->m1(I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v2, 0x0

    .line 60
    :goto_0
    iget-boolean v4, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->O:Z

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    iput-boolean v3, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->O:Z

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget-object v2, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v2, p1, v4}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->G1(Landroid/content/res/Configuration;Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    invoke-virtual {p0, v3}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->E0(Z)V

    .line 81
    .line 82
    .line 83
    iget-boolean p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->Q:Z

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    if-ne v0, v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->U4()V

    .line 90
    .line 91
    .line 92
    :cond_5
    if-ne v0, v1, :cond_6

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->isStarted()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->j1()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    sget-object p1, Lcom/snaptube/premium/minibar/c;->a:Lcom/snaptube/premium/minibar/c;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/minibar/c;->w(Landroid/app/Activity;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    sget-object p1, Lcom/snaptube/premium/minibar/c;->a:Lcom/snaptube/premium/minibar/c;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/minibar/c;->j(Landroid/app/Activity;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->z3()V

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "playback"

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, p1, v0, v1}, Lo/jga;->F(Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment$b;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment$b;->y(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance v0, Lo/gvb;

    .line 31
    .line 32
    invoke-direct {v0, p1, p0}, Lo/gvb;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->P:Lo/gvb;

    .line 36
    .line 37
    :cond_0
    sget-object p1, Lcom/snaptube/premium/playback/detail/OrientationStateSaver;->e:Lcom/snaptube/premium/playback/detail/OrientationStateSaver$a;

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    invoke-virtual {p1, p0, v0}, Lcom/snaptube/premium/playback/detail/OrientationStateSaver$a;->a(Landroidx/fragment/app/Fragment;I)Lcom/snaptube/premium/playback/detail/OrientationStateSaver;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->h0:Lcom/snaptube/premium/playback/detail/OrientationStateSaver;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->c4(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->M3()Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel;->T()Landroidx/lifecycle/LiveData;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lo/nyb;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lo/nyb;-><init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment$h;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment$h;-><init>(Lo/o64;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->i(Lo/lm5;Lo/cl7;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lo/v7;

    .line 75
    .line 76
    invoke-direct {p1}, Lo/v7;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->V:Lo/r7;

    .line 80
    .line 81
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lo/t7;Lo/r7;)Lo/x7;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->U:Lo/x7;

    .line 86
    .line 87
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lo/u34;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/u34;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->T:Lo/u34;

    .line 12
    .line 13
    sget-object p1, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->j0:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->O3()Lo/u34;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lo/u34;->b()Landroid/widget/LinearLayout;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "getRoot(...)"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->U:Lo/x7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/x7;->unregister()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->U:Lo/x7;

    .line 10
    .line 11
    invoke-super {p0}, Lcom/snaptube/base/BaseFragment;->onDestroy()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDestroyView()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->b5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->S:Lo/cu7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/cu7;->k()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->K:Lo/bma;

    .line 12
    .line 13
    invoke-static {v0}, Lo/oma;->a(Lo/bma;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->I0()Lcom/snaptube/premium/playback/detail/VideoPlaybackController$BackPlayMode;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_0
    sget-object v2, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$BackPlayMode;->AUDIO_PLAY:Lcom/snaptube/premium/playback/detail/VideoPlaybackController$BackPlayMode;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-ne v0, v2, :cond_2

    .line 31
    .line 32
    iput-boolean v3, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->H:Z

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->a2()V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->P0()Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->K()V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->S:Lo/cu7;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0}, Lo/cu7;->j()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    const/4 v0, 0x0

    .line 64
    :goto_1
    iget-object v2, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 65
    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    iget-boolean v4, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->H:Z

    .line 69
    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    :cond_6
    invoke-virtual {v2, v4, v3}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->J2(ZZ)V

    .line 76
    .line 77
    .line 78
    :cond_7
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    iget-boolean v2, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->H:Z

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->E1(Z)V

    .line 85
    .line 86
    .line 87
    :cond_8
    iput-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 88
    .line 89
    sget-object v0, Lcom/snaptube/premium/utils/RecommendVideoDistinctManager;->INSTANCE:Lcom/snaptube/premium/utils/RecommendVideoDistinctManager;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/snaptube/premium/utils/RecommendVideoDistinctManager;->clear()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->P:Lo/gvb;

    .line 95
    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    invoke-virtual {v0}, Lo/gvb;->h()V

    .line 99
    .line 100
    .line 101
    :cond_9
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->Z3()Landroid/os/Handler;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lo/hj0;->i:Lo/hj0$a;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->P3()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Lo/hj0$a;->b(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->g0:Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment$e;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->I4()V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->j0:Ljava/util/LinkedList;

    .line 126
    .line 127
    invoke-static {v0}, Lo/qd1;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v2, :cond_a

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-ne v2, v3, :cond_c

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    instance-of v2, v2, Lcom/snaptube/premium/activity/VideoPlaybackActivityTransTheme;

    .line 154
    .line 155
    const-string v3, "requireContext(...)"

    .line 156
    .line 157
    const-string v4, "onDestroyView: stop"

    .line 158
    .line 159
    const-string v5, "ONLINE_VIDEO"

    .line 160
    .line 161
    if-eqz v2, :cond_b

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_d

    .line 168
    .line 169
    invoke-static {v5, v4}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lcom/snaptube/premium/service/PlayerService;->l:Lcom/snaptube/premium/service/PlayerService$a;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object v3, Lcom/snaptube/premium/service/playback/PlayerType;->ONLINE_VIDEO:Lcom/snaptube/premium/service/playback/PlayerType;

    .line 182
    .line 183
    invoke-virtual {v0, v2, v3}, Lcom/snaptube/premium/service/PlayerService$a;->k(Landroid/content/Context;Lcom/snaptube/premium/service/playback/PlayerType;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_b
    invoke-static {v5, v4}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lcom/snaptube/premium/service/PlayerService;->l:Lcom/snaptube/premium/service/PlayerService$a;

    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget-object v3, Lcom/snaptube/premium/service/playback/PlayerType;->ONLINE_VIDEO:Lcom/snaptube/premium/service/playback/PlayerType;

    .line 200
    .line 201
    invoke-virtual {v0, v2, v3}, Lcom/snaptube/premium/service/PlayerService$a;->k(Landroid/content/Context;Lcom/snaptube/premium/service/playback/PlayerType;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_c
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_d
    :goto_3
    iput-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->T:Lo/u34;

    .line 217
    .line 218
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->m:Lo/yf2;

    .line 219
    .line 220
    if-eqz v0, :cond_e

    .line 221
    .line 222
    invoke-virtual {v0}, Lo/yf2;->k()Lo/sn5;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_e

    .line 227
    .line 228
    invoke-interface {v0}, Lo/sn5;->b()V

    .line 229
    .line 230
    .line 231
    :cond_e
    invoke-super {p0}, Lcom/snaptube/base/BaseFragment;->onDestroyView()V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->x4()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->I4()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->F1(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->h0:Lcom/snaptube/premium/playback/detail/OrientationStateSaver;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/playback/detail/OrientationStateSaver;->a(Z)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->L4(Landroid/content/Intent;)Lo/xhb;

    .line 7
    .line 8
    .line 9
    const-string v0, "restart_video_play"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/lm5;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v2, Lcom/snaptube/premium/playback/OnlineVideoPlaybackHelper;->b:Lcom/snaptube/premium/playback/OnlineVideoPlaybackHelper;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackHelper;->c(Lo/lm5;Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    sget-object v0, Lo/vvb;->a:Lo/vvb;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->b1()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v1, 0x0

    .line 60
    :goto_1
    invoke-virtual {v0, v1}, Lo/vvb;->h(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->F4()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->D(Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->m4()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/16 v0, 0x411

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/wandoujia/base/utils/RxBus;->f(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->onBackPressed()Z

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/utils/WindowPlayUtils;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->b0:Z

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {v0}, Lo/uxb;->a(Landroidx/fragment/app/FragmentActivity;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->S:Lo/cu7;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lo/cu7;->l()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->y4()V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-super {p0}, Lcom/snaptube/base/BaseFragment;->onPause()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/snaptube/base/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->S:Lo/cu7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/cu7;->n()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->m4()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->g5()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->O3()Lo/u34;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lo/u34;->c:Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout;

    .line 22
    .line 23
    new-instance v1, Lo/lyb;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lo/lyb;-><init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v2, 0xc8

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->F1(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-boolean v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->b0:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/snaptube/premium/utils/WindowPlayUtils;->f(Landroid/app/Activity;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->p1()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :cond_2
    if-nez v1, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->v2(Z)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G3()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/snaptube/premium/utils/WindowPlayUtils;->f(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->S:Lo/cu7;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lo/cu7;->l()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->y4()V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-super {p0}, Lcom/snaptube/base/BaseFragment;->onStop()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/snaptube/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/snaptube/premium/service/PlayerService;->l:Lcom/snaptube/premium/service/PlayerService$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "requireContext(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/snaptube/premium/service/playback/PlayerType;->ONLINE_WINDOW:Lcom/snaptube/premium/service/playback/PlayerType;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/premium/service/PlayerService$a;->k(Landroid/content/Context;Lcom/snaptube/premium/service/playback/PlayerType;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-boolean p2, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->a0:Z

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->Z:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->a0:Z

    .line 36
    .line 37
    :cond_0
    new-instance p2, Lo/cg2;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lo/cg2;-><init>(Lo/us4;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->X3()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p2, v2}, Lo/cg2;->f(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->q:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p2, v2}, Lo/cg2;->g(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->J:Lo/cg2;

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->i4()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/snaptube/premium/utils/WindowPlayUtils;->h()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    new-instance p2, Lo/cu7;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lo/cu7;-><init>(Lo/us4;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->S:Lo/cu7;

    .line 71
    .line 72
    :cond_1
    new-instance p2, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->S:Lo/cu7;

    .line 75
    .line 76
    invoke-direct {p2, p0, p1, v2, p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;-><init>(Lo/us4;Landroid/view/View;Lo/cu7;Lo/lm5;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->P0()Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->getPlayerViewUIHelper()Lcom/snaptube/exoplayer/impl/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, p0}, Lcom/snaptube/exoplayer/impl/a;->v(Lcom/snaptube/exoplayer/impl/a$c;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->P0()Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v2, p1}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->setWindow(Landroid/view/Window;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {p2}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->P0()Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v2, Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureControlMode;->ONLY_ENABLE_PROGRESS:Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureControlMode;

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->setGestureControlMode(Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureControlMode;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lcom/snaptube/premium/playback/OnlineVideoPlaybackHelper;->b:Lcom/snaptube/premium/playback/OnlineVideoPlaybackHelper;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/lm5;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v3, "getViewLifecycleOwner(...)"

    .line 123
    .line 124
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2, p2}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackHelper;->c(Lo/lm5;Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)V

    .line 128
    .line 129
    .line 130
    iput-object p2, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 131
    .line 132
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->q:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_3

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->getIntent()Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->d4(Landroid/content/Intent;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->getIntent()Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->e4(Landroid/content/Intent;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->q:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    sget-object p2, Lcom/snaptube/premium/utils/RecommendVideoDistinctManager;->INSTANCE:Lcom/snaptube/premium/utils/RecommendVideoDistinctManager;

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Lcom/snaptube/premium/utils/RecommendVideoDistinctManager;->put(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->F4()V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->N4()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->M4()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->O3()Lo/u34;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object p1, p1, Lo/u34;->l:Landroid/view/View;

    .line 181
    .line 182
    const-string p2, "viewFakeStatusBar"

    .line 183
    .line 184
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/4 p2, 0x0

    .line 188
    invoke-static {p1, v1, v0, p2}, Lo/dia;->p(Landroid/view/View;IILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->v3()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_6

    .line 199
    .line 200
    const-string p2, "is_enter_pip_immediately"

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    :cond_6
    iput-boolean v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->b0:Z

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->C4()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->a5()V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public q0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->S3()Lo/pq7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/snaptube/premium/minibar/c;->a:Lcom/snaptube/premium/minibar/c;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/snaptube/premium/minibar/c;->z(Lcom/snaptube/premium/minibar/c;Landroid/app/Activity;FZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->B3()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G4()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->H4()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public r()Lcom/wandoujia/em/common/protomodel/Card;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->p:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    instance-of v2, v0, Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    check-cast v0, Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/snaptube/premium/activity/YtbVideoDetailsFragment;->j0()Lo/yf2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lo/yf2;->r()Lcom/wandoujia/em/common/protomodel/Card;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v1, v0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->m:Lo/yf2;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Lo/yf2;->r()Lcom/wandoujia/em/common/protomodel/Card;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_3
    :goto_2
    return-object v1
.end method

.method public final r4(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->P0()Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureControlMode;->ENABLE:Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureControlMode;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->setGestureControlMode(Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureControlMode;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->i1()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->l4()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->O:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->l4()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->O:Z

    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->O3()Lo/u34;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lo/u34;->k:Lcom/google/android/material/appbar/AppBarLayout;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->O3()Lo/u34;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v2, v2, Lo/u34;->e:Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->O3()Lo/u34;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v1, v1, Lo/u34;->k:Lcom/google/android/material/appbar/AppBarLayout;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->i1()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ne v1, v0, :cond_4

    .line 87
    .line 88
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->q1()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ne v1, v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->R3()Lo/z54;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->P0()Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_3
    invoke-virtual {v0, v2, p1}, Lo/z54;->c(Landroid/view/View;Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->R3()Lo/z54;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->P0()Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_5
    invoke-virtual {v0, v2, p1}, Lo/z54;->b(Landroid/view/View;Z)V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-void
.end method

.method public final s4(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->P0()Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureControlMode;->ONLY_ENABLE_PROGRESS:Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureControlMode;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->setGestureControlMode(Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureControlMode;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->t2(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->n2(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->T2()V

    .line 36
    .line 37
    .line 38
    :cond_3
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->l4()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->O:Z

    .line 48
    .line 49
    :cond_4
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->R3()Lo/z54;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Lo/z54;->d(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final t4(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->S:Lo/cu7;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lo/uxb;->a(Landroidx/fragment/app/FragmentActivity;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->S:Lo/cu7;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lo/cu7;->m(ZLandroid/content/res/Configuration;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->c5(Z)V

    .line 25
    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->isStarted()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public v1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->C3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iput-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->M:Ljava/lang/Float;

    .line 28
    .line 29
    return-void
.end method

.method public w2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/snaptube/premium/playback/detail/DeviceOrientationHelper;->i(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->e0:Lkotlinx/coroutines/g;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lkotlinx/coroutines/g;->isActive()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->e0:Lkotlinx/coroutines/g;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/g$a;->a(Lkotlinx/coroutines/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/lm5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "getViewLifecycleOwner(...)"

    .line 36
    .line 37
    invoke-static {v0, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lo/mm5;->a(Lo/lm5;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment$resetOrientation$1;

    .line 45
    .line 46
    invoke-direct {v2, p0, v1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment$resetOrientation$1;-><init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->d(Lo/c74;)Lkotlinx/coroutines/g;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->e0:Lkotlinx/coroutines/g;

    .line 54
    .line 55
    return-void
.end method

.method public final w3(II)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    int-to-float p2, p2

    .line 3
    div-float/2addr p1, p2

    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->O3()Lo/u34;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object p2, p2, Lo/u34;->c:Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout;

    .line 9
    .line 10
    const v0, 0x3fe38e39

    .line 11
    .line 12
    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    if-gez p1, :cond_0

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
    invoke-virtual {p2, p1}, Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout;->setEnableScroll(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final x3(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->Z3()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->b4()Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final x4()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->M1()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->S:Lo/cu7;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lo/cu7;->o()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public y2(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->G:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->O3()Lo/u34;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lo/u34;->e:Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;->c(II)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final y3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->f0:Lcom/snaptube/premium/youtube/YtbVideoAboutFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/premium/youtube/YtbVideoAboutFragment;->d3()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-direct {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->a4()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Lcom/snaptube/ktx/fragment/FragmentKt;->d(Landroidx/fragment/app/Fragment;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->f0:Lcom/snaptube/premium/youtube/YtbVideoAboutFragment;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lcom/snaptube/ktx/fragment/FragmentKt;->d(Landroidx/fragment/app/Fragment;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->f0:Lcom/snaptube/premium/youtube/YtbVideoAboutFragment;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->f0:Lcom/snaptube/premium/youtube/YtbVideoAboutFragment;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/snaptube/mixed_list/dialog/BaseBottomSheetDialogFragment;->dismiss()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final y4()V
    .locals 4

    .line 1
    invoke-static {}, Lo/j7;->d()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lo/rya;->a:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lo/uyb;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lo/uyb;-><init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x12c

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->A4(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final z3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->H3()Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;->p4()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->p:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    instance-of v1, v0, Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment;->n4()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method
