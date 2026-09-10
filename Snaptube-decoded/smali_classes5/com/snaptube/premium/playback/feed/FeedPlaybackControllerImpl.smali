.class public Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/zo4;
.implements Lo/n87$b;
.implements Lo/c48$d;
.implements Lo/zs4;
.implements Lcom/snaptube/premium/playback/detail/DeviceOrientationHelper$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$a;,
        Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0008\u00f6\u0001\u00f9\u0001\u00fe\u0001\u0081\u0002\u0008\u0016\u0018\u0000 k2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u0088\u0001B\u0019\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\"\u0010!J)\u0010%\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010$\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J!\u0010*\u001a\u00020\u001a2\u0006\u0010\u0010\u001a\u00020)2\u0008\u0008\u0002\u0010$\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008*\u0010+JA\u00101\u001a\u00020\u001a2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010,\u001a\u00020\u00082\u0008\u0008\u0002\u0010-\u001a\u00020\u00082\u0008\u0008\u0002\u0010/\u001a\u00020.2\u0008\u0008\u0002\u00100\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u00083\u0010!J\u000f\u00104\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u00084\u0010!J\u0017\u00106\u001a\u00020\u001a2\u0006\u00105\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00086\u0010\u001fJ\u000f\u00107\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u00087\u0010!J!\u00109\u001a\u00020\u00082\u0006\u00108\u001a\u00020\u000f2\u0008\u0008\u0002\u0010$\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008;\u0010!J\u0017\u0010=\u001a\u00020\u001a2\u0006\u0010<\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008=\u0010\u001fJ\u000f\u0010>\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008>\u0010!J\u000f\u0010?\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008?\u0010!J\u001f\u0010B\u001a\u00020\u001a2\u0006\u0010@\u001a\u00020\u00082\u0006\u0010A\u001a\u00020.H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010F\u001a\u00020\u001a2\u0006\u0010E\u001a\u00020DH\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010J\u001a\u00020\u001a2\u0006\u0010I\u001a\u00020HH\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010M\u001a\u00020\u001a2\u0006\u0010L\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008M\u0010\u001fJ\u000f\u0010N\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\u000f\u0010P\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008P\u0010!J\u0017\u0010Q\u001a\u00020\u001a2\u0006\u0010I\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008Q\u0010RJ\u000f\u0010S\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u0008S\u0010!J\u000f\u0010T\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008T\u0010OJ\'\u0010U\u001a\u00020\u001a2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008U\u0010VJ\'\u0010W\u001a\u00020\u001a2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008W\u0010VJ\u0017\u0010Y\u001a\u00020\u001a2\u0006\u0010X\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008Y\u0010\u001fJ\u000f\u0010Z\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008Z\u0010OJ\u0017\u0010[\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u0008H\u0015\u00a2\u0006\u0004\u0008[\u0010\\J\u001f\u0010^\u001a\u00020]2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008^\u0010_J\u0019\u0010`\u001a\u00020\u001a2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008`\u0010aJ\u000f\u0010b\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008b\u0010OJ\u0017\u0010c\u001a\u00020\u001a2\u0006\u00108\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008c\u0010aJ\u001f\u0010d\u001a\u00020\u001a2\u0006\u00108\u001a\u00020\u000f2\u0006\u00105\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008d\u0010eJ\u001f\u0010f\u001a\u00020\u00082\u0006\u00108\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008f\u0010:J\u0015\u0010i\u001a\u00020\u001a2\u0006\u0010h\u001a\u00020g\u00a2\u0006\u0004\u0008i\u0010jJ\u0017\u0010k\u001a\u00020\u001a2\u0006\u0010h\u001a\u00020gH\u0016\u00a2\u0006\u0004\u0008k\u0010jJ\u000f\u0010l\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u0008l\u0010!J\u000f\u0010m\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u0008m\u0010!J\u000f\u0010n\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u0008n\u0010!J\u000f\u0010o\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u0008o\u0010!J\u000f\u0010p\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008p\u0010!J\u000f\u0010q\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008q\u0010!J\u000f\u0010r\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008r\u0010!J\'\u0010v\u001a\u00020\u001a2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010t\u001a\u00020s2\u0006\u0010u\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008v\u0010wJ\u001f\u0010z\u001a\u00020\u001a2\u0006\u0010x\u001a\u00020\u00082\u0006\u0010y\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008z\u0010{J\"\u0010\u007f\u001a\u00020\u001a2\u0008\u0010}\u001a\u0004\u0018\u00010|2\u0006\u0010~\u001a\u00020|H\u0016\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u0011\u0010\u0081\u0001\u001a\u00020\u001aH\u0016\u00a2\u0006\u0005\u0008\u0081\u0001\u0010!J\u001e\u0010\u0084\u0001\u001a\u00020\u001a2\n\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0082\u0001H\u0016\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J$\u0010\u0088\u0001\u001a\u00020\u001a2\u0007\u0010\u0086\u0001\u001a\u00020\u00132\u0007\u0010\u0087\u0001\u001a\u00020\u0013H\u0016\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J\u0011\u0010\u008a\u0001\u001a\u00020\u001aH\u0016\u00a2\u0006\u0005\u0008\u008a\u0001\u0010!J!\u0010\u008e\u0001\u001a\u00020\u001a2\r\u0010\u008d\u0001\u001a\u00080\u008b\u0001j\u0003`\u008c\u0001H\u0016\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J&\u0010\u0093\u0001\u001a\u00020\u001a2\u0008\u0010\u0091\u0001\u001a\u00030\u0090\u00012\u0008\u0010\u0092\u0001\u001a\u00030\u0090\u0001H\u0016\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J\u0011\u0010\u0095\u0001\u001a\u00020\u001aH\u0014\u00a2\u0006\u0005\u0008\u0095\u0001\u0010!J\u001a\u0010\u0097\u0001\u001a\u00020\u001a2\u0007\u0010\u0096\u0001\u001a\u00020\u0008H\u0016\u00a2\u0006\u0005\u0008\u0097\u0001\u0010\u001fJ\u0011\u0010\u0098\u0001\u001a\u00020\u0008H\u0016\u00a2\u0006\u0005\u0008\u0098\u0001\u0010OJ\u0011\u0010\u0099\u0001\u001a\u00020\u001aH\u0016\u00a2\u0006\u0005\u0008\u0099\u0001\u0010!J\u001c\u0010\u009a\u0001\u001a\u00020\u001a2\u0008\u0010\u0091\u0001\u001a\u00030\u0090\u0001H\u0016\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001J\u0011\u0010\u009c\u0001\u001a\u00020\u0008H\u0016\u00a2\u0006\u0005\u0008\u009c\u0001\u0010OJ\u0014\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009e\u0001J\u0014\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u00a0\u0001J\u001a\u0010\u00a2\u0001\u001a\u00020\u001a2\u0007\u0010\u00a1\u0001\u001a\u00020\u0008H\u0016\u00a2\u0006\u0005\u0008\u00a2\u0001\u0010\u001fJ\u0019\u0010\u00a3\u0001\u001a\u00020\u001a2\u0006\u0010I\u001a\u00020HH\u0016\u00a2\u0006\u0005\u0008\u00a3\u0001\u0010KJ\u0011\u0010\u00a4\u0001\u001a\u00020\u0008H\u0016\u00a2\u0006\u0005\u0008\u00a4\u0001\u0010OJ\u0011\u0010\u00a5\u0001\u001a\u00020\u001aH\u0016\u00a2\u0006\u0005\u0008\u00a5\u0001\u0010!J\u0011\u0010\u00a6\u0001\u001a\u00020\u001aH\u0016\u00a2\u0006\u0005\u0008\u00a6\u0001\u0010!J\u001a\u0010\u00a8\u0001\u001a\u00020\u001a2\u0007\u0010\u00a7\u0001\u001a\u00020\u0008H\u0016\u00a2\u0006\u0005\u0008\u00a8\u0001\u0010\u001fR\u001e\u0010\u0007\u001a\u00020\u00068\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u0016\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u00ad\u0001R\u0018\u0010\u00b0\u0001\u001a\u00030\u00ae\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u00af\u0001R&\u0010\u00b6\u0001\u001a\u00030\u00b1\u00018\u0004X\u0084\u0004\u00a2\u0006\u0016\n\u0005\u0008q\u0010\u00b2\u0001\u0012\u0005\u0008\u00b5\u0001\u0010!\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u001a\u0010\u00b8\u0001\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u00b7\u0001R/\u0010\u00be\u0001\u001a\u0005\u0018\u00010\u00b9\u00012\n\u0010\u00ba\u0001\u001a\u0005\u0018\u00010\u00b9\u00018\u0004@BX\u0084\u000e\u00a2\u0006\u000f\n\u0005\u0008z\u0010\u00bb\u0001\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R.\u0010\u00c1\u0001\u001a\u0004\u0018\u00010\u000f2\t\u0010\u00ba\u0001\u001a\u0004\u0018\u00010\u000f8\u0004@BX\u0084\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0093\u0001\u0010\u00bf\u0001\u001a\u0006\u0008\u00c0\u0001\u0010\u009e\u0001R.\u0010\u00c5\u0001\u001a\u0004\u0018\u00010\u00152\t\u0010\u00ba\u0001\u001a\u0004\u0018\u00010\u00158\u0004@BX\u0084\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00a8\u0001\u0010\u00c2\u0001\u001a\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R(\u0010\u00c7\u0001\u001a\u00020\u00082\u0007\u0010\u00ba\u0001\u001a\u00020\u00088\u0004@BX\u0084\u000e\u00a2\u0006\u000e\n\u0005\u0008Z\u0010\u00ad\u0001\u001a\u0005\u0008\u00c6\u0001\u0010OR)\u0010\u00c9\u0001\u001a\u00020\u00082\u0007\u0010\u00ba\u0001\u001a\u00020\u00088\u0004@BX\u0084\u000e\u00a2\u0006\u000f\n\u0006\u0008\u00a4\u0001\u0010\u00ad\u0001\u001a\u0005\u0008\u00c8\u0001\u0010OR(\u0010\u00cb\u0001\u001a\u00020\u00082\u0007\u0010\u00ba\u0001\u001a\u00020\u00088\u0004@BX\u0084\u000e\u00a2\u0006\u000e\n\u0005\u0008Y\u0010\u00ad\u0001\u001a\u0005\u0008\u00ca\u0001\u0010OR)\u0010\u00cd\u0001\u001a\u00020\u00082\u0007\u0010\u00ba\u0001\u001a\u00020\u00088\u0004@BX\u0084\u000e\u00a2\u0006\u000f\n\u0006\u0008\u00cc\u0001\u0010\u00ad\u0001\u001a\u0005\u0008\u00cd\u0001\u0010OR\u001c\u0010\u00d0\u0001\u001a\u0005\u0018\u00010\u00ce\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u00cf\u0001R\u001c\u0010\u00d3\u0001\u001a\u0005\u0018\u00010\u00d1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u00d2\u0001R\"\u0010\u00d7\u0001\u001a\u000b\u0012\u0004\u0012\u00020g\u0018\u00010\u00d4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R\u0018\u0010\u00d8\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008p\u0010\u00ad\u0001R\u0019\u0010\u00d9\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00ad\u0001R\u0018\u0010X\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00ad\u0001R\u0019\u0010\u00dc\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0001\u0010\u00ad\u0001R\u0018\u0010\u00dd\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008U\u0010\u00ad\u0001R\u0019\u0010\u00e0\u0001\u001a\u00030\u00de\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008c\u0010\u00df\u0001R\u0018\u0010\u00e1\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008f\u0010\u00ad\u0001R\u0019\u0010\u00e3\u0001\u001a\u00020D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0001\u0010\u009f\u0001R\u0019\u0010\u00e5\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0001\u0010\u00ad\u0001R\u0018\u0010\u00e6\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008`\u0010\u00ad\u0001R\u001c\u0010\u00e9\u0001\u001a\u0005\u0018\u00010\u00e7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u00e8\u0001R \u0010\u00ed\u0001\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009d\u0001\u0010\u00ea\u0001\u001a\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001R \u0010\u00f1\u0001\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ee\u0001\u0010\u00ea\u0001\u001a\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001R \u0010\u00f5\u0001\u001a\u00030\u00f2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008i\u0010\u00ea\u0001\u001a\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001R\u0018\u0010\u00f8\u0001\u001a\u00030\u00f6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00f7\u0001R\u001f\u0010\u00fd\u0001\u001a\u00030\u00f9\u00018\u0002X\u0082\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001\u0012\u0005\u0008\u00fc\u0001\u0010!R\u0018\u0010\u0080\u0002\u001a\u00030\u00fe\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00ff\u0001R\u0018\u0010\u0084\u0002\u001a\u00030\u0081\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0002\u0010\u0083\u0002R\u001a\u0010\u0088\u0002\u001a\u0005\u0018\u00010\u0085\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0086\u0002\u0010\u0087\u0002\u00a8\u0006\u0089\u0002"
    }
    d2 = {
        "Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;",
        "Lo/zo4;",
        "Lo/n87$b;",
        "Lo/c48$d;",
        "Lo/zs4;",
        "Lcom/snaptube/premium/playback/detail/DeviceOrientationHelper$a;",
        "Landroidx/fragment/app/FragmentActivity;",
        "mActivity",
        "",
        "multiPlayer",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;Z)V",
        "Lo/lp4;",
        "o0",
        "()Lo/lp4;",
        "Lo/oq4;",
        "container",
        "Lcom/snaptube/exoplayer/impl/VideoDetailInfo;",
        "video",
        "",
        "playMode",
        "Lcom/snaptube/exoplayer/impl/VideoPlayInfo;",
        "l0",
        "(Lo/oq4;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;I)Lcom/snaptube/exoplayer/impl/VideoPlayInfo;",
        "playInfo",
        "fromPrepare",
        "Lo/xhb;",
        "b1",
        "(Lo/oq4;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;Z)V",
        "needFluencyMonitor",
        "c1",
        "(Z)V",
        "Q0",
        "()V",
        "R0",
        "mediaContainer",
        "isFullscreen",
        "B0",
        "(Lo/oq4;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Z)V",
        "l1",
        "(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)V",
        "Landroid/view/ViewGroup;",
        "A0",
        "(Landroid/view/ViewGroup;Z)V",
        "shouldResetPlayer",
        "isReplaying",
        "",
        "triggerPos",
        "rememberPosition",
        "d1",
        "(Lo/oq4;ZZLjava/lang/String;Z)V",
        "N0",
        "Y0",
        "isReverse",
        "W0",
        "X0",
        "newMediaContainer",
        "m0",
        "(Lo/oq4;Z)Z",
        "k1",
        "fromPause",
        "f1",
        "P0",
        "i1",
        "fromReplay",
        "triggerTag",
        "j1",
        "(ZLjava/lang/String;)V",
        "",
        "volume",
        "Z0",
        "(F)V",
        "Lcom/snaptube/premium/playback/detail/DeviceOrientationHelper$DeviceOrientation;",
        "orientation",
        "y0",
        "(Lcom/snaptube/premium/playback/detail/DeviceOrientationHelper$DeviceOrientation;)V",
        "portrait",
        "G0",
        "a1",
        "()Z",
        "z0",
        "O0",
        "(I)V",
        "K0",
        "E0",
        "u",
        "(Lo/oq4;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;I)V",
        "N",
        "isLooping",
        "l",
        "j",
        "p0",
        "(Z)I",
        "Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;",
        "I0",
        "(Lo/oq4;Z)Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;",
        "z",
        "(Lo/oq4;)V",
        "F0",
        "v",
        "V0",
        "(Lo/oq4;Z)V",
        "w",
        "Lo/ps4;",
        "listener",
        "E",
        "(Lo/ps4;)V",
        "J",
        "M0",
        "onPause",
        "onStop",
        "J0",
        "q",
        "e",
        "onAdClose",
        "Landroid/content/Intent;",
        "intent",
        "resetPlayer",
        "a0",
        "(Lo/oq4;Landroid/content/Intent;Z)V",
        "playWhenReady",
        "state",
        "g",
        "(ZI)V",
        "Lo/vs4;",
        "oldQuality",
        "newQuality",
        "f",
        "(Lo/vs4;Lo/vs4;)V",
        "n",
        "Lcom/snaptube/extractor/pluginlib/models/VideoInfo;",
        "videoInfo",
        "d",
        "(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V",
        "width",
        "height",
        "a",
        "(II)V",
        "A",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "error",
        "c",
        "(Ljava/lang/Exception;)V",
        "",
        "position",
        "duration",
        "h",
        "(JJ)V",
        "L0",
        "isUserAction",
        "W",
        "o",
        "resume",
        "U0",
        "(J)V",
        "isPlaying",
        "B",
        "()Lo/oq4;",
        "F",
        "()Lcom/snaptube/exoplayer/impl/VideoDetailInfo;",
        "enable",
        "P",
        "r",
        "k",
        "g1",
        "H",
        "alwaysMute",
        "i",
        "b",
        "Landroidx/fragment/app/FragmentActivity;",
        "r0",
        "()Landroidx/fragment/app/FragmentActivity;",
        "Z",
        "Lo/el3;",
        "Lo/el3;",
        "orientationHelper",
        "Lo/ys4;",
        "Lo/ys4;",
        "w0",
        "()Lo/ys4;",
        "getMPlayerManager$annotations",
        "mPlayerManager",
        "Landroid/view/ViewGroup;",
        "mPlaybackContainerView",
        "Lcom/snaptube/playerv2/views/PlaybackView;",
        "value",
        "Lcom/snaptube/playerv2/views/PlaybackView;",
        "u0",
        "()Lcom/snaptube/playerv2/views/PlaybackView;",
        "mPlaybackView",
        "Lo/oq4;",
        "s0",
        "mCurrentMediaContainer",
        "Lcom/snaptube/exoplayer/impl/VideoPlayInfo;",
        "x0",
        "()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;",
        "mVideoPlayInfo",
        "q0",
        "hasVideoStarted",
        "C0",
        "isFullscreenMode",
        "D0",
        "isPortraitVideo",
        "m",
        "isAutoAdaptOrientation",
        "Lo/n87;",
        "Lo/n87;",
        "mPlaybackNetworkWarningOverlay",
        "Lo/c48;",
        "Lo/c48;",
        "mPlayEndAdOverlay",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "p",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "mPlaybackListeners",
        "isUserPauseAction",
        "mKeepPlaybackViews",
        "s",
        "t",
        "mPlayWhenReady",
        "isOrientationChangeEnable",
        "Lcom/snaptube/mixed_list/player/StopMode;",
        "Lcom/snaptube/mixed_list/player/StopMode;",
        "mStopMode",
        "isKeepPlayOnPause",
        "x",
        "normalVolume",
        "y",
        "needRetryAfterLogin",
        "hasLoggedPlayEvent",
        "Lo/px5;",
        "Lo/px5;",
        "logCallback",
        "Lo/wk5;",
        "getSDurationPercentForInsertRcmdVideo",
        "()F",
        "sDurationPercentForInsertRcmdVideo",
        "C",
        "getSPlaybackPositionForInsertRcmdVideo",
        "()I",
        "sPlaybackPositionForInsertRcmdVideo",
        "Lo/b78;",
        "t0",
        "()Lo/b78;",
        "mPlaybackOverlay",
        "com/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$d",
        "Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$d;",
        "mOnAttachStateChangeListener",
        "com/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$mLifecycleObserver$1",
        "G",
        "Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$mLifecycleObserver$1;",
        "getMLifecycleObserver$annotations",
        "mLifecycleObserver",
        "com/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$c",
        "Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$c;",
        "mIgnoreClickCallback",
        "com/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$e",
        "I",
        "Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$e;",
        "mPlaybackViewCallback",
        "Lo/ll3;",
        "v0",
        "()Lo/ll3;",
        "mPlaybackViewModel",
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
        "SMAP\nFeedPlaybackControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeedPlaybackControllerImpl.kt\ncom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl\n+ 2 FragmentActivity.kt\ncom/snaptube/ktx/activity/FragmentActivityKt\n+ 3 Utils.kt\ncom/snaptube/ktx/UtilsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 Any.kt\ncom/snaptube/ktx/AnyKt\n*L\n1#1,1268:1\n15#2:1269\n13#3,4:1270\n262#4,2:1274\n1869#5,2:1276\n1869#5,2:1278\n1869#5,2:1280\n1869#5,2:1282\n1869#5,2:1284\n1869#5,2:1286\n1869#5,2:1288\n1869#5,2:1290\n1869#5,2:1292\n1869#5,2:1294\n1869#5,2:1299\n8#6:1296\n8#6:1297\n8#6:1298\n*S KotlinDebug\n*F\n+ 1 FeedPlaybackControllerImpl.kt\ncom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl\n*L\n293#1:1269\n355#1:1270,4\n629#1:1274,2\n830#1:1276,2\n842#1:1278,2\n847#1:1280,2\n853#1:1282,2\n861#1:1284,2\n867#1:1286,2\n874#1:1288,2\n901#1:1290,2\n911#1:1292,2\n921#1:1294,2\n1200#1:1299,2\n993#1:1296\n994#1:1297\n998#1:1298\n*E\n"
    }
.end annotation


# static fields
.field public static final J:Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$a;

.field public static final K:Landroid/util/LruCache;


# instance fields
.field public A:Lo/px5;

.field public final B:Lo/wk5;

.field public final C:Lo/wk5;

.field public final E:Lo/wk5;

.field public final F:Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$d;

.field public final G:Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$mLifecycleObserver$1;

.field public final H:Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$c;

.field public final I:Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$e;

.field public final b:Landroidx/fragment/app/FragmentActivity;

.field public final c:Z

.field public final d:Lo/el3;

.field public final e:Lo/ys4;

.field public f:Landroid/view/ViewGroup;

.field public g:Lcom/snaptube/playerv2/views/PlaybackView;

.field public h:Lo/oq4;

.field public i:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lo/n87;

.field public o:Lo/c48;

.field public p:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lcom/snaptube/mixed_list/player/StopMode;

.field public w:Z

.field public x:F

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->J:Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$a;

    .line 8
    .line 9
    new-instance v0, Landroid/util/LruCache;

    .line 10
    .line 11
    const/16 v1, 0x32

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->K:Landroid/util/LruCache;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Z)V
    .locals 1

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->b:Landroidx/fragment/app/FragmentActivity;

    .line 2
    iput-boolean p2, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->c:Z

    .line 3
    new-instance v0, Lo/el3;

    invoke-direct {v0, p1, p0}, Lo/el3;-><init>(Landroid/app/Activity;Lcom/snaptube/premium/playback/detail/DeviceOrientationHelper$a;)V

    iput-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->d:Lo/el3;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->u:Z

    .line 5
    sget-object p1, Lcom/snaptube/mixed_list/player/StopMode;->ON_STOP:Lcom/snaptube/mixed_list/player/StopMode;

    iput-object p1, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->v:Lcom/snaptube/mixed_list/player/StopMode;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    iput p1, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->x:F

    .line 7
    new-instance p1, Lo/fl3;

    invoke-direct {p1}, Lo/fl3;-><init>()V

    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    move-result-object p1

    iput-object p1, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->B:Lo/wk5;

    .line 8
    new-instance p1, Lo/gl3;

    invoke-direct {p1}, Lo/gl3;-><init>()V

    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    move-result-object p1

    iput-object p1, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->C:Lo/wk5;

    .line 9
    new-instance p1, Lo/hl3;

    invoke-direct {p1, p0}, Lo/hl3;-><init>(Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;)V

    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    move-result-object p1

    iput-object p1, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->E:Lo/wk5;

    .line 10
    new-instance p1, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$d;

    invoke-direct {p1, p0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$d;-><init>(Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;)V

    iput-object p1, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->F:Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$d;

    .line 11
    new-instance p1, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$mLifecycleObserver$1;

    invoke-direct {p1, p0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$mLifecycleObserver$1;-><init>(Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;)V

    iput-object p1, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->G:Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$mLifecycleObserver$1;

    .line 12
    new-instance p1, Lo/x88;

    invoke-direct {p1, p2}, Lo/x88;-><init>(Z)V

    iput-object p1, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->e:Lo/ys4;

    .line 13
    check-cast p1, Lo/px5;

    iput-object p1, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->A:Lo/px5;

    .line 14
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->E0()Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 15
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->E(Lo/ps4;)V

    .line 16
    :cond_0
    new-instance p1, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$c;

    invoke-direct {p1}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$c;-><init>()V

    iput-object p1, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->H:Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$c;

    .line 17
    new-instance p1, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$e;

    invoke-direct {p1, p0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$e;-><init>(Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;)V

    iput-object p1, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->I:Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$e;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;ZILo/b72;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;-><init>(Landroidx/fragment/app/FragmentActivity;Z)V

    return-void
.end method

.method public static final H0(Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;)Lo/b78;
    .locals 1

    .line 1
    sget-object v0, Lo/b78;->c:Lo/b78$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->b:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lo/b78$a;->a(Landroidx/fragment/app/FragmentActivity;)Lo/b78;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final O0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->b:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "request orientation: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "orientation"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->b:Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final S0()F
    .locals 3

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pref.content_config"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "key.duration_percent_for_insert_recommend_video"

    .line 13
    .line 14
    const/16 v2, 0x32

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x64

    .line 23
    .line 24
    if-le v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v0

    .line 28
    :cond_1
    :goto_0
    int-to-float v0, v2

    .line 29
    const/high16 v1, 0x42c80000    # 100.0f

    .line 30
    .line 31
    div-float/2addr v0, v1

    .line 32
    return v0
.end method

.method public static final T0()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pref.content_config"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "key.playback_position_for_insert_recommend_video"

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v0

    .line 24
    :goto_0
    mul-int/lit16 v2, v2, 0x3e8

    .line 25
    .line 26
    return v2
.end method

.method public static synthetic b0()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->S0()F

    move-result v0

    return v0
.end method

.method public static synthetic c0(Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;)Lo/b78;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->H0(Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;)Lo/b78;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->T0()I

    move-result v0

    return v0
.end method

.method public static final synthetic e0(Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->Q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e1(Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;Lo/oq4;ZZLjava/lang/String;ZILjava/lang/Object;)V
    .locals 7

    .line 1
    if-nez p7, :cond_4

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p7, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, p2

    .line 11
    :goto_0
    and-int/lit8 p2, p6, 0x4

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v4, p3

    .line 18
    :goto_1
    and-int/lit8 p2, p6, 0x8

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    const-string p4, "others"

    .line 23
    .line 24
    :cond_2
    move-object v5, p4

    .line 25
    and-int/lit8 p2, p6, 0x10

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move v6, p5

    .line 32
    :goto_2
    move-object v1, p0

    .line 33
    move-object v2, p1

    .line 34
    invoke-virtual/range {v1 .. v6}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->d1(Lo/oq4;ZZLjava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    const-string p1, "Super calls with default arguments not supported in this target, function: stopPlay"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static final synthetic f0(Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->R0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g0(Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->W0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h0(Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final h1(Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->resume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->i1()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->e:Lo/ys4;

    .line 18
    .line 19
    invoke-interface {v0}, Lo/ys4;->a()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->Q0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic i0(Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->X0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j0(Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->Y0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k0(Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic n0(Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;Lo/oq4;ZILjava/lang/Object;)Z
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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->m0(Lo/oq4;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: changePlaybackMode"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private final v0()Lo/ll3;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->h:Lo/oq4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v2, v0, Lo/lp4;

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    check-cast v0, Lo/lp4;

    .line 12
    .line 13
    invoke-interface {v0}, Lo/lp4;->j2()Lo/oq4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v2, v0, Lo/yo4;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v0, Lo/yo4;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Lo/yo4;->Z0()Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v0, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    instance-of v2, v0, Lo/yo4;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    check-cast v0, Lo/yo4;

    .line 39
    .line 40
    invoke-interface {v0}, Lo/yo4;->Z0()Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    if-nez v0, :cond_4

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_4
    instance-of v2, v0, Lo/gs4;

    .line 48
    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_5
    move-object v2, v0

    .line 53
    check-cast v2, Lo/gs4;

    .line 54
    .line 55
    invoke-interface {v2}, Lo/gs4;->A1()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_6

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_7

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_7
    new-instance v1, Landroidx/lifecycle/n;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Landroidx/lifecycle/n;-><init>(Lo/g4c;)V

    .line 72
    .line 73
    .line 74
    const-class v0, Lo/ll3;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroidx/lifecycle/n;->a(Ljava/lang/Class;)Lo/z3c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lo/ll3;

    .line 81
    .line 82
    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final A0(Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 1
    const v0, 0x7f0905f5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v1, v0, Landroid/view/ViewStub;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lo/n87;

    .line 15
    .line 16
    check-cast v0, Landroid/view/ViewStub;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lo/n87;-><init>(Landroid/view/ViewStub;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lo/n87;

    .line 23
    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lo/n87;-><init>(Landroid/view/ViewGroup;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iput-object v1, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->n:Lo/n87;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lo/n87;->g(Lo/n87$b;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    if-nez p2, :cond_3

    .line 35
    .line 36
    const p2, 0x7f0905f6

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    instance-of p2, p1, Landroid/view/ViewStub;

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    new-instance p2, Lo/c48;

    .line 50
    .line 51
    check-cast p1, Landroid/view/ViewStub;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lo/c48;-><init>(Landroid/view/ViewStub;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance p2, Lo/c48;

    .line 58
    .line 59
    check-cast p1, Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lo/c48;-><init>(Landroid/view/ViewGroup;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iput-object p2, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->o:Lo/c48;

    .line 65
    .line 66
    invoke-virtual {p2, p0}, Lo/c48;->g(Lo/c48$d;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->o:Lo/c48;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Lo/c48;->d()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public B()Lo/oq4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->h:Lo/oq4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B0(Lo/oq4;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Z)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lo/oq4;->X0()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0908c4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, p3}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->p0(Z)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v1, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 34
    .line 35
    invoke-static {v1, v3}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Landroid/view/ViewGroup;

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, v1, p3}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->A0(Landroid/view/ViewGroup;Z)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f0908c6

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v3, "findViewById(...)"

    .line 60
    .line 61
    invoke-static {v0, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v0, Lcom/snaptube/playerv2/views/PlaybackView;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->F:Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$d;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, p3}, Lcom/snaptube/playerv2/views/PlaybackView;->setGestureDetectorEnabled(ZZ)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->I:Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$e;

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Lcom/snaptube/playerv2/views/PlaybackView;->setCallback(Lcom/snaptube/playerv2/views/PlaybackView$a;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/snaptube/playerv2/views/PlaybackView;->getControlView()Lo/vl6;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0, p1, p3}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->I0(Lo/oq4;Z)Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-interface {v4, p3}, Lcom/snaptube/playerv2/views/a;->e(Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    if-eqz v4, :cond_4

    .line 100
    .line 101
    instance-of p3, p1, Lo/xq4;

    .line 102
    .line 103
    if-eqz p3, :cond_3

    .line 104
    .line 105
    move-object p3, p1

    .line 106
    check-cast p3, Lo/xq4;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const/4 p3, 0x0

    .line 110
    :goto_0
    invoke-interface {v4, p3}, Lo/vl6;->f(Lo/xq4;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->g:Lcom/snaptube/playerv2/views/PlaybackView;

    .line 120
    .line 121
    iput-object v1, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->f:Landroid/view/ViewGroup;

    .line 122
    .line 123
    invoke-virtual {p0, p2}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->l1(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Lo/oq4;->y0()V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Lo/lm5;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p2, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->G:Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$mLifecycleObserver$1;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->a(Lo/km5;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final C0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final D0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final E(Lo/ps4;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public E0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public F()Lcom/snaptube/exoplayer/impl/VideoDetailInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->i:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public F0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final G0(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Click"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "full_screen_rotation"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string p1, "vertical"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "horizontal"

    .line 24
    .line 25
    :goto_0
    const-string v1, "action_status"

    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "setProperty(...)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->i:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    invoke-static {p1, v0}, Lo/r68;->c(Lo/cu4;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)Lo/cu4;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lo/cu4;->reportEvent()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->U0(J)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const-string v1, "replay"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->j1(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->i1()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public I0(Lo/oq4;Z)Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;
    .locals 1

    .line 1
    const-string v0, "mediaContainer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, Lo/qu4;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;->IMMERSE_FULLSCREEN:Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    sget-object p1, Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;->LANDSCAPE:Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->useVideoCardV2()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    sget-object p1, Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;->FEED_V2:Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object p1, Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;->FEED:Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;

    .line 28
    .line 29
    :goto_0
    return-object p1
.end method

.method public J(Lo/ps4;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public J0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->h:Lo/oq4;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->z(Lo/oq4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K0()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->q:Z

    .line 3
    .line 4
    sget-object v1, Lo/h98;->a:Lo/h98;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->h:Lo/oq4;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lo/h98;->b(Lo/oq4;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    iget-boolean v1, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->c:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->h:Lo/oq4;

    .line 17
    .line 18
    const/16 v9, 0x10

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v3, p0

    .line 25
    invoke-static/range {v3 .. v10}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->e1(Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;Lo/oq4;ZZLjava/lang/String;ZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->d:Lo/el3;

    .line 30
    .line 31
    invoke-virtual {v1}, Lo/el3;->e()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->g1()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->W(Z)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    invoke-virtual {p0, v1, v2}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->U0(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v7}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->j1(ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public L0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->v0()Lo/ll3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lo/ll3;->A()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->a1()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->z0()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public M0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->l:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->m:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->y:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->k1()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->o()Z

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public N(Lo/oq4;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;I)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "video"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->l0(Lo/oq4;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;I)Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 p3, 0x0

    .line 16
    iput-boolean p3, p2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playWhenReady:Z

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->b1(Lo/oq4;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final N0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->h:Lo/oq4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/lm5;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->G:Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$mLifecycleObserver$1;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->d(Lo/km5;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->h:Lo/oq4;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lo/oq4;->U()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->h:Lo/oq4;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->g:Lcom/snaptube/playerv2/views/PlaybackView;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->F:Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$d;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->f:Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->F0()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/16 v2, 0x8

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object v1, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->n:Lo/n87;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lo/n87;->g(Lo/n87$b;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    iget-object v1, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->o:Lo/c48;

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    invoke-virtual {v1}, Lo/c48;->d()V

    .line 64
    .line 65
    .line 66
    :cond_6
    iget-object v1, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->o:Lo/c48;

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lo/c48;->g(Lo/c48$d;)V

    .line 71
    .line 72
    .line 73
    :cond_7
    iput-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->g:Lcom/snaptube/playerv2/views/PlaybackView;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->f:Landroid/view/ViewGroup;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->n:Lo/n87;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->o:Lo/c48;

    .line 80
    .line 81
    return-void
.end method

.method public P(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public final P0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->e:Lo/ys4;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lo/ys4;->j(Lo/zs4;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->r:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->N0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->i:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->y:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->j:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->l:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->m:Z

    .line 24
    .line 25
    return-void
.end method

.method public final Q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->h:Lo/oq4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->i:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->b1(Lo/oq4;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final R0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->i:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->resetPlayer:Z

    .line 7
    .line 8
    :cond_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput-boolean v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playWhenReady:Z

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->Q0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public U0(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->e:Lo/ys4;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-wide v1, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lo/ys4$a;->a(Lo/ys4;JZILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public V0(Lo/oq4;Z)V
    .locals 1

    .line 1
    const-string v0, "newMediaContainer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->m0(Lo/oq4;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/16 p2, 0x8

    .line 18
    .line 19
    invoke-direct {p0, p2}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->O0(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0, p1}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->O0(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->G0(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public W(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 11
    :goto_1
    iput-boolean p1, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->q:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->e:Lo/ys4;

    .line 14
    .line 15
    invoke-interface {p1}, Lo/ys4;->pause()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final W0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->h:Lo/oq4;

    .line 2
    .line 3
    instance-of v0, v0, Lo/lp4;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->O0(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->O0(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->o0()Lo/lp4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {p0, v0, p1}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->V0(Lo/oq4;Z)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final X0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->o0()Lo/lp4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->m0(Lo/oq4;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-direct {p0, v1}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->O0(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->h:Lo/oq4;

    .line 2
    .line 3
    instance-of v1, v0, Lo/lp4;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lo/lp4;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-interface {v0}, Lo/lp4;->j2()Lo/oq4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->h:Lo/oq4;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->z(Lo/oq4;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, v0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->O0(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->v(Lo/oq4;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final Z0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->e:Lo/ys4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/ys4;->setVolume(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->i:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->x:I

    .line 10
    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput p2, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->y:I

    .line 18
    .line 19
    :cond_1
    sget-object v0, Lo/o78;->a:Lo/o78$a;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lo/o78$a;->a(II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->l:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->m:Z

    .line 30
    .line 31
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lo/ps4;

    .line 50
    .line 51
    invoke-interface {v1, p1, p2}, Lo/ps4;->a(II)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public a0(Lo/oq4;Landroid/content/Intent;Z)V
    .locals 10

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->j:Z

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->i:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->h:Lo/oq4;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->i:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->resetPlayer:Z

    .line 36
    .line 37
    const-string v1, "video_play_info"

    .line 38
    .line 39
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const/16 v8, 0x1c

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v2, p0

    .line 49
    move-object v3, p1

    .line 50
    move v4, p3

    .line 51
    invoke-static/range {v2 .. v9}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->e1(Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;Lo/oq4;ZZLjava/lang/String;ZILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final a1()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->o:Lo/c48;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0}, Lo/c48;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->g:Lcom/snaptube/playerv2/views/PlaybackView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->H:Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$c;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lcom/snaptube/playerv2/views/PlaybackView;->setCallback(Lcom/snaptube/playerv2/views/PlaybackView$a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/snaptube/playerv2/views/PlaybackView;->b()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->f:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->o:Lo/c48;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lo/c48;->i()V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {}, Lo/uc4;->b0()Lcom/snaptube/player_guide/IPlayerGuide;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->o:Lo/c48;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Lo/c48;->c()Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object v1, v3

    .line 61
    :goto_0
    invoke-interface {v0, v1, v3}, Lcom/snaptube/player_guide/IPlayerGuide;->p(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :cond_4
    return v1
.end method

.method public final b1(Lo/oq4;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;Z)V
    .locals 15

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    move-object/from16 v10, p2

    .line 5
    .line 6
    iget-object v11, v10, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 7
    .line 8
    if-nez v11, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, v8, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->k:Z

    .line 12
    .line 13
    iget-object v1, v11, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->m:Ljava/lang/String;

    .line 14
    .line 15
    iget v2, v10, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playMode:I

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "start play | container: "

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, ", isFullscreenMode: "

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", title: "

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", playMode: "

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "feedlist"

    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->v0()Lo/ll3;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lo/ll3;->A()V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, v8, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->b:Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_a

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 89
    .line 90
    if-eq v0, v1, :cond_a

    .line 91
    .line 92
    instance-of v0, v9, Lo/yo4;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    move-object v0, v9

    .line 98
    check-cast v0, Lo/yo4;

    .line 99
    .line 100
    invoke-interface {v0}, Lo/yo4;->Z0()Landroidx/fragment/app/Fragment;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_a

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ne v0, v1, :cond_a

    .line 111
    .line 112
    :cond_2
    sget-object v0, Lcom/snaptube/premium/playback/window/WindowPlaybackService;->g:Lcom/snaptube/premium/playback/window/WindowPlaybackService$a;

    .line 113
    .line 114
    iget-object v2, v8, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->b:Landroidx/fragment/app/FragmentActivity;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lcom/snaptube/premium/playback/window/WindowPlaybackService$a;->a(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v8, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->h:Lo/oq4;

    .line 120
    .line 121
    iget-boolean v0, v8, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->k:Z

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->o0()Lo/lp4;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v12, v0

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    move-object v12, v9

    .line 132
    :goto_0
    if-nez v12, :cond_4

    .line 133
    .line 134
    invoke-virtual {p0, v2}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->z(Lo/oq4;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    invoke-static {v2, v12}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput-boolean v0, v8, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->r:Z

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iget v0, v10, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playMode:I

    .line 148
    .line 149
    const/4 v3, 0x3

    .line 150
    if-ne v0, v3, :cond_5

    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    const/4 v3, 0x0

    .line 155
    :goto_1
    sget-object v0, Lo/h98;->a:Lo/h98;

    .line 156
    .line 157
    invoke-virtual {v0, v12, v2}, Lo/h98;->a(Lo/oq4;Lo/oq4;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const/16 v6, 0x10

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v5, 0x1

    .line 165
    const/4 v14, 0x0

    .line 166
    move-object v0, p0

    .line 167
    move-object v1, v2

    .line 168
    move v2, v5

    .line 169
    move v5, v14

    .line 170
    invoke-static/range {v0 .. v7}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->e1(Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;Lo/oq4;ZZLjava/lang/String;ZILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-boolean v0, v8, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->r:Z

    .line 174
    .line 175
    if-nez v0, :cond_6

    .line 176
    .line 177
    iget-boolean v0, v8, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->k:Z

    .line 178
    .line 179
    invoke-virtual {p0, v12, v11, v0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->B0(Lo/oq4;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Z)V

    .line 180
    .line 181
    .line 182
    :cond_6
    instance-of v0, v12, Lo/lp4;

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    invoke-static {v12, v9}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_8

    .line 191
    .line 192
    move-object v0, v12

    .line 193
    check-cast v0, Lo/lp4;

    .line 194
    .line 195
    iget-boolean v1, v8, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->c:Z

    .line 196
    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    move-object v1, v8

    .line 200
    goto :goto_2

    .line 201
    :cond_7
    const/4 v1, 0x0

    .line 202
    :goto_2
    invoke-interface {v0, v9, v1}, Lo/lp4;->n1(Lo/oq4;Lo/zo4;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    iput-object v12, v8, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->h:Lo/oq4;

    .line 206
    .line 207
    iput-boolean v13, v8, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->r:Z

    .line 208
    .line 209
    iput-object v10, v8, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->i:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 210
    .line 211
    invoke-virtual {p0, v11}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->l1(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)V

    .line 212
    .line 213
    .line 214
    iget v0, v11, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->x:I

    .line 215
    .line 216
    iget v1, v11, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->y:I

    .line 217
    .line 218
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->a(II)V

    .line 219
    .line 220
    .line 221
    xor-int/lit8 v0, p3, 0x1

    .line 222
    .line 223
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->c1(Z)V

    .line 224
    .line 225
    .line 226
    if-nez p3, :cond_9

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->i1()V

    .line 229
    .line 230
    .line 231
    :cond_9
    return-void

    .line 232
    :cond_a
    iget-object v0, v8, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->h:Lo/oq4;

    .line 233
    .line 234
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->z(Lo/oq4;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lo/ps4;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lo/ps4;->c(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final c1(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->n:Lo/n87;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lo/n87;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->n:Lo/n87;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lo/n87;->i()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->n:Lo/n87;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lo/n87;->j()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->e:Lo/ys4;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lo/ys4;->j(Lo/zs4;)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->x:F

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->Z0(F)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->g:Lcom/snaptube/playerv2/views/PlaybackView;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->i:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->e:Lo/ys4;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v1, p1, v0, p0}, Lo/ys4;->c(Lcom/snaptube/playerv2/views/b;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;Lo/zs4;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object p1, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->e:Lo/ys4;

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->k:Z

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lo/ys4;->m(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public d(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lo/ps4;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lo/ps4;->d(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final d1(Lo/oq4;ZZLjava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->h:Lo/oq4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->e:Lo/ys4;

    .line 14
    .line 15
    invoke-interface {v0, p2, p3, p4, p5}, Lo/ys4;->f(ZZLjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p0, p2, p4}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->j1(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p3, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->r:Z

    .line 23
    .line 24
    if-nez p3, :cond_2

    .line 25
    .line 26
    instance-of p1, p1, Lo/lp4;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iput-boolean p2, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->k:Z

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-direct {p0, p1}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->O0(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-static {}, Lo/uc4;->b0()Lcom/snaptube/player_guide/IPlayerGuide;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->o:Lo/c48;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lo/c48;->c()Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {v0, v1}, Lcom/snaptube/player_guide/IPlayerGuide;->z(Lcom/snaptube/player_guide/PlayerGuideAdPos;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->o:Lo/c48;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lo/c48;->d()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public f(Lo/vs4;Lo/vs4;)V
    .locals 2

    .line 1
    const-string v0, "newQuality"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lo/ps4;

    .line 25
    .line 26
    invoke-interface {v1, p1, p2}, Lo/ps4;->f(Lo/vs4;Lo/vs4;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final f1(Z)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->h:Lo/oq4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->b:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v2, "back"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lo/mo0;->a(ZLjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "others"

    .line 20
    .line 21
    :cond_0
    move-object v4, v0

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v0, p0

    .line 25
    move v5, p1

    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->d1(Lo/oq4;ZZLjava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public g(ZI)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lo/ps4;

    .line 25
    .line 26
    invoke-interface {v2}, Lo/ps4;->S0()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-boolean v1, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->j:Z

    .line 31
    .line 32
    :cond_1
    iput-boolean p1, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->t:Z

    .line 33
    .line 34
    if-eq p2, v1, :cond_5

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq p2, v0, :cond_5

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-eq p2, v0, :cond_3

    .line 41
    .line 42
    const/4 p1, 0x4

    .line 43
    if-eq p2, p1, :cond_2

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->L0()V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_3
    if-nez p1, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_6

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lo/ps4;

    .line 71
    .line 72
    invoke-interface {p2}, Lo/ps4;->g1()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->q:Z

    .line 78
    .line 79
    iget-object p1, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lo/ps4;

    .line 98
    .line 99
    invoke-interface {p2}, Lo/ps4;->z1()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    iget-object p1, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lo/ps4;

    .line 122
    .line 123
    invoke-interface {p2}, Lo/ps4;->U0()V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    :goto_4
    return-void
.end method

.method public g1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->e:Lo/ys4;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/ys4;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(JJ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p3, v0

    .line 4
    .line 5
    if-lez v2, :cond_1

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lo/ps4;

    .line 31
    .line 32
    invoke-interface {v1, p1, p2, p3, p4}, Lo/ps4;->h(JJ)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->e:Lo/ys4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/ys4;->i(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->z:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->z:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->A:Lo/px5;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Lo/px5;->g()V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->e:Lo/ys4;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/ys4;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j1(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->z:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->z:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->A:Lo/px5;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Lo/px5;->d(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->e:Lo/ys4;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/ys4;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k1()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->y:Z

    .line 3
    .line 4
    sget-object v1, Lo/ye3;->a:Lo/ye3;

    .line 5
    .line 6
    invoke-virtual {v1}, Lo/ye3;->b()Lcom/snaptube/premium/LoginState;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/snaptube/premium/LoginState;->LOGIN:Lcom/snaptube/premium/LoginState;

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iget-object v1, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->e:Lo/ys4;

    .line 22
    .line 23
    invoke-interface {v1}, Lo/ys4;->a()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput-boolean v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->q:Z

    .line 39
    .line 40
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->i:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iput-boolean v2, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playWhenReady:Z

    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->Q0()V

    .line 47
    .line 48
    .line 49
    :cond_4
    :goto_0
    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public final l0(Lo/oq4;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;I)Lcom/snaptube/exoplayer/impl/VideoPlayInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->b:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "video_play_info"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v2, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget p3, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playMode:I

    .line 24
    .line 25
    :cond_1
    iget-object v2, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->b:Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;-><init>()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-boolean v1, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->k:Z

    .line 42
    .line 43
    invoke-static {p1}, Lo/il3;->a(Lo/oq4;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->setMode(ZI)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->setPlayInWindow(Z)V

    .line 52
    .line 53
    .line 54
    iput-object p2, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 55
    .line 56
    iget-object v2, p2, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->h:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v2, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->pos:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p2, p2, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->o:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p2, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 63
    .line 64
    iput p3, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playMode:I

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iput p2, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playSessionId:I

    .line 71
    .line 72
    iget-boolean p2, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playWhenReady:Z

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Lo/lm5;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 85
    .line 86
    if-ne p1, p2, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->t0()Lo/b78;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lo/b78;->s()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    :cond_3
    iput-boolean v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playWhenReady:Z

    .line 100
    .line 101
    return-object v0
.end method

.method public final l1(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->g:Lcom/snaptube/playerv2/views/PlaybackView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/snaptube/playerv2/views/PlaybackView;->i(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final m0(Lo/oq4;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->w(Lo/oq4;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lo/ps4;

    .line 20
    .line 21
    invoke-interface {v1}, Lo/ps4;->b()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->P0()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public o()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->h:Lo/oq4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lo/oq4;->y1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->q:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->t0()Lo/b78;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lo/b78;->s()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->h:Lo/oq4;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Lo/lm5;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v0, 0x0

    .line 45
    :goto_0
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-ne v0, v2, :cond_4

    .line 49
    .line 50
    iget-boolean v2, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->w:Z

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-static {p0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->h1(Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;)V

    .line 55
    .line 56
    .line 57
    return v3

    .line 58
    :cond_4
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 59
    .line 60
    if-ne v0, v2, :cond_5

    .line 61
    .line 62
    invoke-static {p0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->h1(Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;)V

    .line 63
    .line 64
    .line 65
    return v3

    .line 66
    :cond_5
    return v1
.end method

.method public final o0()Lo/lp4;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->b:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getSupportFragmentManager(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->b:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    const v2, 0x7f110288

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lo/lp4;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast v0, Lo/lp4;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0
.end method

.method public onAdClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->o:Lo/c48;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/c48;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->z0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->m:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->v:Lcom/snaptube/mixed_list/player/StopMode;

    .line 9
    .line 10
    sget-object v2, Lcom/snaptube/mixed_list/player/StopMode;->ON_PAUSE:Lcom/snaptube/mixed_list/player/StopMode;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v1, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->w:Z

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->W(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->f1(Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_1
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->v:Lcom/snaptube/mixed_list/player/StopMode;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/mixed_list/player/StopMode;->ON_STOP:Lcom/snaptube/mixed_list/player/StopMode;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->f1(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public p0(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    const p1, 0x7f0c0162

    goto :goto_0

    :cond_0
    const p1, 0x7f0c01ac

    :goto_0
    return p1
.end method

.method public q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->i:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playWhenReady:Z

    .line 8
    .line 9
    iget-object v2, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 10
    .line 11
    iget-wide v2, v2, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->O:J

    .line 12
    .line 13
    iput-wide v2, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->position:J

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->c1(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final q0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public r(Lcom/snaptube/premium/playback/detail/DeviceOrientationHelper$DeviceOrientation;)V
    .locals 4

    .line 1
    const-string v0, "orientation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->u:Z

    .line 7
    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->j:Z

    .line 11
    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    iget-object v1, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->b:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/snaptube/premium/playback/detail/DeviceOrientationHelper;->i(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->h:Lo/oq4;

    .line 24
    .line 25
    instance-of v1, v1, Lo/qu4;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->y0(Lcom/snaptube/premium/playback/detail/DeviceOrientationHelper$DeviceOrientation;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget-object v1, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$b;->a:[I

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    aget v1, v1, v2

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-eq v1, v2, :cond_4

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    if-eq v1, v3, :cond_4

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    if-eq v1, v3, :cond_3

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    if-eq v1, v3, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0, v2}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->W0(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v1}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->W0(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget-boolean v1, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->k:Z

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->l:Z

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-direct {p0, v2}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->O0(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->Y0()V

    .line 76
    .line 77
    .line 78
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v2, "onOrientationChanged: "

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_1
    return-void
.end method

.method public final r0()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->b:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public resume()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->x:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->Z0(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->e:Lo/ys4;

    .line 7
    .line 8
    invoke-interface {v0}, Lo/ys4;->play()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s0()Lo/oq4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->h:Lo/oq4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t0()Lo/b78;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->E:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/b78;

    .line 8
    .line 9
    return-object v0
.end method

.method public u(Lo/oq4;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;I)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "video"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->l0(Lo/oq4;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;I)Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->b1(Lo/oq4;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final u0()Lcom/snaptube/playerv2/views/PlaybackView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->g:Lcom/snaptube/playerv2/views/PlaybackView;

    .line 2
    .line 3
    return-object v0
.end method

.method public v(Lo/oq4;)V
    .locals 3

    .line 1
    const-string v0, "newMediaContainer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, p1, v2, v0, v1}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->n0(Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;Lo/oq4;ZILjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->h:Lo/oq4;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->z(Lo/oq4;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    invoke-direct {p0, p1}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->O0(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->G0(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public w(Lo/oq4;Z)Z
    .locals 6

    .line 1
    const-string v0, "newMediaContainer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->h:Lo/oq4;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->i:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    iget-object v3, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    return v2

    .line 27
    :cond_2
    iget-object v4, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->h:Lo/oq4;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    invoke-static {v4}, Lo/il3;->a(Lo/oq4;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v0, v1, v5}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->setMode(ZI)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {p1}, Lo/il3;->a(Lo/oq4;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v0, v2, v5}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->setMode(ZI)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->N0()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, v3, p2}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->B0(Lo/oq4;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Z)V

    .line 50
    .line 51
    .line 52
    instance-of v0, p1, Lo/lp4;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, Lo/lp4;

    .line 60
    .line 61
    iget-boolean v3, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->c:Z

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    move-object v3, p0

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/4 v3, 0x0

    .line 68
    :goto_1
    invoke-interface {v0, v4, v3}, Lo/lp4;->n1(Lo/oq4;Lo/zo4;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iput-object p1, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->h:Lo/oq4;

    .line 72
    .line 73
    iput-boolean p2, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->k:Z

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->l(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->e:Lo/ys4;

    .line 79
    .line 80
    invoke-interface {p1, p2}, Lo/ys4;->m(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->g:Lcom/snaptube/playerv2/views/PlaybackView;

    .line 84
    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    return v2

    .line 88
    :cond_6
    iget-object p2, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->e:Lo/ys4;

    .line 89
    .line 90
    invoke-interface {p2, p1}, Lo/ys4;->l(Lcom/snaptube/playerv2/views/b;)V

    .line 91
    .line 92
    .line 93
    return v1
.end method

.method public final w0()Lo/ys4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->e:Lo/ys4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x0()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->i:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y0(Lcom/snaptube/premium/playback/detail/DeviceOrientationHelper$DeviceOrientation;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$b;->a:[I

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
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq p1, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->W0(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->W0(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->Y0()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public z(Lo/oq4;)V
    .locals 8

    .line 1
    const/16 v6, 0x1c

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->e1(Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;Lo/oq4;ZZLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final z0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lo/ps4;

    .line 20
    .line 21
    invoke-interface {v1}, Lo/ps4;->m1()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->s:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->h:Lo/oq4;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->i:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v1, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0, v0, v1, v2}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->u(Lo/oq4;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;I)V

    .line 45
    .line 46
    .line 47
    nop

    .line 48
    :cond_3
    :goto_1
    return-void
.end method
