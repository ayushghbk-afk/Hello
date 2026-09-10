.class public final Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ega;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$a;,
        Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$b;,
        Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;,
        Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$d;,
        Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$e;,
        Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;,
        Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$g;,
        Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$h;,
        Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ea\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008l\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008(\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0010\u008c\u0002\u008d\u0002\u008e\u0002\u008f\u0002\u0090\u0002\u0091\u0002\u0092\u0002\u0093\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001d\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\tJ\u0019\u0010\u001f\u001a\u00020\u00102\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010!\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008!\u0010\tJ\u0019\u0010#\u001a\u00020\u00102\u0008\u0010\"\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008#\u0010 J\u001f\u0010%\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010$\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008%\u0010\u001cJ\u001d\u0010&\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008&\u0010\tJ#\u0010\'\u001a\u00020\u00102\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010+\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010.\u001a\u00020\u00072\u0006\u0010*\u001a\u00020)2\u0006\u0010-\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0019\u00103\u001a\u0004\u0018\u0001022\u0006\u00101\u001a\u000200H\u0002\u00a2\u0006\u0004\u00083\u00104J\u0017\u00107\u001a\u00020\u00102\u0006\u00106\u001a\u000205H\u0002\u00a2\u0006\u0004\u00087\u00108JO\u0010A\u001a\u00020\u00052\u0006\u0010*\u001a\u00020)2\u0006\u0010:\u001a\u0002092\u0006\u0010;\u001a\u00020\u00052\u0006\u0010<\u001a\u00020\u00102\u0006\u0010=\u001a\u00020\n2\u0006\u0010-\u001a\u00020\u00102\u0006\u0010?\u001a\u00020>2\u0006\u0010@\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ)\u0010G\u001a\u00020\u00072\u0006\u0010D\u001a\u00020C2\u0008\u0010F\u001a\u0004\u0018\u00010E2\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008G\u0010HJ!\u0010I\u001a\u00020\u00072\u0006\u0010D\u001a\u00020C2\u0008\u0010F\u001a\u0004\u0018\u00010EH\u0002\u00a2\u0006\u0004\u0008I\u0010JJ/\u0010O\u001a\u00020N2\u0006\u0010K\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u000e\u0010M\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010LH\u0002\u00a2\u0006\u0004\u0008O\u0010PJ!\u0010S\u001a\u00020R2\u0006\u00101\u001a\u0002002\u0008\u0010Q\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008S\u0010TJ#\u0010W\u001a\u00020\u00052\u0008\u0010U\u001a\u0004\u0018\u00010\u00052\u0008\u0010V\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008W\u0010XJ!\u0010[\u001a\u00020Z2\u0006\u0010Y\u001a\u00020C2\u0008\u0010U\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008[\u0010\\J!\u0010]\u001a\u00020\u00072\u0006\u0010Y\u001a\u00020C2\u0008\u0010F\u001a\u0004\u0018\u00010EH\u0002\u00a2\u0006\u0004\u0008]\u0010JJ\u0019\u0010^\u001a\u0004\u0018\u00010\u00052\u0006\u0010F\u001a\u00020EH\u0002\u00a2\u0006\u0004\u0008^\u0010_J-\u0010d\u001a\u00020c2\u0008\u0010a\u001a\u0004\u0018\u00010`2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010b\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008d\u0010eJ\u0019\u0010h\u001a\u00020\u00052\u0008\u0010g\u001a\u0004\u0018\u00010fH\u0002\u00a2\u0006\u0004\u0008h\u0010iJ\u0017\u0010j\u001a\u00020>2\u0006\u00101\u001a\u000200H\u0002\u00a2\u0006\u0004\u0008j\u0010kJ3\u0010o\u001a\u00020n2\u0008\u0010a\u001a\u0004\u0018\u00010`2\u0008\u0010l\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010m\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008o\u0010pJ\u001b\u0010s\u001a\u0004\u0018\u00010r2\u0008\u0010q\u001a\u0004\u0018\u00010nH\u0002\u00a2\u0006\u0004\u0008s\u0010tJ\r\u0010u\u001a\u00020\u0007\u00a2\u0006\u0004\u0008u\u0010\u0003J!\u0010x\u001a\u00020\u00102\u0006\u0010w\u001a\u00020v2\u0008\u0010a\u001a\u0004\u0018\u00010`H\u0016\u00a2\u0006\u0004\u0008x\u0010yR\u0014\u0010z\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0014\u0010|\u001a\u00020>8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0014\u0010~\u001a\u00020>8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008~\u0010}R\u0014\u0010\u007f\u001a\u00020>8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010}R\u0016\u0010\u0080\u0001\u001a\u00020>8\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010}R\u0016\u0010\u0081\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010{R\u0016\u0010\u0082\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010{R\u0016\u0010\u0083\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010{R\u0016\u0010\u0084\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010{R\u0016\u0010\u0085\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010{R\u0016\u0010\u0086\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010{R\u0016\u0010\u0087\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010{R\u0016\u0010\u0088\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0088\u0001\u0010{R\u0016\u0010\u0089\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010{R\u0016\u0010\u008a\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u008a\u0001\u0010{R\u0016\u0010\u008b\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u008b\u0001\u0010{R\u0016\u0010\u008c\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u008c\u0001\u0010{R\u0016\u0010\u008d\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u008d\u0001\u0010{R\u0016\u0010\u008e\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u008e\u0001\u0010{R\u0016\u0010\u008f\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u008f\u0001\u0010{R\u0016\u0010\u0090\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0090\u0001\u0010{R\u0016\u0010\u0091\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0001\u0010{R\u0016\u0010\u0092\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0092\u0001\u0010{R\u0016\u0010\u0093\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0093\u0001\u0010{R\u0016\u0010\u0094\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0094\u0001\u0010{R\u0016\u0010\u0095\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0095\u0001\u0010{R\u0016\u0010\u0096\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0096\u0001\u0010{R\u0016\u0010\u0097\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0097\u0001\u0010{R\u0016\u0010\u0098\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0098\u0001\u0010{R\u0016\u0010\u0099\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0099\u0001\u0010{R\u0016\u0010\u009a\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u009a\u0001\u0010{R\u0016\u0010\u009b\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u009b\u0001\u0010{R\u0016\u0010\u009c\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u009c\u0001\u0010{R\u0016\u0010\u009d\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u009d\u0001\u0010{R\u0016\u0010\u009e\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u009e\u0001\u0010{R\u0016\u0010\u009f\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u009f\u0001\u0010{R\u0016\u0010\u00a0\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00a0\u0001\u0010{R\u0016\u0010\u00a1\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00a1\u0001\u0010{R\u0016\u0010\u00a2\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00a2\u0001\u0010{R\u0016\u0010\u00a3\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00a3\u0001\u0010{R\u0016\u0010\u00a4\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00a4\u0001\u0010{R\u0016\u0010\u00a5\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00a5\u0001\u0010{R\u0016\u0010\u00a6\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00a6\u0001\u0010{R\u0016\u0010\u00a7\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00a7\u0001\u0010{R\u0016\u0010\u00a8\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00a8\u0001\u0010{R\u0016\u0010\u00a9\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00a9\u0001\u0010{R\u0016\u0010\u00aa\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00aa\u0001\u0010{R\u0016\u0010\u00ab\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00ab\u0001\u0010{R\u0016\u0010\u00ac\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00ac\u0001\u0010{R\u0016\u0010\u00ad\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00ad\u0001\u0010{R\u0016\u0010\u00ae\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00ae\u0001\u0010{R\u0017\u0010\u00af\u0001\u001a\u00020\u00138\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u0016\u0010\u00b1\u0001\u001a\u00020>8\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00b1\u0001\u0010}R\u0017\u0010\u00b2\u0001\u001a\u00020\u00138\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b0\u0001R\u0016\u0010\u00b3\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00b3\u0001\u0010{R\u0016\u0010\u00b4\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00b4\u0001\u0010{R\u0016\u0010\u00b5\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00b5\u0001\u0010{R\u0016\u0010\u00b6\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00b6\u0001\u0010{R\u0016\u0010\u00b7\u0001\u001a\u00020>8\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00b7\u0001\u0010}R\u0016\u0010\u00b8\u0001\u001a\u00020>8\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00b8\u0001\u0010}R\u0016\u0010\u00b9\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00b9\u0001\u0010{R\u0016\u0010\u00ba\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00ba\u0001\u0010{R\u0016\u0010\u00bb\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00bb\u0001\u0010{R\u0016\u0010\u00bc\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00bc\u0001\u0010{R\u0016\u0010\u00bd\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00bd\u0001\u0010{R\u0016\u0010\u00be\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00be\u0001\u0010{R\u0016\u0010\u00bf\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00bf\u0001\u0010{R\u0016\u0010\u00c0\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00c0\u0001\u0010{R\u0016\u0010\u00c1\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00c1\u0001\u0010{R\u0016\u0010\u00c2\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00c2\u0001\u0010{R\u0016\u0010\u00c3\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00c3\u0001\u0010{R\u0016\u0010\u00c4\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00c4\u0001\u0010{R\u0016\u0010\u00c5\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00c5\u0001\u0010{R\u0016\u0010\u00c6\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00c6\u0001\u0010{R\u0016\u0010\u00c7\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00c7\u0001\u0010{R\u0017\u0010\u00c8\u0001\u001a\u00020\u00138\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00b0\u0001R\u0017\u0010\u00c9\u0001\u001a\u00020\u00138\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00b0\u0001R\u0016\u0010\u00ca\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00ca\u0001\u0010{R\u0016\u0010\u00cb\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00cb\u0001\u0010{R\u0016\u0010\u00cc\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00cc\u0001\u0010{R\u0016\u0010\u00cd\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00cd\u0001\u0010{R\u0016\u0010\u00ce\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00ce\u0001\u0010{R\u0016\u0010\u00cf\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00cf\u0001\u0010{R\u0016\u0010\u00d0\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00d0\u0001\u0010{R\u0016\u0010\u00d1\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00d1\u0001\u0010{R\u0016\u0010\u00d2\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00d2\u0001\u0010{R\u0016\u0010\u00d3\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00d3\u0001\u0010{R\u0016\u0010\u00d4\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00d4\u0001\u0010{R\u0016\u0010\u00d5\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00d5\u0001\u0010{R\u0016\u0010\u00d6\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00d6\u0001\u0010{R\u0016\u0010\u00d7\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00d7\u0001\u0010{R\u0016\u0010\u00d8\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00d8\u0001\u0010{R\u0016\u0010\u00d9\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00d9\u0001\u0010{R\u0016\u0010\u00da\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00da\u0001\u0010{R\u0016\u0010\u00db\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00db\u0001\u0010{R\u0016\u0010\u00dc\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00dc\u0001\u0010{R\u0016\u0010\u00dd\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00dd\u0001\u0010{R\u0016\u0010\u00de\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00de\u0001\u0010{R\u0016\u0010\u00df\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00df\u0001\u0010{R\u0016\u0010\u00e0\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00e0\u0001\u0010{R\u0016\u0010\u00e1\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00e1\u0001\u0010{R\u0019\u0010\u00e2\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0001\u0010\u00b0\u0001R\u0018\u0010\u00e4\u0001\u001a\u00030\u00e3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R\u0018\u0010\u00e6\u0001\u001a\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00e6\u0001\u0010}R)\u0010\u00e9\u0001\u001a\u0014\u0012\u0004\u0012\u00020\u00050\u00e7\u0001j\t\u0012\u0004\u0012\u00020\u0005`\u00e8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001R\u0016\u0010\u00eb\u0001\u001a\u00020>8\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00eb\u0001\u0010}R\u001e\u0010\u00ed\u0001\u001a\t\u0012\u0004\u0012\u00020\u00050\u00ec\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R\u001f\u0010\u00ef\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001R \u0010\u00f1\u0001\u001a\t\u0012\u0004\u0012\u00020\u00050\u00ec\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0001\u0010\u00ee\u0001R\u0016\u0010\u00f2\u0001\u001a\u00020>8\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00f2\u0001\u0010}R\u001e\u0010\u00f3\u0001\u001a\t\u0012\u0004\u0012\u00020\u00050\u00ec\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f3\u0001\u0010\u00ee\u0001R\u0016\u0010\u00f4\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00f4\u0001\u0010{R\u0016\u0010\u00f5\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00f5\u0001\u0010{R\u0016\u0010\u00f6\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00f6\u0001\u0010{R\u0016\u0010\u00f7\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00f7\u0001\u0010{R\u0016\u0010\u00f8\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00f8\u0001\u0010{R\u0016\u0010\u00f9\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00f9\u0001\u0010{R\u0016\u0010\u00fa\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00fa\u0001\u0010{R\u0016\u0010\u00fb\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00fb\u0001\u0010{R\u0016\u0010\u00fc\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00fc\u0001\u0010{R\u0016\u0010\u00fd\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00fd\u0001\u0010{R\u0016\u0010\u00fe\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00fe\u0001\u0010{R\u0016\u0010\u00ff\u0001\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00ff\u0001\u0010{R\u0019\u0010\u0080\u0002\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0002\u0010\u0081\u0002R\u001d\u0010\u0082\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0002\u0010\u00f0\u0001R\u001f\u0010\u0083\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0002\u0010\u00f0\u0001R\u001f\u0010\u0084\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0002\u0010\u00f0\u0001R\u001d\u0010\u0085\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0002\u0010\u00f0\u0001R\u001f\u0010\u0086\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0002\u0010\u00f0\u0001R\u001f\u0010\u0087\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0002\u0010\u00f0\u0001R\u001d\u0010\u0088\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0002\u0010\u00f0\u0001R\u001d\u0010\u0089\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0002\u0010\u00f0\u0001R\u001f\u0010\u008a\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0002\u0010\u00f0\u0001R\u001f\u0010\u008b\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0002\u0010\u00f0\u0001\u00a8\u0006\u0094\u0002"
    }
    d2 = {
        "Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;",
        "Lo/ega;",
        "<init>",
        "()V",
        "",
        "",
        "raw",
        "Lo/xhb;",
        "applyCloudFramePrefixes",
        "(Ljava/util/Set;)V",
        "Lnet/pubnative/mediation/monitor/BannerRegistry$AuthResult;",
        "auth",
        "authorizedViaOf",
        "(Lnet/pubnative/mediation/monitor/BannerRegistry$AuthResult;)Ljava/lang/String;",
        "Landroid/app/Activity;",
        "top",
        "",
        "isAdActivity",
        "(Landroid/app/Activity;)Z",
        "",
        "jumpTime",
        "graceMs",
        "recentlyInteractedFullscreenAd",
        "(JJ)Z",
        "Lo/tm4;",
        "ads",
        "className",
        "isKnownAdLandingActivity",
        "(Lo/tm4;Ljava/lang/String;)Z",
        "applyCloudPackageInstallerPkgs",
        "pkg",
        "isPackageInstaller",
        "(Ljava/lang/String;)Z",
        "applyCloudSystemActionExcludes",
        "action",
        "isSystemActionExclude",
        "host",
        "isTrustedFirstPartyHost",
        "applyCloudTrustedComponents",
        "isTrustedComponent",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;",
        "input",
        "shouldBlockJump",
        "(Lo/tm4;Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;)Z",
        "blocked",
        "evaluateOnMain",
        "(Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;Z)V",
        "Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;",
        "entry",
        "Landroid/graphics/Rect;",
        "bannerVisibleRectOnScreen",
        "(Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;)Landroid/graphics/Rect;",
        "Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;",
        "classification",
        "isUnverifiableDeeplink",
        "(Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;)Z",
        "Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;",
        "attribution",
        "attributionConfidence",
        "authorized",
        "authResult",
        "",
        "attachedCount",
        "registeredCount",
        "reportJump",
        "(Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;Ljava/lang/String;ZLnet/pubnative/mediation/monitor/BannerRegistry$AuthResult;ZII)Ljava/lang/String;",
        "Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;",
        "snapshot",
        "",
        "throwable",
        "dispatchReportWithOutcome",
        "(Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;Ljava/lang/Throwable;Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;)V",
        "dispatchReport",
        "(Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;Ljava/lang/Throwable;)V",
        "wasForeground",
        "Ljava/lang/ref/WeakReference;",
        "topRef",
        "Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$d;",
        "captureOutcome",
        "(ZJLjava/lang/ref/WeakReference;)Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$d;",
        "targetHost",
        "Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$e;",
        "recordSessionAutoRedirect",
        "(Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;Ljava/lang/String;)Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$e;",
        "stackProvider",
        "attributedSdk",
        "stackAttributionMatch",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "s",
        "Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$a;",
        "correctAttributionByStack",
        "(Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;Ljava/lang/String;)Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$a;",
        "reportOnBackground",
        "rawTopFrames",
        "(Ljava/lang/Throwable;)Ljava/lang/String;",
        "Landroid/content/Intent;",
        "intent",
        "targetLanding",
        "Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$b;",
        "captureJumpContext",
        "(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;)Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$b;",
        "Landroid/content/ComponentName;",
        "component",
        "classifyTargetLanding",
        "(Landroid/content/ComponentName;)Ljava/lang/String;",
        "liveVisibleRatioAtJump",
        "(Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;)I",
        "resolvedTarget",
        "tapWindowMs",
        "Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$h;",
        "captureVerbose",
        "(Landroid/content/Intent;Ljava/lang/String;JJ)Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$h;",
        "v",
        "Lorg/json/JSONObject;",
        "buildVerboseJson",
        "(Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$h;)Lorg/json/JSONObject;",
        "install",
        "Landroid/content/Context;",
        "context",
        "onStartActivity",
        "(Landroid/content/Context;Landroid/content/Intent;)Z",
        "TAG",
        "Ljava/lang/String;",
        "PERCENT_SCALE",
        "I",
        "SEVERITY_OBSERVE",
        "SEVERITY_AUTO_REDIRECT",
        "SEVERITY_FAKE_CLICK",
        "KEY_VERDICT",
        "KEY_SEVERITY",
        "KEY_BLOCKED",
        "KEY_CONFIDENCE",
        "KEY_ATTRIBUTION_CONFIDENCE",
        "KEY_STACK_ATTRIBUTION_MATCH",
        "KEY_ATTRIBUTION_CORRECTED",
        "KEY_ATTRIBUTION_CORRECTION",
        "KEY_CANDIDATE_PROVIDERS",
        "STACK_MATCH_MATCH",
        "STACK_MATCH_MISMATCH",
        "STACK_MATCH_NO_STACK",
        "STACK_MATCH_NO_SDK",
        "CORRECTION_FULL",
        "CORRECTION_PROVIDER_ONLY",
        "KEY_HAD_REAL_TAP",
        "KEY_AUTHORIZED_VIA",
        "KEY_DELTA_TAP_TO_JUMP_MS",
        "KEY_HAD_SDK_CLICK",
        "KEY_DELTA_SDK_CLICK_TO_JUMP_MS",
        "KEY_JUMP_TARGET_HOST",
        "KEY_JUMP_TARGET_PKG",
        "KEY_JUMP_TYPE",
        "KEY_TARGET_LANDING",
        "TARGET_LANDING_RESOLVED",
        "TARGET_LANDING_RESOLVER",
        "TARGET_LANDING_UNRESOLVABLE",
        "KEY_DATA_URI",
        "KEY_APP_FOREGROUND",
        "KEY_TOP_ACTIVITY_STATE",
        "KEY_INTENT_ACTION",
        "KEY_INTENT_FLAGS",
        "KEY_ATTACHED_COUNT",
        "KEY_REGISTERED_COUNT",
        "KEY_VISIBLE_RATIO_AT_JUMP",
        "KEY_JUMP_OUTCOME",
        "KEY_LEFT_APP",
        "KEY_FOREGROUND_LOST_AFTER_MS",
        "JUMP_OUTCOME_STAYED",
        "JUMP_OUTCOME_IN_APP_LANDING",
        "JUMP_OUTCOME_LEFT_APP",
        "JUMP_OUTCOME_BG_AT_JUMP",
        "KEY_REDIRECT_SEQ",
        "KEY_INTER_JUMP_INTERVAL_MS",
        "KEY_SESSION_AUTO_REDIRECT_COUNT",
        "KEY_DISTINCT_OFFENDER_COUNT",
        "MAX_OUTCOME_PROBE_MS",
        "J",
        "MAX_OFFENDER_KEYS",
        "BURST_DEDUP_WINDOW_MS",
        "KEY_VERBOSE",
        "KEY_VERBOSE_EXTRAS",
        "KEY_VERBOSE_RESOLVED_TARGET",
        "KEY_VERBOSE_TOUCH_POINTS",
        "MAX_VERBOSE_EXTRA_KEYS",
        "MAX_VERBOSE_VALUE_LEN",
        "KEY_STACK_CLASS",
        "KEY_STACK_PROVIDER",
        "KEY_INTENT_SIG",
        "KEY_RESOLVED_TARGET",
        "KEY_JUMP_THREAD",
        "KEY_RAW_STACK",
        "KEY_IS_MOVE",
        "KEY_IS_CANCEL",
        "KEY_FROM_ADVIEW",
        "KEY_IMPRESSION_TIME",
        "KEY_DELTA_IMPRESSION_TO_JUMP_MS",
        "KEY_WINDOW_TAP_COUNT",
        "KEY_TAP_VIA_WINDOW_BACKSTOP",
        "KEY_TAP_VIA_REGISTRATION_BACKFILL",
        "KEY_TAP_CORROBORATED",
        "CORROBORATED_TAP_WINDOW_MS",
        "CORROBORATED_TAP_NEGATIVE_TOLERANCE_MS",
        "KEY_TAP_X",
        "KEY_TAP_Y",
        "KEY_BANNER_W",
        "KEY_BANNER_H",
        "KEY_TAP_BANNER_RAW_X",
        "KEY_TAP_BANNER_RAW_Y",
        "KEY_ACTIVITY_TAP_X",
        "KEY_ACTIVITY_TAP_Y",
        "KEY_DELTA_ACTIVITY_TAP_TO_JUMP_MS",
        "KEY_BANNER_SCREEN_X",
        "KEY_BANNER_SCREEN_Y",
        "KEY_BANNER_SCREEN_W",
        "KEY_BANNER_SCREEN_H",
        "KEY_TAP_BANNER_SCREEN_X",
        "KEY_TAP_BANNER_SCREEN_Y",
        "KEY_TAP_BANNER_SCREEN_W",
        "KEY_TAP_BANNER_SCREEN_H",
        "ATTRIBUTION_TAPPED",
        "ATTRIBUTION_FALLBACK",
        "OUTCOME_AD_ON_TOP",
        "OUTCOME_EXCLUDE",
        "OUTCOME_NO_BANNER",
        "OUTCOME_AUTHORIZED_TAP",
        "OUTCOME_REPORTED",
        "lastJumpEvalTime",
        "",
        "sessionLock",
        "Ljava/lang/Object;",
        "sessionAutoRedirectCount",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "distinctOffenderKeys",
        "Ljava/util/HashSet;",
        "MAX_STACK_CLASS_FRAMES",
        "",
        "BUILTIN_SYSTEM_FRAME_PREFIXES",
        "Ljava/util/List;",
        "lastCloudFramePrefixesRaw",
        "Ljava/util/Set;",
        "systemFramePrefixes",
        "MAX_RAW_STACK_FRAMES",
        "MONITOR_FRAME_PREFIXES",
        "VERDICT_AUTO_REDIRECT",
        "VERDICT_FAKE_CLICK",
        "VERDICT_SDK_ACTIVITY_SHOW",
        "VERDICT_UNKNOWN_JUMP",
        "VERDICT_NORMAL_CLICK",
        "VERDICT_UNATTRIBUTED_DEEPLINK",
        "VERDICT_DELAYED_CLICK",
        "VERDICT_NON_BANNER_SDK_JUMP",
        "CONFIDENCE_HIGH",
        "CONFIDENCE_LOW",
        "AUTHORIZED_VIA_FIRST_TAP",
        "AUTHORIZED_VIA_WINDOW_REUSE",
        "registered",
        "Z",
        "BUILTIN_PACKAGE_INSTALLER_PKGS",
        "lastCloudPackageInstallerPkgsRaw",
        "packageInstallerPkgs",
        "BUILTIN_SYSTEM_ACTION_EXCLUDES",
        "lastCloudSystemActionExcludesRaw",
        "systemActionExcludes",
        "BUILTIN_TRUSTED_HOSTS",
        "BUILTIN_TRUSTED_COMPONENTS",
        "lastCloudTrustedComponentsRaw",
        "trustedComponents",
        "a",
        "g",
        "b",
        "c",
        "d",
        "e",
        "h",
        "f",
        "mediation_release"
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
        "SMAP\nBannerAutoRedirectMonitor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannerAutoRedirectMonitor.kt\nnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1186:1\n1755#2,3:1187\n774#2:1191\n865#2,2:1192\n2632#2,3:1194\n1611#2,9:1197\n1863#2:1206\n1864#2:1208\n1620#2:1209\n1755#2,3:1210\n1755#2,3:1213\n1#3:1190\n1#3:1207\n*S KotlinDebug\n*F\n+ 1 BannerAutoRedirectMonitor.kt\nnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor\n*L\n342#1:1187,3\n844#1:1191\n844#1:1192,2\n867#1:1194,3\n885#1:1197,9\n885#1:1206\n885#1:1208\n885#1:1209\n893#1:1210,3\n991#1:1213,3\n885#1:1207\n*E\n"
    }
.end annotation


# static fields
.field private static final ATTRIBUTION_FALLBACK:Ljava/lang/String; = "fallback_latest"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ATTRIBUTION_TAPPED:Ljava/lang/String; = "tapped"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final AUTHORIZED_VIA_FIRST_TAP:Ljava/lang/String; = "first_tap"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final AUTHORIZED_VIA_WINDOW_REUSE:Ljava/lang/String; = "window_reuse"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BUILTIN_PACKAGE_INSTALLER_PKGS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BUILTIN_SYSTEM_ACTION_EXCLUDES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BUILTIN_SYSTEM_FRAME_PREFIXES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BUILTIN_TRUSTED_COMPONENTS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BUILTIN_TRUSTED_HOSTS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BURST_DEDUP_WINDOW_MS:J = 0x1f4L

.field private static final CONFIDENCE_HIGH:Ljava/lang/String; = "high"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CONFIDENCE_LOW:Ljava/lang/String; = "low"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CORRECTION_FULL:Ljava/lang/String; = "full"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CORRECTION_PROVIDER_ONLY:Ljava/lang/String; = "provider_only"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CORROBORATED_TAP_NEGATIVE_TOLERANCE_MS:J = 0xc8L

.field private static final CORROBORATED_TAP_WINDOW_MS:J = 0x1f40L

.field public static final INSTANCE:Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final JUMP_OUTCOME_BG_AT_JUMP:Ljava/lang/String; = "bg_at_jump"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final JUMP_OUTCOME_IN_APP_LANDING:Ljava/lang/String; = "in_app_landing"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final JUMP_OUTCOME_LEFT_APP:Ljava/lang/String; = "left_app"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final JUMP_OUTCOME_STAYED:Ljava/lang/String; = "stayed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_ACTIVITY_TAP_X:Ljava/lang/String; = "activity_tap_x"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_ACTIVITY_TAP_Y:Ljava/lang/String; = "activity_tap_y"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_APP_FOREGROUND:Ljava/lang/String; = "app_foreground"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_ATTACHED_COUNT:Ljava/lang/String; = "attached_count"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_ATTRIBUTION_CONFIDENCE:Ljava/lang/String; = "attribution_confidence"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_ATTRIBUTION_CORRECTED:Ljava/lang/String; = "attribution_corrected"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_ATTRIBUTION_CORRECTION:Ljava/lang/String; = "attribution_correction"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_AUTHORIZED_VIA:Ljava/lang/String; = "authorized_via"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_BANNER_H:Ljava/lang/String; = "banner_h"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_BANNER_SCREEN_H:Ljava/lang/String; = "banner_screen_h"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_BANNER_SCREEN_W:Ljava/lang/String; = "banner_screen_w"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_BANNER_SCREEN_X:Ljava/lang/String; = "banner_screen_x"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_BANNER_SCREEN_Y:Ljava/lang/String; = "banner_screen_y"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_BANNER_W:Ljava/lang/String; = "banner_w"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_BLOCKED:Ljava/lang/String; = "blocked"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_CANDIDATE_PROVIDERS:Ljava/lang/String; = "candidate_providers"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_CONFIDENCE:Ljava/lang/String; = "confidence"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_DATA_URI:Ljava/lang/String; = "data_uri"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_DELTA_ACTIVITY_TAP_TO_JUMP_MS:Ljava/lang/String; = "delta_activity_tap_to_jump_ms"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_DELTA_IMPRESSION_TO_JUMP_MS:Ljava/lang/String; = "delta_impression_to_jump_ms"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_DELTA_SDK_CLICK_TO_JUMP_MS:Ljava/lang/String; = "delta_sdk_click_to_jump_ms"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_DELTA_TAP_TO_JUMP_MS:Ljava/lang/String; = "delta_tap_to_jump_ms"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_DISTINCT_OFFENDER_COUNT:Ljava/lang/String; = "distinct_offender_count"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_FOREGROUND_LOST_AFTER_MS:Ljava/lang/String; = "foreground_lost_after_ms"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_FROM_ADVIEW:Ljava/lang/String; = "from_adview"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_HAD_REAL_TAP:Ljava/lang/String; = "had_real_tap"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_HAD_SDK_CLICK:Ljava/lang/String; = "had_sdk_click"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_IMPRESSION_TIME:Ljava/lang/String; = "impression_time"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_INTENT_ACTION:Ljava/lang/String; = "intent_action"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_INTENT_FLAGS:Ljava/lang/String; = "intent_flags"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_INTENT_SIG:Ljava/lang/String; = "intent_sig"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_INTER_JUMP_INTERVAL_MS:Ljava/lang/String; = "inter_jump_interval_ms"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_IS_CANCEL:Ljava/lang/String; = "is_cancel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_IS_MOVE:Ljava/lang/String; = "is_move"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_JUMP_OUTCOME:Ljava/lang/String; = "jump_outcome"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_JUMP_TARGET_HOST:Ljava/lang/String; = "jump_target_host"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_JUMP_TARGET_PKG:Ljava/lang/String; = "jump_target_pkg"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_JUMP_THREAD:Ljava/lang/String; = "jump_thread"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_JUMP_TYPE:Ljava/lang/String; = "jump_type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_LEFT_APP:Ljava/lang/String; = "left_app"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_RAW_STACK:Ljava/lang/String; = "raw_stack"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_REDIRECT_SEQ:Ljava/lang/String; = "redirect_seq"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_REGISTERED_COUNT:Ljava/lang/String; = "registered_count"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_RESOLVED_TARGET:Ljava/lang/String; = "resolved_target"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_SESSION_AUTO_REDIRECT_COUNT:Ljava/lang/String; = "session_auto_redirect_count"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_SEVERITY:Ljava/lang/String; = "severity"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_STACK_ATTRIBUTION_MATCH:Ljava/lang/String; = "stack_attribution_match"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_STACK_CLASS:Ljava/lang/String; = "stack_class"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_STACK_PROVIDER:Ljava/lang/String; = "stack_provider"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_TAP_BANNER_RAW_X:Ljava/lang/String; = "tap_banner_raw_x"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_TAP_BANNER_RAW_Y:Ljava/lang/String; = "tap_banner_raw_y"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_TAP_BANNER_SCREEN_H:Ljava/lang/String; = "tap_banner_screen_h"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_TAP_BANNER_SCREEN_W:Ljava/lang/String; = "tap_banner_screen_w"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_TAP_BANNER_SCREEN_X:Ljava/lang/String; = "tap_banner_screen_x"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_TAP_BANNER_SCREEN_Y:Ljava/lang/String; = "tap_banner_screen_y"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_TAP_CORROBORATED:Ljava/lang/String; = "tap_corroborated"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_TAP_VIA_REGISTRATION_BACKFILL:Ljava/lang/String; = "tap_via_registration_backfill"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_TAP_VIA_WINDOW_BACKSTOP:Ljava/lang/String; = "tap_via_window_backstop"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_TAP_X:Ljava/lang/String; = "tap_x"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_TAP_Y:Ljava/lang/String; = "tap_y"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_TARGET_LANDING:Ljava/lang/String; = "target_landing"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_TOP_ACTIVITY_STATE:Ljava/lang/String; = "top_activity_state"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_VERBOSE:Ljava/lang/String; = "verbose"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_VERBOSE_EXTRAS:Ljava/lang/String; = "extras"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_VERBOSE_RESOLVED_TARGET:Ljava/lang/String; = "resolved_target"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_VERBOSE_TOUCH_POINTS:Ljava/lang/String; = "touch_points"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_VERDICT:Ljava/lang/String; = "verdict"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_VISIBLE_RATIO_AT_JUMP:Ljava/lang/String; = "visible_ratio_at_jump"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_WINDOW_TAP_COUNT:Ljava/lang/String; = "window_tap_count"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_OFFENDER_KEYS:I = 0x100

.field private static final MAX_OUTCOME_PROBE_MS:J = 0x1388L

.field private static final MAX_RAW_STACK_FRAMES:I = 0x8

.field private static final MAX_STACK_CLASS_FRAMES:I = 0x3

.field private static final MAX_VERBOSE_EXTRA_KEYS:I = 0x18

.field private static final MAX_VERBOSE_VALUE_LEN:I = 0x200

.field private static final MONITOR_FRAME_PREFIXES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OUTCOME_AD_ON_TOP:Ljava/lang/String; = "ad_on_top"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OUTCOME_AUTHORIZED_TAP:Ljava/lang/String; = "authorized_tap"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OUTCOME_EXCLUDE:Ljava/lang/String; = "exclude"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OUTCOME_NO_BANNER:Ljava/lang/String; = "no_banner"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OUTCOME_REPORTED:Ljava/lang/String; = "reported"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PERCENT_SCALE:I = 0x64

.field private static final SEVERITY_AUTO_REDIRECT:I = 0x1

.field private static final SEVERITY_FAKE_CLICK:I = 0x2

.field private static final SEVERITY_OBSERVE:I = 0x0

.field private static final STACK_MATCH_MATCH:Ljava/lang/String; = "match"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final STACK_MATCH_MISMATCH:Ljava/lang/String; = "mismatch"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final STACK_MATCH_NO_SDK:Ljava/lang/String; = "no_sdk"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final STACK_MATCH_NO_STACK:Ljava/lang/String; = "no_stack"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "BannerAutoRedirect"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TARGET_LANDING_RESOLVED:Ljava/lang/String; = "resolved"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TARGET_LANDING_RESOLVER:Ljava/lang/String; = "resolver"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TARGET_LANDING_UNRESOLVABLE:Ljava/lang/String; = "unresolvable"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VERDICT_AUTO_REDIRECT:Ljava/lang/String; = "auto_redirect"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VERDICT_DELAYED_CLICK:Ljava/lang/String; = "delayed_click"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VERDICT_FAKE_CLICK:Ljava/lang/String; = "fake_click"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VERDICT_NON_BANNER_SDK_JUMP:Ljava/lang/String; = "non_banner_sdk_jump"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VERDICT_NORMAL_CLICK:Ljava/lang/String; = "normal_click"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VERDICT_SDK_ACTIVITY_SHOW:Ljava/lang/String; = "sdk_activity_show"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VERDICT_UNATTRIBUTED_DEEPLINK:Ljava/lang/String; = "unattributed_deeplink"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VERDICT_UNKNOWN_JUMP:Ljava/lang/String; = "unknown_jump"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final distinctOffenderKeys:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile lastCloudFramePrefixesRaw:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile lastCloudPackageInstallerPkgsRaw:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile lastCloudSystemActionExcludesRaw:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile lastCloudTrustedComponentsRaw:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile lastJumpEvalTime:J

.field private static volatile packageInstallerPkgs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile registered:Z

.field private static sessionAutoRedirectCount:I

.field private static final sessionLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile systemActionExcludes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile systemFramePrefixes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile trustedComponents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->INSTANCE:Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->sessionLock:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->distinctOffenderKeys:Ljava/util/HashSet;

    .line 21
    .line 22
    const-string v10, "dalvik."

    .line 23
    .line 24
    const-string v11, "com.android."

    .line 25
    .line 26
    const-string v1, "com.snaptube"

    .line 27
    .line 28
    const-string v2, "net.pubnative.mediation"

    .line 29
    .line 30
    const-string v3, "o."

    .line 31
    .line 32
    const-string v4, "android."

    .line 33
    .line 34
    const-string v5, "androidx."

    .line 35
    .line 36
    const-string v6, "java."

    .line 37
    .line 38
    const-string v7, "javax."

    .line 39
    .line 40
    const-string v8, "kotlin."

    .line 41
    .line 42
    const-string v9, "kotlinx."

    .line 43
    .line 44
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lo/hd1;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->BUILTIN_SYSTEM_FRAME_PREFIXES:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {}, Lo/xs9;->e()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sput-object v1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->lastCloudFramePrefixesRaw:Ljava/util/Set;

    .line 59
    .line 60
    sput-object v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->systemFramePrefixes:Ljava/util/List;

    .line 61
    .line 62
    const-string v0, "com.snaptube.base.monitor.StartActivityMonitors"

    .line 63
    .line 64
    const-string v1, "com.snaptube.base.BaseActivity"

    .line 65
    .line 66
    const-string v2, "net.pubnative.mediation.monitor.BannerAutoRedirectMonitor"

    .line 67
    .line 68
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lo/hd1;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->MONITOR_FRAME_PREFIXES:Ljava/util/List;

    .line 77
    .line 78
    const-string v0, "com.android.packageinstaller"

    .line 79
    .line 80
    const-string v1, "com.google.android.packageinstaller"

    .line 81
    .line 82
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lo/xs9;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->BUILTIN_PACKAGE_INSTALLER_PKGS:Ljava/util/Set;

    .line 91
    .line 92
    invoke-static {}, Lo/xs9;->e()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sput-object v1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->lastCloudPackageInstallerPkgsRaw:Ljava/util/Set;

    .line 97
    .line 98
    sput-object v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->packageInstallerPkgs:Ljava/util/Set;

    .line 99
    .line 100
    const-string v0, "android.intent.action.WEB_SEARCH"

    .line 101
    .line 102
    const-string v1, "android.intent.action.CHOOSER"

    .line 103
    .line 104
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lo/xs9;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->BUILTIN_SYSTEM_ACTION_EXCLUDES:Ljava/util/Set;

    .line 113
    .line 114
    invoke-static {}, Lo/xs9;->e()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sput-object v1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->lastCloudSystemActionExcludesRaw:Ljava/util/Set;

    .line 119
    .line 120
    sput-object v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->systemActionExcludes:Ljava/util/Set;

    .line 121
    .line 122
    const-string v0, "snaptube.com"

    .line 123
    .line 124
    const-string v1, "snaptube.in"

    .line 125
    .line 126
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lo/xs9;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->BUILTIN_TRUSTED_HOSTS:Ljava/util/Set;

    .line 135
    .line 136
    const-string v0, "com.miui.securitycenter"

    .line 137
    .line 138
    invoke-static {v0}, Lo/ws9;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->BUILTIN_TRUSTED_COMPONENTS:Ljava/util/Set;

    .line 143
    .line 144
    invoke-static {}, Lo/xs9;->e()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sput-object v1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->lastCloudTrustedComponentsRaw:Ljava/util/Set;

    .line 149
    .line 150
    sput-object v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->trustedComponents:Ljava/util/Set;

    .line 151
    .line 152
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(FFJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->install$lambda$0(FFJ)V

    return-void
.end method

.method public static final synthetic access$isPackageInstaller(Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->isPackageInstaller(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isSystemActionExclude(Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->isSystemActionExclude(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isTrustedComponent(Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->isTrustedComponent(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final applyCloudFramePrefixes(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->lastCloudFramePrefixesRaw:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->BUILTIN_SYSTEM_FRAME_PREFIXES:Ljava/util/List;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->BUILTIN_SYSTEM_FRAME_PREFIXES:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lo/qd1;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    sput-object v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->systemFramePrefixes:Ljava/util/List;

    .line 26
    .line 27
    sput-object p1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->lastCloudFramePrefixesRaw:Ljava/util/Set;

    .line 28
    .line 29
    return-void
.end method

.method private final applyCloudPackageInstallerPkgs(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->lastCloudPackageInstallerPkgsRaw:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->BUILTIN_PACKAGE_INSTALLER_PKGS:Ljava/util/Set;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->BUILTIN_PACKAGE_INSTALLER_PKGS:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lo/ys9;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    sput-object v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->packageInstallerPkgs:Ljava/util/Set;

    .line 26
    .line 27
    sput-object p1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->lastCloudPackageInstallerPkgsRaw:Ljava/util/Set;

    .line 28
    .line 29
    return-void
.end method

.method private final applyCloudSystemActionExcludes(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->lastCloudSystemActionExcludesRaw:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->BUILTIN_SYSTEM_ACTION_EXCLUDES:Ljava/util/Set;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->BUILTIN_SYSTEM_ACTION_EXCLUDES:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lo/ys9;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    sput-object v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->systemActionExcludes:Ljava/util/Set;

    .line 26
    .line 27
    sput-object p1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->lastCloudSystemActionExcludesRaw:Ljava/util/Set;

    .line 28
    .line 29
    return-void
.end method

.method private final applyCloudTrustedComponents(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->lastCloudTrustedComponentsRaw:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->BUILTIN_TRUSTED_COMPONENTS:Ljava/util/Set;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->BUILTIN_TRUSTED_COMPONENTS:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lo/ys9;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    sput-object v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->trustedComponents:Ljava/util/Set;

    .line 26
    .line 27
    sput-object p1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->lastCloudTrustedComponentsRaw:Ljava/util/Set;

    .line 28
    .line 29
    return-void
.end method

.method private final authorizedViaOf(Lnet/pubnative/mediation/monitor/BannerRegistry$AuthResult;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 21
    .line 22
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    const-string p1, "window_reuse"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-string p1, "first_tap"

    .line 30
    .line 31
    :goto_0
    return-object p1
.end method

.method public static synthetic b(Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;Ljava/lang/Throwable;ZJLjava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->dispatchReportWithOutcome$lambda$13(Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;Ljava/lang/Throwable;ZJLjava/lang/ref/WeakReference;)V

    return-void
.end method

.method private final bannerVisibleRectOnScreen(Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getViewRef()Ljava/lang/ref/WeakReference;

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
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v2, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    invoke-virtual {p1}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getLastScreenW()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getLastScreenH()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_2

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {p1}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getLastScreenX()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getLastScreenY()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p1}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getLastScreenX()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p1}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getLastScreenW()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    add-int/2addr v3, v4

    .line 73
    invoke-virtual {p1}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getLastScreenY()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {p1}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getLastScreenH()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    add-int/2addr v4, p1

    .line 82
    invoke-direct {v1, v0, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-object v1
.end method

.method private final buildVerboseJson(Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$h;)Lorg/json/JSONObject;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$h;->a()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    new-instance v3, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v2, "extras"

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$h;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    const-string v3, "resolved_target"

    .line 69
    .line 70
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$h;->c()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    new-instance v2, Lorg/json/JSONArray;

    .line 80
    .line 81
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lnet/pubnative/mediation/monitor/BannerRegistry$RecentDown;

    .line 99
    .line 100
    new-instance v4, Lorg/json/JSONObject;

    .line 101
    .line 102
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lnet/pubnative/mediation/monitor/BannerRegistry$RecentDown;->getRawX()F

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    float-to-double v5, v5

    .line 110
    const-string v7, "x"

    .line 111
    .line 112
    invoke-virtual {v4, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v3}, Lnet/pubnative/mediation/monitor/BannerRegistry$RecentDown;->getRawY()F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    float-to-double v5, v5

    .line 121
    const-string v7, "y"

    .line 122
    .line 123
    invoke-virtual {v4, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v5, "age_ms"

    .line 128
    .line 129
    invoke-virtual {v3}, Lnet/pubnative/mediation/monitor/BannerRegistry$RecentDown;->getAgeMs()J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const-string p1, "touch_points"

    .line 142
    .line 143
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-lez p1, :cond_6

    .line 151
    .line 152
    move-object v0, v1

    .line 153
    :cond_6
    return-object v0
.end method

.method public static synthetic c(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->onStartActivity$lambda$5(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method private final captureJumpContext(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;)Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$b;
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    invoke-static {}, Lo/d8;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v0, 0x0

    .line 43
    :try_start_1
    instance-of v1, p2, Lo/lm5;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    check-cast p2, Lo/lm5;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception p2

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    move-object p2, v0

    .line 53
    :goto_1
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-interface {p2}, Lo/lm5;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object p2, v0

    .line 73
    :goto_2
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    goto :goto_4

    .line 78
    :goto_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 79
    .line 80
    invoke-static {p2}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :goto_4
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    move-object p2, v0

    .line 95
    :cond_3
    move-object v3, p2

    .line 96
    check-cast v3, Ljava/lang/String;

    .line 97
    .line 98
    new-instance p2, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$b;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_4
    move-object v4, v0

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    move v5, p1

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    const/4 p1, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    :goto_5
    move-object v1, p2

    .line 118
    move-object v6, p3

    .line 119
    invoke-direct/range {v1 .. v6}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$b;-><init>(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object p2
.end method

.method private final captureOutcome(ZJLjava/lang/ref/WeakReference;)Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)",
            "Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$d;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$d;

    .line 7
    .line 8
    const-string p2, "bg_at_jump"

    .line 9
    .line 10
    invoke-direct {p1, p2, v2, v0, v1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$d;-><init>(Ljava/lang/String;Ljava/lang/Boolean;J)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 15
    .line 16
    invoke-static {}, Lo/d8;->f()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    move-object p1, v3

    .line 49
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    :try_start_1
    invoke-static {}, Lo/d8;->c()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    const-wide/16 v2, 0x0

    .line 82
    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    move-object p1, p4

    .line 94
    :cond_2
    check-cast p1, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    cmp-long p1, v2, p2

    .line 101
    .line 102
    if-lez p1, :cond_3

    .line 103
    .line 104
    sub-long v0, v2, p2

    .line 105
    .line 106
    :cond_3
    new-instance p1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$d;

    .line 107
    .line 108
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    const-string p3, "left_app"

    .line 111
    .line 112
    invoke-direct {p1, p3, p2, v0, v1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$d;-><init>(Ljava/lang/String;Ljava/lang/Boolean;J)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_4
    if-eqz p4, :cond_5

    .line 117
    .line 118
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/app/Activity;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    move-object p1, v2

    .line 126
    :goto_2
    :try_start_2
    invoke-static {}, Lo/d8;->d()Landroid/app/Activity;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 134
    goto :goto_3

    .line 135
    :catchall_2
    move-exception p2

    .line 136
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 137
    .line 138
    invoke-static {p2}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    :goto_3
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-eqz p3, :cond_6

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    move-object v2, p2

    .line 154
    :goto_4
    check-cast v2, Landroid/app/Activity;

    .line 155
    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    if-eq v2, p1, :cond_7

    .line 159
    .line 160
    const-string p1, "in_app_landing"

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_7
    const-string p1, "stayed"

    .line 164
    .line 165
    :goto_5
    new-instance p2, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$d;

    .line 166
    .line 167
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-direct {p2, p1, p3, v0, v1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$d;-><init>(Ljava/lang/String;Ljava/lang/Boolean;J)V

    .line 170
    .line 171
    .line 172
    return-object p2
.end method

.method private final captureVerbose(Landroid/content/Intent;Ljava/lang/String;JJ)Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$h;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    const/16 v5, 0x18

    .line 42
    .line 43
    if-ge v4, v5, :cond_4

    .line 44
    .line 45
    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v4

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    move-object v4, v0

    .line 61
    :goto_1
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    goto :goto_3

    .line 66
    :goto_2
    :try_start_2
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 67
    .line 68
    invoke-static {v4}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_3
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    move-object v4, v0

    .line 83
    :cond_1
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/16 v6, 0x200

    .line 93
    .line 94
    if-le v5, v6, :cond_3

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v5, "substring(...)"

    .line 102
    .line 103
    invoke-static {v4, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    goto :goto_6

    .line 109
    :cond_3
    :goto_4
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    xor-int/lit8 p1, p1, 0x1

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    move-object v1, v0

    .line 123
    :goto_5
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    goto :goto_7

    .line 128
    :goto_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 129
    .line 130
    invoke-static {p1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_7
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    move-object p1, v0

    .line 145
    :cond_6
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    :try_start_3
    sget-object v1, Lnet/pubnative/mediation/monitor/BannerRegistry;->INSTANCE:Lnet/pubnative/mediation/monitor/BannerRegistry;

    .line 148
    .line 149
    invoke-virtual {v1, p3, p4, p5, p6}, Lnet/pubnative/mediation/monitor/BannerRegistry;->snapshotRecentDowns(JJ)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 157
    goto :goto_8

    .line 158
    :catchall_2
    move-exception p3

    .line 159
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 160
    .line 161
    invoke-static {p3}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    :goto_8
    invoke-static {p3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p4

    .line 173
    if-eqz p4, :cond_7

    .line 174
    .line 175
    move-object p3, v0

    .line 176
    :cond_7
    check-cast p3, Ljava/util/List;

    .line 177
    .line 178
    if-eqz p3, :cond_8

    .line 179
    .line 180
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result p4

    .line 184
    xor-int/lit8 p4, p4, 0x1

    .line 185
    .line 186
    if-eqz p4, :cond_8

    .line 187
    .line 188
    move-object v0, p3

    .line 189
    :cond_8
    new-instance p3, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$h;

    .line 190
    .line 191
    invoke-direct {p3, p1, p2, v0}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$h;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    return-object p3
.end method

.method private final classifyTargetLanding(Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "unresolvable"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getPackageName(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "getClassName(...)"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "android"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const-string v1, "com.android.intentresolver"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const-string v0, "ResolverActivity"

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x2

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {p1, v0, v1, v2, v3}, Lo/dla;->C(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const-string v0, "ChooserActivity"

    .line 52
    .line 53
    invoke-static {p1, v0, v1, v2, v3}, Lo/dla;->C(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string p1, "resolved"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    const-string p1, "resolver"

    .line 64
    .line 65
    :goto_1
    return-object p1
.end method

.method private final correctAttributionByStack(Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;Ljava/lang/String;)Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$a;
    .locals 11

    .line 1
    new-instance v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->S()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->O()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->t()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->e()Lcom/snaptube/ads_log_v2/AdForm;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->f()Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    move-object v2, v0

    .line 30
    invoke-direct/range {v2 .. v10}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/ads_log_v2/AdForm;Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->j()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "low"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    if-nez p2, :cond_1

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-virtual {p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->S()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-static {p2, v2, v3}, Lo/dla;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    invoke-virtual {p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->s()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v5, v4

    .line 85
    check-cast v5, Lnet/pubnative/mediation/monitor/BannerRegistry$CandidateAttribution;

    .line 86
    .line 87
    invoke-virtual {v5}, Lnet/pubnative/mediation/monitor/BannerRegistry$CandidateAttribution;->getSdk()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {p2, v5, v3}, Lo/dla;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ne v0, v3, :cond_5

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lnet/pubnative/mediation/monitor/BannerRegistry$CandidateAttribution;

    .line 113
    .line 114
    new-instance v10, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$a;

    .line 115
    .line 116
    invoke-virtual {v0}, Lnet/pubnative/mediation/monitor/BannerRegistry$CandidateAttribution;->getSdk()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0}, Lnet/pubnative/mediation/monitor/BannerRegistry$CandidateAttribution;->getAdPos()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v0}, Lnet/pubnative/mediation/monitor/BannerRegistry$CandidateAttribution;->getPlacement()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v0}, Lnet/pubnative/mediation/monitor/BannerRegistry$CandidateAttribution;->getCreativeId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v0}, Lnet/pubnative/mediation/monitor/BannerRegistry$CandidateAttribution;->getAdForm()Lcom/snaptube/ads_log_v2/AdForm;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v0}, Lnet/pubnative/mediation/monitor/BannerRegistry$CandidateAttribution;->getAdInfo()Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const/4 v8, 0x1

    .line 141
    const-string v9, "full"

    .line 142
    .line 143
    move-object v1, v10

    .line 144
    invoke-direct/range {v1 .. v9}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/ads_log_v2/AdForm;Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;ZLjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    new-instance v10, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$a;

    .line 149
    .line 150
    invoke-virtual {p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->g()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->e()Lcom/snaptube/ads_log_v2/AdForm;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const/4 v7, 0x1

    .line 159
    const-string v8, "provider_only"

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    move-object v0, v10

    .line 165
    move-object v1, p2

    .line 166
    invoke-direct/range {v0 .. v8}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/ads_log_v2/AdForm;Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;ZLjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    return-object v10
.end method

.method public static synthetic d(Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->onStartActivity$lambda$10(Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;Z)V

    return-void
.end method

.method private final dispatchReport(Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lo/rya;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lo/m90;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lo/m90;-><init>(Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final dispatchReport$lambda$14(Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->INSTANCE:Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->reportOnBackground(Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    const-string p1, "BANNER_AUTO_REDIRECT_REPORT"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method private final dispatchReportWithOutcome(Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;Ljava/lang/Throwable;Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gtz v4, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->dispatchReport(Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p3}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;->m()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    move-object v10, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-virtual {p3}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;->h()Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$b;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {p3}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;->i()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    sget-object p3, Lo/rya;->a:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v2, Lo/o90;

    .line 45
    .line 46
    move-object v4, v2

    .line 47
    move-object v5, p1

    .line 48
    move-object v6, p2

    .line 49
    invoke-direct/range {v4 .. v10}, Lo/o90;-><init>(Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;Ljava/lang/Throwable;ZJLjava/lang/ref/WeakReference;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private static final dispatchReportWithOutcome$lambda$13(Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;Ljava/lang/Throwable;ZJLjava/lang/ref/WeakReference;)V
    .locals 81

    .line 1
    sget-object v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->INSTANCE:Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    move-wide/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->captureOutcome(ZJLjava/lang/ref/WeakReference;)Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :cond_0
    check-cast v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$d;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$d;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object/from16 v42, v1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object/from16 v42, v2

    .line 51
    .line 52
    :goto_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$d;->c()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_2
    move-object/from16 v43, v2

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$d;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    :goto_2
    move-wide/from16 v44, v0

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const-wide/16 v0, -0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_3
    const/16 v79, 0x3

    .line 73
    .line 74
    const/16 v80, 0x0

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const-wide/16 v13, 0x0

    .line 86
    .line 87
    const-wide/16 v15, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    const/16 v22, 0x0

    .line 100
    .line 101
    const/16 v23, 0x0

    .line 102
    .line 103
    const/16 v24, 0x0

    .line 104
    .line 105
    const/16 v25, 0x0

    .line 106
    .line 107
    const/16 v26, 0x0

    .line 108
    .line 109
    const/16 v27, 0x0

    .line 110
    .line 111
    const/16 v28, 0x0

    .line 112
    .line 113
    const/16 v29, 0x0

    .line 114
    .line 115
    const/16 v30, 0x0

    .line 116
    .line 117
    const/16 v31, 0x0

    .line 118
    .line 119
    const/16 v32, 0x0

    .line 120
    .line 121
    const/16 v33, 0x0

    .line 122
    .line 123
    const/16 v34, 0x0

    .line 124
    .line 125
    const/16 v35, 0x0

    .line 126
    .line 127
    const/16 v36, 0x0

    .line 128
    .line 129
    const/16 v37, 0x0

    .line 130
    .line 131
    const/16 v38, 0x0

    .line 132
    .line 133
    const/16 v39, 0x0

    .line 134
    .line 135
    const/16 v40, 0x0

    .line 136
    .line 137
    const/16 v41, 0x0

    .line 138
    .line 139
    const/16 v46, 0x0

    .line 140
    .line 141
    const-wide/16 v47, 0x0

    .line 142
    .line 143
    const/16 v49, 0x0

    .line 144
    .line 145
    const/16 v50, 0x0

    .line 146
    .line 147
    const/16 v51, 0x0

    .line 148
    .line 149
    const/16 v52, 0x0

    .line 150
    .line 151
    const/16 v53, 0x0

    .line 152
    .line 153
    const/16 v54, 0x0

    .line 154
    .line 155
    const/16 v55, 0x0

    .line 156
    .line 157
    const/16 v56, 0x0

    .line 158
    .line 159
    const-wide/16 v57, 0x0

    .line 160
    .line 161
    const-wide/16 v59, 0x0

    .line 162
    .line 163
    const/16 v61, 0x0

    .line 164
    .line 165
    const/16 v62, 0x0

    .line 166
    .line 167
    const/16 v63, 0x0

    .line 168
    .line 169
    const-wide/16 v64, 0x0

    .line 170
    .line 171
    const/16 v66, 0x0

    .line 172
    .line 173
    const/16 v67, 0x0

    .line 174
    .line 175
    const/16 v68, 0x0

    .line 176
    .line 177
    const/16 v69, 0x0

    .line 178
    .line 179
    const/16 v70, 0x0

    .line 180
    .line 181
    const/16 v71, 0x0

    .line 182
    .line 183
    const/16 v72, 0x0

    .line 184
    .line 185
    const/16 v73, 0x0

    .line 186
    .line 187
    const/16 v74, 0x0

    .line 188
    .line 189
    const/16 v75, 0x0

    .line 190
    .line 191
    const/16 v76, 0x0

    .line 192
    .line 193
    const/16 v77, -0x1

    .line 194
    .line 195
    const/16 v78, -0x71

    .line 196
    .line 197
    move-object/from16 v3, p0

    .line 198
    .line 199
    invoke-static/range {v3 .. v80}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->b(Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/ads_log_v2/AdForm;FZLjava/lang/String;ZJJFFFFIIZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$h;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/Boolean;JIJIILjava/lang/String;Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;Ljava/util/List;ZZZJJIFFJIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->INSTANCE:Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;

    .line 204
    .line 205
    move-object/from16 v2, p1

    .line 206
    .line 207
    invoke-direct {v1, v0, v2}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->dispatchReport(Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public static synthetic e(Lo/wk5;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->onStartActivity$lambda$8(Lo/wk5;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method private final evaluateOnMain(Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;Z)V
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;->m()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "BannerAutoRedirect"

    .line 6
    .line 7
    move-object/from16 v11, p0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {v11, v0}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->isAdActivity(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "outcome=ad_on_top (full-screen ad on top, pass), top="

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;->d()Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;->isCandidate()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;->d()Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;->getJumpType()Lnet/pubnative/mediation/monitor/JumpIntentClassifier$JumpType;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v3, "outcome=exclude (our business activity), type="

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    sget-object v2, Lnet/pubnative/mediation/monitor/BannerRegistry;->INSTANCE:Lnet/pubnative/mediation/monitor/BannerRegistry;

    .line 86
    .line 87
    invoke-virtual {v2}, Lnet/pubnative/mediation/monitor/BannerRegistry;->registeredCount()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-virtual {v2}, Lnet/pubnative/mediation/monitor/BannerRegistry;->attachedCount()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;->b()Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    if-nez v12, :cond_2

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v2, "outcome=no_banner (no registered banner attributes this jump), registered="

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    invoke-virtual {v12}, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->getEntry()Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-virtual {v12}, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->getTapped()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    const-string v3, "high"

    .line 133
    .line 134
    :goto_0
    move-object v14, v3

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    const-string v3, "low"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :goto_1
    invoke-virtual {v12}, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->getTapped()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    const-string v3, "tapped"

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    const-string v3, "fallback_latest"

    .line 149
    .line 150
    :goto_2
    invoke-virtual {v13}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getSdk()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v13}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getAdPos()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v13}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getPlacement()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    new-instance v7, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v8, "target: sdk="

    .line 168
    .line 169
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v15, " pos="

    .line 176
    .line 177
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v4, " placement="

    .line 184
    .line 185
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v4, " conf="

    .line 192
    .line 193
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v4, " attribution="

    .line 200
    .line 201
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v3, " attached="

    .line 208
    .line 209
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v3, " registered="

    .line 216
    .line 217
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v1, v3}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12}, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->getLastTapTime()J

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;->i()J

    .line 235
    .line 236
    .line 237
    move-result-wide v6

    .line 238
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;->l()J

    .line 239
    .line 240
    .line 241
    move-result-wide v8

    .line 242
    move-object v3, v13

    .line 243
    invoke-virtual/range {v2 .. v9}, Lnet/pubnative/mediation/monitor/BannerRegistry;->consumeAuthorizedJump(Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;JJJ)Lnet/pubnative/mediation/monitor/BannerRegistry$AuthResult;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    sget-object v2, Lnet/pubnative/mediation/monitor/BannerRegistry$AuthResult;->NONE:Lnet/pubnative/mediation/monitor/BannerRegistry$AuthResult;

    .line 248
    .line 249
    if-eq v9, v2, :cond_5

    .line 250
    .line 251
    const/4 v6, 0x1

    .line 252
    const/4 v8, 0x0

    .line 253
    move-object/from16 v2, p0

    .line 254
    .line 255
    move-object/from16 v3, p1

    .line 256
    .line 257
    move-object v4, v12

    .line 258
    move-object v5, v14

    .line 259
    move-object v7, v9

    .line 260
    move-object v12, v9

    .line 261
    move v9, v0

    .line 262
    invoke-direct/range {v2 .. v10}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->reportJump(Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;Ljava/lang/String;ZLnet/pubnative/mediation/monitor/BannerRegistry$AuthResult;ZII)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v13}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getSdk()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v13}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getAdPos()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    new-instance v4, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v5, "outcome=authorized_tap (real tap["

    .line 280
    .line 281
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v5, "] \u2192 reported as "

    .line 288
    .line 289
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v0, "), sdk="

    .line 296
    .line 297
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_5
    move-object v7, v9

    .line 318
    const/4 v6, 0x0

    .line 319
    move-object/from16 v2, p0

    .line 320
    .line 321
    move-object/from16 v3, p1

    .line 322
    .line 323
    move-object v4, v12

    .line 324
    move-object v5, v14

    .line 325
    move/from16 v8, p2

    .line 326
    .line 327
    move v9, v0

    .line 328
    invoke-direct/range {v2 .. v10}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->reportJump(Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;Ljava/lang/String;ZLnet/pubnative/mediation/monitor/BannerRegistry$AuthResult;ZII)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v13}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getSdk()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v13}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getAdPos()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    new-instance v4, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    const-string v5, "outcome=reported (suspicious), verdict="

    .line 346
    .line 347
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v0, " sdk="

    .line 354
    .line 355
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    return-void
.end method

.method public static synthetic f(Lo/tm4;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->onStartActivity$lambda$7(Lo/tm4;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lo/tm4;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->onStartActivity$lambda$6(Lo/tm4;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->dispatchReport$lambda$14(Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final install$lambda$0(FFJ)V
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/mediation/monitor/BannerRegistry;->INSTANCE:Lnet/pubnative/mediation/monitor/BannerRegistry;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lnet/pubnative/mediation/monitor/BannerRegistry;->onWindowTapDown(FFJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final isAdActivity(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/mediation/monitor/SdkPackagePrefix;->INSTANCE:Lnet/pubnative/mediation/monitor/SdkPackagePrefix;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lnet/pubnative/mediation/monitor/SdkPackagePrefix;->matchesSdkPrefix(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 20
    .line 21
    const-string v0, "ISplashAdsManager"

    .line 22
    .line 23
    invoke-static {v0}, Lo/z66;->b(Ljava/lang/String;)Lo/nq4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lo/xu4;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lo/xu4;->g(Landroid/app/Activity;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    move-object p1, v0

    .line 62
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1
.end method

.method private final isKnownAdLandingActivity(Lo/tm4;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p1}, Lo/tm4;->S()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x2e

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {p2, v0, v3, v2, v3}, Lo/gla;->X0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    :cond_2
    const/4 v1, 0x1

    .line 43
    :cond_3
    :goto_0
    return v1
.end method

.method private final isPackageInstaller(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->packageInstallerPkgs:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private final isSystemActionExclude(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->systemActionExcludes:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private final isTrustedComponent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->trustedComponents:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    if-eqz p2, :cond_4

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    sget-object p1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->trustedComponents:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    sget-object p1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->trustedComponents:Ljava/util/Set;

    .line 38
    .line 39
    const/16 v1, 0x2e

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {p2, v1, v3, v2, v3}, Lo/gla;->X0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    :cond_3
    return v0

    .line 54
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method private final isTrustedFirstPartyHost(Lo/tm4;Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->BUILTIN_TRUSTED_HOSTS:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p1}, Lo/tm4;->B()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "getBannerAutoRedirectTrustedHosts(...)"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lo/ys9;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Ljava/util/Collection;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "."

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v2, 0x2

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static {p2, v0, v1, v2, v3}, Lo/dla;->C(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    :cond_2
    const/4 v1, 0x1

    .line 76
    :cond_3
    :goto_0
    return v1
.end method

.method private final isUnverifiableDeeplink(Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;->getJumpType()Lnet/pubnative/mediation/monitor/JumpIntentClassifier$JumpType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnet/pubnative/mediation/monitor/JumpIntentClassifier$JumpType;->DEEPLINK:Lnet/pubnative/mediation/monitor/JumpIntentClassifier$JumpType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;->getTargetHost()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;->getTargetPkg()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method private final liveVisibleRatioAtJump(Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getViewRef()Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-long v1, v1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-long v3, v3

    .line 27
    mul-long v1, v1, v3

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmp-long v5, v1, v3

    .line 32
    .line 33
    if-gtz v5, :cond_1

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v3, 0x0

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    return v3

    .line 49
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-long v4, p1

    .line 54
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-long v6, p1

    .line 59
    mul-long v4, v4, v6

    .line 60
    .line 61
    const/16 p1, 0x64

    .line 62
    .line 63
    int-to-long v6, p1

    .line 64
    mul-long v4, v4, v6

    .line 65
    .line 66
    div-long/2addr v4, v1

    .line 67
    long-to-int v0, v4

    .line 68
    invoke-static {v0, v3, p1}, Lo/nt8;->h(III)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_3
    :goto_0
    return v0
.end method

.method private static final onStartActivity$lambda$10(Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;Z)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->INSTANCE:Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->evaluateOnMain(Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    const-string p1, "BANNER_JUMP_EVAL"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method private static final onStartActivity$lambda$5(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move-object p0, v0

    .line 18
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    move-object v0, p0

    .line 41
    :goto_3
    check-cast v0, Landroid/content/ComponentName;

    .line 42
    .line 43
    return-object v0
.end method

.method private static final onStartActivity$lambda$6(Lo/tm4;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "className"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->INSTANCE:Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;

    .line 7
    .line 8
    invoke-static {p0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->isKnownAdLandingActivity(Lo/tm4;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static final onStartActivity$lambda$7(Lo/tm4;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->INSTANCE:Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;

    .line 7
    .line 8
    invoke-static {p0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->isTrustedFirstPartyHost(Lo/tm4;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static final onStartActivity$lambda$8(Lo/wk5;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/content/ComponentName;

    .line 11
    .line 12
    return-object p0
.end method

.method private final rawTopFrames(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lo/rz;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/StackTraceElement;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v5, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->MONITOR_FRAME_PREFIXES:Ljava/util/List;

    .line 34
    .line 35
    instance-of v6, v5, Ljava/util/Collection;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v4}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x2

    .line 67
    invoke-static {v4, v6, v7, v8, v3}, Lo/dla;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v4, "."

    .line 87
    .line 88
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-lt v2, v1, :cond_0

    .line 106
    .line 107
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    xor-int/lit8 p1, p1, 0x1

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    move-object v4, v0

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move-object v4, v3

    .line 118
    :goto_2
    if-eqz v4, :cond_6

    .line 119
    .line 120
    const/16 v11, 0x3e

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    const-string v5, ";"

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    invoke-static/range {v4 .. v12}, Lo/qd1;->k0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lo/o64;ILjava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :cond_6
    return-object v3
.end method

.method private final recentlyInteractedFullscreenAd(JJ)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, p3, v1

    .line 5
    .line 6
    if-gtz v3, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 10
    .line 11
    const-string v3, "ISplashAdsManager"

    .line 12
    .line 13
    invoke-static {v3}, Lo/z66;->b(Ljava/lang/String;)Lo/nq4;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lo/xu4;

    .line 18
    .line 19
    invoke-interface {v3}, Lo/xu4;->l()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v3

    .line 33
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_0
    const-wide/16 v4, -0x1

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    move-object v3, v4

    .line 56
    :cond_1
    check-cast v3, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    cmp-long v5, v3, v1

    .line 63
    .line 64
    if-lez v5, :cond_2

    .line 65
    .line 66
    sub-long/2addr p1, v3

    .line 67
    cmp-long v3, v1, p1

    .line 68
    .line 69
    if-gtz v3, :cond_2

    .line 70
    .line 71
    cmp-long v1, p1, p3

    .line 72
    .line 73
    if-gtz v1, :cond_2

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    :cond_2
    return v0
.end method

.method private final recordSessionAutoRedirect(Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;Ljava/lang/String;)Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$e;
    .locals 3

    .line 1
    sget-object v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->sessionLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->sessionAutoRedirectCount:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    sput v1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->sessionAutoRedirectCount:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getCreativeId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getSdk()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getAdPos()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ":"

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ":"

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    sget-object p1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->distinctOffenderKeys:Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/16 v2, 0x100

    .line 62
    .line 63
    if-ge p2, v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    new-instance p2, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$e;

    .line 69
    .line 70
    sget v1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->sessionAutoRedirectCount:I

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-direct {p2, v1, p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$e;-><init>(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-object p2

    .line 81
    :goto_1
    monitor-exit v0

    .line 82
    throw p1
.end method

.method private final reportJump(Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;Ljava/lang/String;ZLnet/pubnative/mediation/monitor/BannerRegistry$AuthResult;ZII)Ljava/lang/String;
    .locals 92

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v8

    .line 7
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;->d()Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    invoke-virtual/range {p2 .. p2}, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->getEntry()Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    sget-object v12, Lnet/pubnative/mediation/monitor/BannerRegistry;->INSTANCE:Lnet/pubnative/mediation/monitor/BannerRegistry;

    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->getLastSdkClickTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;->l()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    move-object v1, v12

    .line 26
    move-wide v4, v8

    .line 27
    invoke-virtual/range {v1 .. v7}, Lnet/pubnative/mediation/monitor/BannerRegistry;->hadRecentSdkClick(JJJ)Z

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    const/4 v14, 0x1

    .line 32
    if-nez v13, :cond_0

    .line 33
    .line 34
    invoke-virtual/range {p2 .. p2}, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->getLastSdkClickTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;->e()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    move-object v1, v12

    .line 43
    move-wide v4, v8

    .line 44
    invoke-virtual/range {v1 .. v7}, Lnet/pubnative/mediation/monitor/BannerRegistry;->hadRecentSdkClick(JJJ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v7, 0x0

    .line 53
    :goto_0
    if-nez v13, :cond_1

    .line 54
    .line 55
    if-nez v7, :cond_1

    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;->e()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {v12, v8, v9, v1, v2}, Lnet/pubnative/mediation/monitor/BannerRegistry;->recentDepartedClickWithin(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const/16 v16, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/16 v16, 0x0

    .line 71
    .line 72
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->getLastSdkClickTime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    const-wide/16 v17, 0x0

    .line 77
    .line 78
    const-wide/16 v19, -0x1

    .line 79
    .line 80
    cmp-long v3, v1, v17

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-virtual/range {p2 .. p2}, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->getLastSdkClickTime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    sub-long v1, v8, v1

    .line 89
    .line 90
    move-wide/from16 v21, v1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move-wide/from16 v21, v19

    .line 94
    .line 95
    :goto_2
    const-wide/16 v5, 0x1f4

    .line 96
    .line 97
    move-object v1, v12

    .line 98
    move-object v2, v11

    .line 99
    move-wide v3, v8

    .line 100
    invoke-virtual/range {v1 .. v6}, Lnet/pubnative/mediation/monitor/BannerRegistry;->burstVerdict(Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;JJ)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "fake_click"

    .line 105
    .line 106
    const-string v3, "auto_redirect"

    .line 107
    .line 108
    if-nez v1, :cond_c

    .line 109
    .line 110
    if-eqz p4, :cond_4

    .line 111
    .line 112
    const-string v4, "normal_click"

    .line 113
    .line 114
    :cond_3
    :goto_3
    move-object v7, v4

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    invoke-virtual {v10}, Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;->getJumpType()Lnet/pubnative/mediation/monitor/JumpIntentClassifier$JumpType;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sget-object v5, Lnet/pubnative/mediation/monitor/JumpIntentClassifier$JumpType;->SDK_ACTIVITY:Lnet/pubnative/mediation/monitor/JumpIntentClassifier$JumpType;

    .line 121
    .line 122
    if-ne v4, v5, :cond_5

    .line 123
    .line 124
    const-string v4, "sdk_activity_show"

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    invoke-virtual {v10}, Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;->getJumpType()Lnet/pubnative/mediation/monitor/JumpIntentClassifier$JumpType;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sget-object v5, Lnet/pubnative/mediation/monitor/JumpIntentClassifier$JumpType;->UNKNOWN:Lnet/pubnative/mediation/monitor/JumpIntentClassifier$JumpType;

    .line 132
    .line 133
    if-ne v4, v5, :cond_6

    .line 134
    .line 135
    const-string v4, "unknown_jump"

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    if-eqz v13, :cond_7

    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;->f()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_7

    .line 145
    .line 146
    move-object v7, v2

    .line 147
    goto :goto_4

    .line 148
    :cond_7
    invoke-direct {v0, v10}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->isUnverifiableDeeplink(Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_8

    .line 153
    .line 154
    const-string v4, "unattributed_deeplink"

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    const-string v4, "delayed_click"

    .line 158
    .line 159
    if-nez v7, :cond_3

    .line 160
    .line 161
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;->f()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_9

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_9
    if-eqz v16, :cond_a

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;->k()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_b

    .line 176
    .line 177
    const-string v4, "non_banner_sdk_jump"

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_b
    move-object v7, v3

    .line 181
    goto :goto_4

    .line 182
    :cond_c
    move-object v7, v1

    .line 183
    :goto_4
    invoke-virtual {v12, v11, v8, v9, v7}, Lnet/pubnative/mediation/monitor/BannerRegistry;->recordJumpVerdict(Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;JLjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v7, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_d

    .line 191
    .line 192
    const/16 v28, 0x1

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_d
    invoke-static {v7, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_e

    .line 200
    .line 201
    const/4 v2, 0x2

    .line 202
    const/16 v28, 0x2

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_e
    const/16 v28, 0x0

    .line 206
    .line 207
    :goto_5
    if-eqz p4, :cond_f

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    goto :goto_6

    .line 211
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;->c()Ljava/lang/Throwable;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    move-object v6, v4

    .line 216
    :goto_6
    invoke-direct {v0, v11}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->bannerVisibleRectOnScreen(Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;)Landroid/graphics/Rect;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-direct {v0, v11}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->liveVisibleRatioAtJump(Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;)I

    .line 221
    .line 222
    .line 223
    move-result v39

    .line 224
    invoke-static {v7, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_10

    .line 229
    .line 230
    if-nez v1, :cond_10

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_10
    const/4 v14, 0x0

    .line 234
    :goto_7
    if-eqz v14, :cond_11

    .line 235
    .line 236
    invoke-virtual {v12, v11, v8, v9}, Lnet/pubnative/mediation/monitor/BannerRegistry;->recordAutoRedirectJump(Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;J)Lnet/pubnative/mediation/monitor/BannerRegistry$JumpSeqInfo;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    goto :goto_8

    .line 241
    :cond_11
    const/4 v1, 0x0

    .line 242
    :goto_8
    if-eqz v14, :cond_12

    .line 243
    .line 244
    invoke-virtual {v10}, Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;->getTargetHost()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-direct {v0, v11, v3}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->recordSessionAutoRedirect(Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;Ljava/lang/String;)Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$e;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    goto :goto_9

    .line 253
    :cond_12
    const/4 v3, 0x0

    .line 254
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;->h()Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$b;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;->a()Lo/hj5$a;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    new-instance v14, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;

    .line 263
    .line 264
    invoke-virtual {v11}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getSdk()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v16

    .line 268
    invoke-virtual {v11}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getAdPos()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v23

    .line 272
    invoke-virtual {v11}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getPlacement()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v24

    .line 276
    invoke-virtual {v11}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getCreativeId()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v25

    .line 280
    invoke-virtual {v11}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getAdForm()Lcom/snaptube/ads_log_v2/AdForm;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-virtual/range {p2 .. p2}, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->getVisibleRatio()F

    .line 285
    .line 286
    .line 287
    move-result v26

    .line 288
    move-object/from16 v2, p5

    .line 289
    .line 290
    invoke-direct {v0, v2}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->authorizedViaOf(Lnet/pubnative/mediation/monitor/BannerRegistry$AuthResult;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v29

    .line 294
    invoke-virtual/range {p2 .. p2}, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->getLastTapTime()J

    .line 295
    .line 296
    .line 297
    move-result-wide v30

    .line 298
    cmp-long v2, v30, v17

    .line 299
    .line 300
    if-eqz v2, :cond_13

    .line 301
    .line 302
    invoke-virtual/range {p2 .. p2}, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->getLastTapTime()J

    .line 303
    .line 304
    .line 305
    move-result-wide v30

    .line 306
    sub-long v30, v8, v30

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_13
    move-wide/from16 v30, v19

    .line 310
    .line 311
    :goto_a
    invoke-virtual/range {p2 .. p2}, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->getLastTapX()F

    .line 312
    .line 313
    .line 314
    move-result v32

    .line 315
    invoke-virtual/range {p2 .. p2}, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->getLastTapY()F

    .line 316
    .line 317
    .line 318
    move-result v33

    .line 319
    invoke-virtual/range {p2 .. p2}, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->getLastTapRawX()F

    .line 320
    .line 321
    .line 322
    move-result v34

    .line 323
    invoke-virtual/range {p2 .. p2}, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->getLastTapRawY()F

    .line 324
    .line 325
    .line 326
    move-result v35

    .line 327
    invoke-virtual/range {p2 .. p2}, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->getLastTapBannerW()I

    .line 328
    .line 329
    .line 330
    move-result v36

    .line 331
    invoke-virtual/range {p2 .. p2}, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->getLastTapBannerH()I

    .line 332
    .line 333
    .line 334
    move-result v37

    .line 335
    invoke-virtual/range {p2 .. p2}, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->getTapMove()Z

    .line 336
    .line 337
    .line 338
    move-result v38

    .line 339
    invoke-virtual/range {p2 .. p2}, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->getTapCancel()Z

    .line 340
    .line 341
    .line 342
    move-result v44

    .line 343
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;->f()Z

    .line 344
    .line 345
    .line 346
    move-result v45

    .line 347
    invoke-virtual {v10}, Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;->getJumpType()Lnet/pubnative/mediation/monitor/JumpIntentClassifier$JumpType;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 356
    .line 357
    invoke-virtual {v2, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    const-string v2, "toLowerCase(...)"

    .line 362
    .line 363
    invoke-static {v15, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v10}, Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;->getTargetHost()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v46

    .line 370
    invoke-virtual {v10}, Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;->getTargetPkg()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v47

    .line 374
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;->g()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v48

    .line 378
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;->o()Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$h;

    .line 379
    .line 380
    .line 381
    move-result-object v49

    .line 382
    invoke-virtual {v5}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$b;->a()Z

    .line 383
    .line 384
    .line 385
    move-result v50

    .line 386
    invoke-virtual {v5}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$b;->e()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v51

    .line 390
    invoke-virtual {v5}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$b;->b()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v52

    .line 394
    invoke-virtual {v5}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$b;->c()I

    .line 395
    .line 396
    .line 397
    move-result v53

    .line 398
    invoke-virtual {v5}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$b;->d()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v54

    .line 402
    const/4 v2, -0x1

    .line 403
    if-eqz v1, :cond_14

    .line 404
    .line 405
    invoke-virtual {v1}, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpSeqInfo;->getSeq()I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    move/from16 v55, v5

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_14
    const/16 v55, -0x1

    .line 413
    .line 414
    :goto_b
    if-eqz v1, :cond_15

    .line 415
    .line 416
    invoke-virtual {v1}, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpSeqInfo;->getIntervalMs()J

    .line 417
    .line 418
    .line 419
    move-result-wide v41

    .line 420
    move-wide/from16 v56, v41

    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_15
    move-wide/from16 v56, v19

    .line 424
    .line 425
    :goto_c
    if-eqz v3, :cond_16

    .line 426
    .line 427
    invoke-virtual {v3}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$e;->a()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    move/from16 v58, v1

    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_16
    const/16 v58, -0x1

    .line 435
    .line 436
    :goto_d
    if-eqz v3, :cond_17

    .line 437
    .line 438
    invoke-virtual {v3}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$e;->b()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    move/from16 v59, v1

    .line 443
    .line 444
    goto :goto_e

    .line 445
    :cond_17
    const/16 v59, -0x1

    .line 446
    .line 447
    :goto_e
    invoke-virtual/range {p2 .. p2}, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->getAdInfo()Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;

    .line 448
    .line 449
    .line 450
    move-result-object v60

    .line 451
    invoke-virtual/range {p2 .. p2}, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->getCandidates()Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v61

    .line 455
    invoke-virtual/range {p2 .. p2}, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->isFromAdView()Z

    .line 456
    .line 457
    .line 458
    move-result v62

    .line 459
    invoke-virtual/range {p2 .. p2}, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->getTapViaWindowBackstop()Z

    .line 460
    .line 461
    .line 462
    move-result v63

    .line 463
    invoke-virtual/range {p2 .. p2}, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->getTapViaRegistrationBackfill()Z

    .line 464
    .line 465
    .line 466
    move-result v64

    .line 467
    invoke-virtual/range {p2 .. p2}, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->getImpressionTime()J

    .line 468
    .line 469
    .line 470
    move-result-wide v65

    .line 471
    invoke-virtual/range {p2 .. p2}, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->getImpressionTime()J

    .line 472
    .line 473
    .line 474
    move-result-wide v41

    .line 475
    cmp-long v1, v41, v17

    .line 476
    .line 477
    if-eqz v1, :cond_18

    .line 478
    .line 479
    invoke-virtual/range {p2 .. p2}, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->getImpressionTime()J

    .line 480
    .line 481
    .line 482
    move-result-wide v41

    .line 483
    sub-long v41, v8, v41

    .line 484
    .line 485
    move-wide/from16 v67, v41

    .line 486
    .line 487
    goto :goto_f

    .line 488
    :cond_18
    move-wide/from16 v67, v19

    .line 489
    .line 490
    :goto_f
    invoke-virtual {v12}, Lo/hj5$a;->a()I

    .line 491
    .line 492
    .line 493
    move-result v69

    .line 494
    invoke-virtual {v12}, Lo/hj5$a;->b()F

    .line 495
    .line 496
    .line 497
    move-result v70

    .line 498
    invoke-virtual {v12}, Lo/hj5$a;->c()F

    .line 499
    .line 500
    .line 501
    move-result v71

    .line 502
    invoke-virtual {v12}, Lo/hj5$a;->d()J

    .line 503
    .line 504
    .line 505
    move-result-wide v41

    .line 506
    cmp-long v1, v41, v17

    .line 507
    .line 508
    if-eqz v1, :cond_19

    .line 509
    .line 510
    invoke-virtual {v12}, Lo/hj5$a;->d()J

    .line 511
    .line 512
    .line 513
    move-result-wide v17

    .line 514
    sub-long v8, v8, v17

    .line 515
    .line 516
    move-wide/from16 v72, v8

    .line 517
    .line 518
    goto :goto_10

    .line 519
    :cond_19
    move-wide/from16 v72, v19

    .line 520
    .line 521
    :goto_10
    if-eqz v4, :cond_1a

    .line 522
    .line 523
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 524
    .line 525
    move/from16 v74, v1

    .line 526
    .line 527
    goto :goto_11

    .line 528
    :cond_1a
    const/16 v74, -0x1

    .line 529
    .line 530
    :goto_11
    if-eqz v4, :cond_1b

    .line 531
    .line 532
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 533
    .line 534
    move/from16 v79, v1

    .line 535
    .line 536
    goto :goto_12

    .line 537
    :cond_1b
    const/16 v79, -0x1

    .line 538
    .line 539
    :goto_12
    if-eqz v4, :cond_1c

    .line 540
    .line 541
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    move/from16 v80, v1

    .line 546
    .line 547
    goto :goto_13

    .line 548
    :cond_1c
    const/16 v80, 0x0

    .line 549
    .line 550
    :goto_13
    if-eqz v4, :cond_1d

    .line 551
    .line 552
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    move/from16 v81, v1

    .line 557
    .line 558
    goto :goto_14

    .line 559
    :cond_1d
    const/16 v81, 0x0

    .line 560
    .line 561
    :goto_14
    invoke-virtual/range {p2 .. p2}, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->getTapScreenX()I

    .line 562
    .line 563
    .line 564
    move-result v82

    .line 565
    invoke-virtual/range {p2 .. p2}, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->getTapScreenY()I

    .line 566
    .line 567
    .line 568
    move-result v83

    .line 569
    invoke-virtual/range {p2 .. p2}, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->getTapScreenW()I

    .line 570
    .line 571
    .line 572
    move-result v84

    .line 573
    invoke-virtual/range {p2 .. p2}, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->getTapScreenH()I

    .line 574
    .line 575
    .line 576
    move-result v85

    .line 577
    invoke-virtual {v10}, Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;->getIntentSig()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v86

    .line 581
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;->n()Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$g;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    if-eqz v1, :cond_1e

    .line 586
    .line 587
    invoke-virtual {v1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$g;->b()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    move-object/from16 v87, v1

    .line 592
    .line 593
    goto :goto_15

    .line 594
    :cond_1e
    const/16 v87, 0x0

    .line 595
    .line 596
    :goto_15
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;->n()Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$g;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    if-eqz v1, :cond_1f

    .line 601
    .line 602
    invoke-virtual {v1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$g;->a()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    move-object/from16 v88, v1

    .line 607
    .line 608
    goto :goto_16

    .line 609
    :cond_1f
    const/16 v88, 0x0

    .line 610
    .line 611
    :goto_16
    const/16 v77, 0x0

    .line 612
    .line 613
    const/16 v78, 0x0

    .line 614
    .line 615
    const/16 v40, 0x0

    .line 616
    .line 617
    const/16 v41, 0x0

    .line 618
    .line 619
    const-wide/16 v42, 0x0

    .line 620
    .line 621
    const/16 v75, 0x0

    .line 622
    .line 623
    const/16 v76, 0x70

    .line 624
    .line 625
    move-object v1, v14

    .line 626
    move-object/from16 v2, v16

    .line 627
    .line 628
    move-object/from16 v3, v23

    .line 629
    .line 630
    move-object/from16 v4, v24

    .line 631
    .line 632
    move-object/from16 v5, v25

    .line 633
    .line 634
    move-object v12, v6

    .line 635
    move-object v6, v11

    .line 636
    move-object/from16 v89, v7

    .line 637
    .line 638
    move/from16 v7, v26

    .line 639
    .line 640
    move/from16 v8, p4

    .line 641
    .line 642
    move-object/from16 v9, v29

    .line 643
    .line 644
    move v10, v13

    .line 645
    move-object v13, v12

    .line 646
    move-wide/from16 v11, v21

    .line 647
    .line 648
    move-object/from16 v90, v13

    .line 649
    .line 650
    move-object/from16 v91, v14

    .line 651
    .line 652
    move-wide/from16 v13, v30

    .line 653
    .line 654
    move-object/from16 v24, v15

    .line 655
    .line 656
    move/from16 v15, v32

    .line 657
    .line 658
    move/from16 v16, v33

    .line 659
    .line 660
    move/from16 v17, v34

    .line 661
    .line 662
    move/from16 v18, v35

    .line 663
    .line 664
    move/from16 v19, v36

    .line 665
    .line 666
    move/from16 v20, v37

    .line 667
    .line 668
    move/from16 v21, v38

    .line 669
    .line 670
    move/from16 v22, v44

    .line 671
    .line 672
    move/from16 v23, v45

    .line 673
    .line 674
    move-object/from16 v25, v46

    .line 675
    .line 676
    move-object/from16 v26, v47

    .line 677
    .line 678
    move-object/from16 v27, v89

    .line 679
    .line 680
    move/from16 v29, p6

    .line 681
    .line 682
    move-object/from16 v30, v48

    .line 683
    .line 684
    move-object/from16 v31, v49

    .line 685
    .line 686
    move/from16 v32, v50

    .line 687
    .line 688
    move-object/from16 v33, v51

    .line 689
    .line 690
    move-object/from16 v34, v52

    .line 691
    .line 692
    move/from16 v35, v53

    .line 693
    .line 694
    move-object/from16 v36, v54

    .line 695
    .line 696
    move/from16 v37, p7

    .line 697
    .line 698
    move/from16 v38, p8

    .line 699
    .line 700
    move/from16 v44, v55

    .line 701
    .line 702
    move-wide/from16 v45, v56

    .line 703
    .line 704
    move/from16 v47, v58

    .line 705
    .line 706
    move/from16 v48, v59

    .line 707
    .line 708
    move-object/from16 v49, p3

    .line 709
    .line 710
    move-object/from16 v50, v60

    .line 711
    .line 712
    move-object/from16 v51, v61

    .line 713
    .line 714
    move/from16 v52, v62

    .line 715
    .line 716
    move/from16 v53, v63

    .line 717
    .line 718
    move/from16 v54, v64

    .line 719
    .line 720
    move-wide/from16 v55, v65

    .line 721
    .line 722
    move-wide/from16 v57, v67

    .line 723
    .line 724
    move/from16 v59, v69

    .line 725
    .line 726
    move/from16 v60, v70

    .line 727
    .line 728
    move/from16 v61, v71

    .line 729
    .line 730
    move-wide/from16 v62, v72

    .line 731
    .line 732
    move/from16 v64, v74

    .line 733
    .line 734
    move/from16 v65, v79

    .line 735
    .line 736
    move/from16 v66, v80

    .line 737
    .line 738
    move/from16 v67, v81

    .line 739
    .line 740
    move/from16 v68, v82

    .line 741
    .line 742
    move/from16 v69, v83

    .line 743
    .line 744
    move/from16 v70, v84

    .line 745
    .line 746
    move/from16 v71, v85

    .line 747
    .line 748
    move-object/from16 v72, v86

    .line 749
    .line 750
    move-object/from16 v73, v87

    .line 751
    .line 752
    move-object/from16 v74, v88

    .line 753
    .line 754
    invoke-direct/range {v1 .. v78}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/ads_log_v2/AdForm;FZLjava/lang/String;ZJJFFFFIIZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$h;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/Boolean;JIJIILjava/lang/String;Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;Ljava/util/List;ZZZJJIFFJIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILo/b72;)V

    .line 755
    .line 756
    .line 757
    move-object/from16 v1, p1

    .line 758
    .line 759
    move-object/from16 v2, v90

    .line 760
    .line 761
    move-object/from16 v3, v91

    .line 762
    .line 763
    invoke-direct {v0, v3, v2, v1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->dispatchReportWithOutcome(Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;Ljava/lang/Throwable;Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;)V

    .line 764
    .line 765
    .line 766
    return-object v89
.end method

.method private final reportOnBackground(Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;Ljava/lang/Throwable;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    new-instance v5, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-static {v7}, Lo/rz;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-eqz v8, :cond_5

    .line 29
    .line 30
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, Ljava/lang/StackTraceElement;

    .line 35
    .line 36
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    sget-object v9, Lnet/pubnative/mediation/monitor/SdkPackagePrefix;->INSTANCE:Lnet/pubnative/mediation/monitor/SdkPackagePrefix;

    .line 41
    .line 42
    invoke-virtual {v9, v8}, Lnet/pubnative/mediation/monitor/SdkPackagePrefix;->providerOf(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-ge v9, v6, :cond_0

    .line 54
    .line 55
    sget-object v9, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->systemFramePrefixes:Ljava/util/List;

    .line 56
    .line 57
    instance-of v10, v9, Ljava/util/Collection;

    .line 58
    .line 59
    if-eqz v10, :cond_2

    .line 60
    .line 61
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_4

    .line 77
    .line 78
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v8}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v11, 0x2

    .line 88
    invoke-static {v8, v10, v3, v11, v4}, Lo/dla;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    :goto_1
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    move-object v8, v4

    .line 100
    move-object v9, v8

    .line 101
    :goto_2
    if-nez v8, :cond_9

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    xor-int/2addr v6, v2

    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    move-object v10, v5

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    move-object v10, v4

    .line 113
    :goto_3
    if-eqz v10, :cond_7

    .line 114
    .line 115
    const/16 v17, 0x3e

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const-string v11, ";"

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    invoke-static/range {v10 .. v18}, Lo/qd1;->k0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lo/o64;ILjava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    move-object v8, v5

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    move-object v8, v4

    .line 134
    goto :goto_4

    .line 135
    :cond_8
    move-object v8, v4

    .line 136
    move-object v9, v8

    .line 137
    :cond_9
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->j0()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const-string v6, "unknown_jump"

    .line 142
    .line 143
    invoke-static {v5, v6}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_a

    .line 148
    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    invoke-direct {v0, v1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->rawTopFrames(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_5

    .line 156
    :cond_a
    move-object v1, v4

    .line 157
    :goto_5
    const-string v5, "low"

    .line 158
    .line 159
    if-eqz v9, :cond_b

    .line 160
    .line 161
    const-string v7, "high"

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_b
    move-object v7, v5

    .line 165
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->j()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-static {v10, v5}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_c

    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->S()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-direct {v0, v9, v10}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->stackAttributionMatch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    move-object/from16 v11, p1

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_c
    move-object/from16 v11, p1

    .line 187
    .line 188
    move-object v10, v4

    .line 189
    :goto_7
    invoke-direct {v0, v11, v9}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->correctAttributionByStack(Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;Ljava/lang/String;)Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$a;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    if-eqz v5, :cond_f

    .line 194
    .line 195
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->s()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    new-instance v14, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    :cond_d
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    if-eqz v15, :cond_e

    .line 213
    .line 214
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    check-cast v15, Lnet/pubnative/mediation/monitor/BannerRegistry$CandidateAttribution;

    .line 219
    .line 220
    invoke-virtual {v15}, Lnet/pubnative/mediation/monitor/BannerRegistry$CandidateAttribution;->getSdk()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    if-eqz v15, :cond_d

    .line 225
    .line 226
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_e
    invoke-static {v14}, Lo/qd1;->Q(Ljava/lang/Iterable;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v16

    .line 234
    const/16 v23, 0x3e

    .line 235
    .line 236
    const/16 v24, 0x0

    .line 237
    .line 238
    const-string v17, ","

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    const/16 v20, 0x0

    .line 245
    .line 246
    const/16 v21, 0x0

    .line 247
    .line 248
    const/16 v22, 0x0

    .line 249
    .line 250
    invoke-static/range {v16 .. v24}, Lo/qd1;->k0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lo/o64;ILjava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    if-lez v14, :cond_f

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_f
    move-object v13, v4

    .line 262
    :goto_9
    if-eqz v9, :cond_12

    .line 263
    .line 264
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->s()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    instance-of v15, v14, Ljava/util/Collection;

    .line 269
    .line 270
    if-eqz v15, :cond_10

    .line 271
    .line 272
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    if-eqz v15, :cond_10

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_10
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    :cond_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v15

    .line 287
    if-eqz v15, :cond_12

    .line 288
    .line 289
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    check-cast v15, Lnet/pubnative/mediation/monitor/BannerRegistry$CandidateAttribution;

    .line 294
    .line 295
    invoke-virtual {v15}, Lnet/pubnative/mediation/monitor/BannerRegistry$CandidateAttribution;->getSdk()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    invoke-static {v9, v15, v2}, Lo/dla;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    if-eqz v15, :cond_11

    .line 304
    .line 305
    const/4 v14, 0x1

    .line 306
    goto :goto_b

    .line 307
    :cond_12
    :goto_a
    const/4 v14, 0x0

    .line 308
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->r()Z

    .line 309
    .line 310
    .line 311
    move-result v15

    .line 312
    if-nez v15, :cond_13

    .line 313
    .line 314
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->j0()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    const-string v2, "auto_redirect"

    .line 319
    .line 320
    invoke-static {v15, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_13

    .line 325
    .line 326
    if-eqz v5, :cond_13

    .line 327
    .line 328
    if-eqz v9, :cond_13

    .line 329
    .line 330
    if-nez v14, :cond_13

    .line 331
    .line 332
    const/4 v2, 0x1

    .line 333
    goto :goto_c

    .line 334
    :cond_13
    const/4 v2, 0x0

    .line 335
    :goto_c
    if-eqz v2, :cond_14

    .line 336
    .line 337
    const-string v14, "non_banner_sdk_jump"

    .line 338
    .line 339
    goto :goto_d

    .line 340
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->j0()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    :goto_d
    if-eqz v2, :cond_15

    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    goto :goto_e

    .line 348
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->U()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->k0()F

    .line 353
    .line 354
    .line 355
    move-result v15

    .line 356
    const/16 v4, 0x64

    .line 357
    .line 358
    int-to-float v3, v4

    .line 359
    mul-float v15, v15, v3

    .line 360
    .line 361
    float-to-int v3, v15

    .line 362
    const/4 v15, 0x0

    .line 363
    invoke-static {v3, v15, v4}, Lo/nt8;->h(III)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    new-instance v4, Lorg/json/JSONObject;

    .line 368
    .line 369
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 370
    .line 371
    .line 372
    const-string v15, "verdict"

    .line 373
    .line 374
    invoke-virtual {v4, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    const-string v15, "severity"

    .line 379
    .line 380
    move/from16 p2, v3

    .line 381
    .line 382
    int-to-long v2, v2

    .line 383
    invoke-virtual {v4, v15, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const-string v3, "blocked"

    .line 388
    .line 389
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->r()Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    const-string v3, "confidence"

    .line 398
    .line 399
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    const-string v3, "attribution_confidence"

    .line 404
    .line 405
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->j()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    const-string v3, "stack_attribution_match"

    .line 414
    .line 415
    invoke-virtual {v2, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    if-eqz v5, :cond_16

    .line 420
    .line 421
    invoke-virtual {v12}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$a;->d()Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    goto :goto_f

    .line 430
    :cond_16
    const/4 v3, 0x0

    .line 431
    :goto_f
    const-string v4, "attribution_corrected"

    .line 432
    .line 433
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    if-eqz v5, :cond_17

    .line 438
    .line 439
    invoke-virtual {v12}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$a;->f()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    goto :goto_10

    .line 444
    :cond_17
    const/4 v3, 0x0

    .line 445
    :goto_10
    const-string v4, "attribution_correction"

    .line 446
    .line 447
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    const-string v3, "candidate_providers"

    .line 452
    .line 453
    invoke-virtual {v2, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    const-string v3, "had_real_tap"

    .line 458
    .line 459
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->B()Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    const-string v3, "authorized_via"

    .line 468
    .line 469
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->k()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    const-string v3, "delta_tap_to_jump_ms"

    .line 478
    .line 479
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->y()J

    .line 480
    .line 481
    .line 482
    move-result-wide v4

    .line 483
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->e0()F

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    float-to-double v3, v3

    .line 492
    const-string v5, "tap_x"

    .line 493
    .line 494
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->f0()F

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    float-to-double v3, v3

    .line 503
    const-string v5, "tap_y"

    .line 504
    .line 505
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->a0()F

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    float-to-double v3, v3

    .line 514
    const-string v5, "tap_banner_raw_x"

    .line 515
    .line 516
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->b0()F

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    float-to-double v3, v3

    .line 525
    const-string v5, "tap_banner_raw_y"

    .line 526
    .line 527
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    const-string v3, "banner_w"

    .line 532
    .line 533
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->q()I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    const-string v3, "banner_h"

    .line 542
    .line 543
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->l()I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->c()F

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    float-to-double v3, v3

    .line 556
    const-string v5, "activity_tap_x"

    .line 557
    .line 558
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->d()F

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    float-to-double v3, v3

    .line 567
    const-string v5, "activity_tap_y"

    .line 568
    .line 569
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    const-string v3, "delta_activity_tap_to_jump_ms"

    .line 574
    .line 575
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->v()J

    .line 576
    .line 577
    .line 578
    move-result-wide v4

    .line 579
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    const-string v3, "banner_screen_x"

    .line 584
    .line 585
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->o()I

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    const-string v3, "banner_screen_y"

    .line 594
    .line 595
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->p()I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    const-string v3, "banner_screen_w"

    .line 604
    .line 605
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->n()I

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    const-string v3, "banner_screen_h"

    .line 614
    .line 615
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->m()I

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    const-string v3, "tap_banner_screen_x"

    .line 624
    .line 625
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->X()I

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    const-string v3, "tap_banner_screen_y"

    .line 634
    .line 635
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->Y()I

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    const-string v3, "tap_banner_screen_w"

    .line 644
    .line 645
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->W()I

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    const-string v3, "tap_banner_screen_h"

    .line 654
    .line 655
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->V()I

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    const-string v3, "is_move"

    .line 664
    .line 665
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->p0()Z

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    const-string v3, "is_cancel"

    .line 674
    .line 675
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->n0()Z

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    const-string v3, "tap_corroborated"

    .line 684
    .line 685
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->Z()Z

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    const-string v3, "had_sdk_click"

    .line 694
    .line 695
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->C()Z

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    const-string v3, "delta_sdk_click_to_jump_ms"

    .line 704
    .line 705
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->x()J

    .line 706
    .line 707
    .line 708
    move-result-wide v4

    .line 709
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    const-string v3, "jump_type"

    .line 714
    .line 715
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->M()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    const-string v3, "jump_target_host"

    .line 724
    .line 725
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->J()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    const-string v3, "jump_target_pkg"

    .line 734
    .line 735
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->K()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    const-string v3, "target_landing"

    .line 744
    .line 745
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->g0()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    const-string v3, "data_uri"

    .line 754
    .line 755
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->u()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->i0()Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$h;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    invoke-direct {v0, v3}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->buildVerboseJson(Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$h;)Lorg/json/JSONObject;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    const-string v4, "verbose"

    .line 772
    .line 773
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    const-string v3, "stack_provider"

    .line 778
    .line 779
    invoke-virtual {v2, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    const-string v3, "stack_class"

    .line 784
    .line 785
    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    const-string v3, "from_adview"

    .line 790
    .line 791
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->o0()Z

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    const-string v3, "tap_via_window_backstop"

    .line 800
    .line 801
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->d0()Z

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    const-string v3, "tap_via_registration_backfill"

    .line 810
    .line 811
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->c0()Z

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    const-string v3, "impression_time"

    .line 820
    .line 821
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->D()J

    .line 822
    .line 823
    .line 824
    move-result-wide v4

    .line 825
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    const-string v3, "delta_impression_to_jump_ms"

    .line 830
    .line 831
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->w()J

    .line 832
    .line 833
    .line 834
    move-result-wide v4

    .line 835
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    const-string v3, "window_tap_count"

    .line 840
    .line 841
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->m0()I

    .line 842
    .line 843
    .line 844
    move-result v4

    .line 845
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    const-string v3, "app_foreground"

    .line 850
    .line 851
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->h()Z

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    const-string v3, "top_activity_state"

    .line 860
    .line 861
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->h0()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    const-string v3, "intent_action"

    .line 870
    .line 871
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->E()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    const-string v3, "intent_flags"

    .line 880
    .line 881
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->F()I

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    const-string v3, "attached_count"

    .line 890
    .line 891
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->i()I

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    const-string v3, "registered_count"

    .line 900
    .line 901
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->Q()I

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    const-string v3, "visible_ratio_at_jump"

    .line 910
    .line 911
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->l0()I

    .line 912
    .line 913
    .line 914
    move-result v4

    .line 915
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    const-string v3, "jump_outcome"

    .line 920
    .line 921
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->I()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    const-string v3, "left_app"

    .line 930
    .line 931
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->N()Ljava/lang/Boolean;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    const-string v3, "foreground_lost_after_ms"

    .line 940
    .line 941
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->A()J

    .line 942
    .line 943
    .line 944
    move-result-wide v4

    .line 945
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    const-string v3, "redirect_seq"

    .line 950
    .line 951
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->P()I

    .line 952
    .line 953
    .line 954
    move-result v4

    .line 955
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    const-string v3, "inter_jump_interval_ms"

    .line 960
    .line 961
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->H()J

    .line 962
    .line 963
    .line 964
    move-result-wide v4

    .line 965
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    const-string v3, "session_auto_redirect_count"

    .line 970
    .line 971
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->T()I

    .line 972
    .line 973
    .line 974
    move-result v4

    .line 975
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    const-string v3, "distinct_offender_count"

    .line 980
    .line 981
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->z()I

    .line 982
    .line 983
    .line 984
    move-result v4

    .line 985
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->j0()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    invoke-static {v3, v6}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    if-eqz v3, :cond_18

    .line 998
    .line 999
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->G()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    goto :goto_11

    .line 1004
    :cond_18
    const/4 v3, 0x0

    .line 1005
    :goto_11
    const-string v4, "intent_sig"

    .line 1006
    .line 1007
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->j0()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    invoke-static {v3, v6}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    if-eqz v3, :cond_19

    .line 1020
    .line 1021
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->R()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    goto :goto_12

    .line 1026
    :cond_19
    const/4 v3, 0x0

    .line 1027
    :goto_12
    const-string v4, "resolved_target"

    .line 1028
    .line 1029
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->j0()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    invoke-static {v3, v6}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    if-eqz v3, :cond_1a

    .line 1042
    .line 1043
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->L()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    goto :goto_13

    .line 1048
    :cond_1a
    const/4 v4, 0x0

    .line 1049
    :goto_13
    const-string v3, "jump_thread"

    .line 1050
    .line 1051
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    const-string v3, "raw_stack"

    .line 1056
    .line 1057
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    sget-object v3, Lcom/snaptube/ads_log_v2/AdLogV2Action;->AD_BANNER_AUTO_REDIRECT:Lcom/snaptube/ads_log_v2/AdLogV2Action;

    .line 1062
    .line 1063
    invoke-static {v3}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->b(Lcom/snaptube/ads_log_v2/AdLogV2Action;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    invoke-virtual {v12}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$a;->h()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    invoke-virtual {v3, v4}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->m(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    invoke-virtual {v12}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$a;->a()Lcom/snaptube/ads_log_v2/AdForm;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    invoke-virtual {v3, v4}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->g(Lcom/snaptube/ads_log_v2/AdForm;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    invoke-virtual {v12}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$a;->c()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    invoke-virtual {v3, v4}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->k(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    invoke-virtual {v12}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$a;->b()Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    invoke-virtual {v3, v4}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->R(Lo/nm4;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    invoke-virtual {v12}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$a;->g()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    invoke-virtual {v3, v4}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->j(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    invoke-virtual {v12}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$a;->e()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v4

    .line 1111
    invoke-virtual {v3, v4}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->A(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    invoke-virtual {v3, v4}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->w(Ljava/lang/Integer;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    const-string v4, "arg5"

    .line 1124
    .line 1125
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    invoke-virtual {v3, v4, v2}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->x(Ljava/lang/String;Ljava/lang/Object;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    invoke-virtual {v2}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->a()Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    invoke-static {}, Lo/qg;->g()Lo/qg;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    invoke-virtual {v3, v2}, Lo/qg;->j(Lcom/snaptube/ads_log_v2/AdLogV2Event;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->j0()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    invoke-virtual {v12}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$a;->h()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->S()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v4

    .line 1156
    invoke-virtual {v12}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$a;->d()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v5

    .line 1160
    invoke-virtual {v12}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$a;->f()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v6

    .line 1164
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->J()Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v15

    .line 1168
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->G()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->R()Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v11

    .line 1176
    move-object/from16 p2, v11

    .line 1177
    .line 1178
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;->L()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v11

    .line 1182
    invoke-virtual {v12}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$a;->b()Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v12

    .line 1186
    move-object/from16 p1, v12

    .line 1187
    .line 1188
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1191
    .line 1192
    .line 1193
    move-object/from16 v16, v11

    .line 1194
    .line 1195
    const-string v11, "verdict="

    .line 1196
    .line 1197
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    .line 1203
    const-string v11, "(raw="

    .line 1204
    .line 1205
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    .line 1211
    const-string v2, ") confidence="

    .line 1212
    .line 1213
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    .line 1219
    const-string v2, " sdk="

    .line 1220
    .line 1221
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1225
    .line 1226
    .line 1227
    const-string v2, "(attr="

    .line 1228
    .line 1229
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1233
    .line 1234
    .line 1235
    const-string v2, " match="

    .line 1236
    .line 1237
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1241
    .line 1242
    .line 1243
    const-string v2, " corrected="

    .line 1244
    .line 1245
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    .line 1251
    const-string v2, "/"

    .line 1252
    .line 1253
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    .line 1259
    const-string v2, ") stackProvider="

    .line 1260
    .line 1261
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1265
    .line 1266
    .line 1267
    const-string v2, " candidates="

    .line 1268
    .line 1269
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    .line 1275
    const-string v2, " host="

    .line 1276
    .line 1277
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1281
    .line 1282
    .line 1283
    const-string v2, " stackClass="

    .line 1284
    .line 1285
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1289
    .line 1290
    .line 1291
    const-string v2, " rawStack="

    .line 1292
    .line 1293
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1297
    .line 1298
    .line 1299
    const-string v1, " sig="

    .line 1300
    .line 1301
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1305
    .line 1306
    .line 1307
    const-string v0, " resolved="

    .line 1308
    .line 1309
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1310
    .line 1311
    .line 1312
    move-object/from16 v0, p2

    .line 1313
    .line 1314
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1315
    .line 1316
    .line 1317
    const-string v0, " thread="

    .line 1318
    .line 1319
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1320
    .line 1321
    .line 1322
    move-object/from16 v0, v16

    .line 1323
    .line 1324
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1325
    .line 1326
    .line 1327
    const-string v0, " adInfo="

    .line 1328
    .line 1329
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1330
    .line 1331
    .line 1332
    move-object/from16 v0, p1

    .line 1333
    .line 1334
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    const-string v1, "BannerAutoRedirect"

    .line 1342
    .line 1343
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    return-void
.end method

.method private final shouldBlockJump(Lo/tm4;Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;)Z
    .locals 13

    .line 1
    invoke-virtual {p2}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;->d()Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lo/tm4;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;->isCandidate()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {p2}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;->k()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    invoke-virtual {p2}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;->m()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_d

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->isAdActivity(Landroid/app/Activity;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {p2}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;->b()Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    return v1

    .line 47
    :cond_4
    invoke-virtual {p1}, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->getTapped()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    return v1

    .line 54
    :cond_5
    invoke-virtual {p2}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;->a()Lo/hj5$a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lo/hj5$a;->a()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    return v1

    .line 65
    :cond_6
    invoke-virtual {p2}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;->f()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    return v1

    .line 72
    :cond_7
    invoke-virtual {v0}, Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;->getJumpType()Lnet/pubnative/mediation/monitor/JumpIntentClassifier$JumpType;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Lnet/pubnative/mediation/monitor/JumpIntentClassifier$JumpType;->SDK_ACTIVITY:Lnet/pubnative/mediation/monitor/JumpIntentClassifier$JumpType;

    .line 77
    .line 78
    if-ne v2, v3, :cond_8

    .line 79
    .line 80
    return v1

    .line 81
    :cond_8
    invoke-virtual {v0}, Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;->getJumpType()Lnet/pubnative/mediation/monitor/JumpIntentClassifier$JumpType;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v3, Lnet/pubnative/mediation/monitor/JumpIntentClassifier$JumpType;->UNKNOWN:Lnet/pubnative/mediation/monitor/JumpIntentClassifier$JumpType;

    .line 86
    .line 87
    if-ne v2, v3, :cond_9

    .line 88
    .line 89
    return v1

    .line 90
    :cond_9
    invoke-virtual {p2}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;->l()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-virtual {p2}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;->e()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    sget-object v4, Lnet/pubnative/mediation/monitor/BannerRegistry;->INSTANCE:Lnet/pubnative/mediation/monitor/BannerRegistry;

    .line 103
    .line 104
    invoke-virtual {p1}, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->getLastSdkClickTime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    invoke-virtual {p2}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;->i()J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    move-object v6, v4

    .line 113
    move-wide v11, v2

    .line 114
    invoke-virtual/range {v6 .. v12}, Lnet/pubnative/mediation/monitor/BannerRegistry;->hadRecentSdkClick(JJJ)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_a

    .line 119
    .line 120
    return v1

    .line 121
    :cond_a
    invoke-virtual {p2}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;->i()J

    .line 122
    .line 123
    .line 124
    move-result-wide p1

    .line 125
    invoke-virtual {v4, p1, p2, v2, v3}, Lnet/pubnative/mediation/monitor/BannerRegistry;->recentDepartedClickWithin(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_b

    .line 130
    .line 131
    return v1

    .line 132
    :cond_b
    invoke-direct {p0, v0}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->isUnverifiableDeeplink(Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_c

    .line 137
    .line 138
    return v1

    .line 139
    :cond_c
    const/4 p1, 0x1

    .line 140
    return p1

    .line 141
    :cond_d
    :goto_0
    return v1
.end method

.method private final stackAttributionMatch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "no_stack"

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz p2, :cond_3

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, p2, v0}, Lo/dla;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const-string p1, "match"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const-string p1, "mismatch"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    :goto_0
    const-string p1, "no_sdk"

    .line 29
    .line 30
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final install()V
    .locals 2

    .line 1
    sget-boolean v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->registered:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->registered:Z

    .line 8
    .line 9
    sget-object v0, Lo/fga;->a:Lo/fga;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lo/fga;->b(Lo/ega;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lo/hj5;->a:Lo/hj5;

    .line 15
    .line 16
    new-instance v1, Lo/n90;

    .line 17
    .line 18
    invoke-direct {v1}, Lo/n90;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lo/hj5;->b(Lo/hj5$b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onStartActivity(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 45
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    const-string v1, "context"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static/range {p2 .. p2}, Lo/h85;->a(Landroid/content/Intent;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v7, "BannerAutoRedirect"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v18, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v18

    .line 29
    :cond_0
    move-object/from16 v0, v18

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "skip internal jump (marked): action="

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v7, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lo/si;->a(Landroid/content/Context;)Lo/tm4;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v4}, Lo/tm4;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    const-string v0, "monitor disabled by cloud kill switch"

    .line 67
    .line 68
    invoke-static {v7, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return v2

    .line 72
    :cond_2
    sget-object v1, Lnet/pubnative/mediation/monitor/SdkPackagePrefix;->INSTANCE:Lnet/pubnative/mediation/monitor/SdkPackagePrefix;

    .line 73
    .line 74
    invoke-interface {v4}, Lo/tm4;->w()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    invoke-static {}, Lo/xs9;->e()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_3
    invoke-virtual {v1, v3}, Lnet/pubnative/mediation/monitor/SdkPackagePrefix;->applyCloudPrefixes(Ljava/util/Set;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v4}, Lo/tm4;->c0()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    invoke-static {}, Lo/xs9;->e()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_4
    invoke-direct {v8, v1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->applyCloudFramePrefixes(Ljava/util/Set;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v4}, Lo/tm4;->Z()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    invoke-static {}, Lo/xs9;->e()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_5
    invoke-direct {v8, v1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->applyCloudPackageInstallerPkgs(Ljava/util/Set;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4}, Lo/tm4;->O()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    invoke-static {}, Lo/xs9;->e()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_6
    invoke-direct {v8, v1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->applyCloudSystemActionExcludes(Ljava/util/Set;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v4}, Lo/tm4;->h()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    invoke-static {}, Lo/xs9;->e()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_7
    invoke-direct {v8, v1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->applyCloudTrustedComponents(Ljava/util/Set;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v14

    .line 143
    sget-wide v9, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->lastJumpEvalTime:J

    .line 144
    .line 145
    sput-wide v14, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->lastJumpEvalTime:J

    .line 146
    .line 147
    const-wide/16 v11, 0x0

    .line 148
    .line 149
    cmp-long v1, v9, v11

    .line 150
    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    sub-long v9, v14, v9

    .line 154
    .line 155
    :goto_0
    move-wide v12, v9

    .line 156
    goto :goto_1

    .line 157
    :cond_8
    const-wide/16 v9, -0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :goto_1
    new-instance v1, Lo/h90;

    .line 161
    .line 162
    invoke-direct {v1, v6, v0}, Lo/h90;-><init>(Landroid/content/Intent;Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    sget-object v9, Lnet/pubnative/mediation/monitor/JumpIntentClassifier;->INSTANCE:Lnet/pubnative/mediation/monitor/JumpIntentClassifier;

    .line 170
    .line 171
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    const-string v0, "getPackageName(...)"

    .line 176
    .line 177
    invoke-static {v11, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lo/i90;

    .line 181
    .line 182
    invoke-direct {v0, v4}, Lo/i90;-><init>(Lo/tm4;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$onStartActivity$classification$2;

    .line 186
    .line 187
    invoke-direct {v1, v8}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$onStartActivity$classification$2;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v3, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$onStartActivity$classification$3;

    .line 191
    .line 192
    invoke-direct {v3, v8}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$onStartActivity$classification$3;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v10, Lo/j90;

    .line 196
    .line 197
    invoke-direct {v10, v4}, Lo/j90;-><init>(Lo/tm4;)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$onStartActivity$classification$5;

    .line 201
    .line 202
    invoke-direct {v2, v8}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$onStartActivity$classification$5;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v20, v4

    .line 206
    .line 207
    new-instance v4, Lo/k90;

    .line 208
    .line 209
    invoke-direct {v4, v5}, Lo/k90;-><init>(Lo/wk5;)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v16, v10

    .line 213
    .line 214
    move-object/from16 v10, p2

    .line 215
    .line 216
    move-wide/from16 v39, v12

    .line 217
    .line 218
    move-object v12, v0

    .line 219
    move-object v13, v1

    .line 220
    move-wide/from16 v41, v14

    .line 221
    .line 222
    move-object v14, v3

    .line 223
    move-object/from16 v15, v16

    .line 224
    .line 225
    move-object/from16 v16, v2

    .line 226
    .line 227
    move-object/from16 v17, v4

    .line 228
    .line 229
    invoke-virtual/range {v9 .. v17}, Lnet/pubnative/mediation/monitor/JumpIntentClassifier;->classify(Landroid/content/Intent;Ljava/lang/String;Lo/o64;Lo/o64;Lo/o64;Lo/o64;Lo/c74;Lo/o64;)Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;

    .line 230
    .line 231
    .line 232
    move-result-object v43

    .line 233
    invoke-virtual/range {v43 .. v43}, Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;->isCandidate()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_a

    .line 238
    .line 239
    if-eqz v6, :cond_9

    .line 240
    .line 241
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v18

    .line 245
    :cond_9
    move-object/from16 v0, v18

    .line 246
    .line 247
    invoke-virtual/range {v43 .. v43}, Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;->getTargetPkg()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v3, "skip resolver-landing jump (trusted component): action="

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v0, " "

    .line 265
    .line 266
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v7, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :goto_2
    const/4 v1, 0x0

    .line 280
    return v1

    .line 281
    :cond_a
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 282
    .line 283
    invoke-static {}, Lo/d8;->d()Landroid/app/Activity;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    goto :goto_3

    .line 292
    :catchall_0
    move-exception v0

    .line 293
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 294
    .line 295
    invoke-static {v0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_b

    .line 308
    .line 309
    move-object/from16 v0, v18

    .line 310
    .line 311
    :cond_b
    check-cast v0, Landroid/app/Activity;

    .line 312
    .line 313
    if-eqz v0, :cond_c

    .line 314
    .line 315
    invoke-direct {v8, v0}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->isAdActivity(Landroid/app/Activity;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_c

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string v2, "outcome=ad_on_top (full-screen ad on top, pass), top="

    .line 335
    .line 336
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v7, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_c
    const/4 v1, 0x0

    .line 351
    if-eqz v6, :cond_d

    .line 352
    .line 353
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    goto :goto_4

    .line 358
    :cond_d
    move-object/from16 v2, v18

    .line 359
    .line 360
    :goto_4
    invoke-virtual/range {v43 .. v43}, Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;->getTargetHost()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual/range {v43 .. v43}, Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;->getJumpType()Lnet/pubnative/mediation/monitor/JumpIntentClassifier$JumpType;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    if-eqz v0, :cond_e

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    goto :goto_5

    .line 379
    :cond_e
    move-object/from16 v9, v18

    .line 380
    .line 381
    :goto_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    new-instance v11, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    const-string v12, "observe jump: action="

    .line 395
    .line 396
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v2, " host="

    .line 403
    .line 404
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v3, " type="

    .line 411
    .line 412
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v2, " top="

    .line 419
    .line 420
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v4, " thread="

    .line 427
    .line 428
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v2, " deltaPrev="

    .line 435
    .line 436
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    move-wide/from16 v9, v39

    .line 440
    .line 441
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string v2, "ms"

    .line 445
    .line 446
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-static {v7, v2}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {v43 .. v43}, Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;->isCandidate()Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_f

    .line 461
    .line 462
    invoke-interface/range {v20 .. v20}, Lo/tm4;->h0()Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_f

    .line 467
    .line 468
    new-instance v2, Ljava/lang/Throwable;

    .line 469
    .line 470
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 471
    .line 472
    .line 473
    move-object/from16 v24, v2

    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_f
    move-object/from16 v24, v18

    .line 477
    .line 478
    :goto_6
    invoke-virtual/range {v43 .. v43}, Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;->getJumpType()Lnet/pubnative/mediation/monitor/JumpIntentClassifier$JumpType;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    sget-object v9, Lnet/pubnative/mediation/monitor/JumpIntentClassifier$JumpType;->UNKNOWN:Lnet/pubnative/mediation/monitor/JumpIntentClassifier$JumpType;

    .line 483
    .line 484
    if-ne v2, v9, :cond_11

    .line 485
    .line 486
    new-instance v2, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$g;

    .line 487
    .line 488
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    invoke-interface {v5}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    check-cast v10, Landroid/content/ComponentName;

    .line 501
    .line 502
    if-eqz v10, :cond_10

    .line 503
    .line 504
    invoke-virtual {v10}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    goto :goto_7

    .line 509
    :cond_10
    move-object/from16 v10, v18

    .line 510
    .line 511
    :goto_7
    invoke-direct {v2, v9, v10}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v25, v2

    .line 515
    .line 516
    goto :goto_8

    .line 517
    :cond_11
    move-object/from16 v25, v18

    .line 518
    .line 519
    :goto_8
    invoke-interface/range {v20 .. v20}, Lo/tm4;->H()J

    .line 520
    .line 521
    .line 522
    move-result-wide v14

    .line 523
    invoke-interface/range {v20 .. v20}, Lo/tm4;->b0()J

    .line 524
    .line 525
    .line 526
    move-result-wide v9

    .line 527
    const-wide/16 v11, 0x1388

    .line 528
    .line 529
    invoke-static {v9, v10, v11, v12}, Lo/nt8;->g(JJ)J

    .line 530
    .line 531
    .line 532
    move-result-wide v33

    .line 533
    invoke-interface/range {v20 .. v20}, Lo/tm4;->Y()J

    .line 534
    .line 535
    .line 536
    move-result-wide v35

    .line 537
    invoke-virtual/range {v43 .. v43}, Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;->isCandidate()Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    const/4 v12, 0x1

    .line 542
    if-eqz v2, :cond_12

    .line 543
    .line 544
    invoke-interface/range {v20 .. v20}, Lo/tm4;->c()J

    .line 545
    .line 546
    .line 547
    move-result-wide v9

    .line 548
    move-object/from16 p1, v3

    .line 549
    .line 550
    move-object/from16 v19, v4

    .line 551
    .line 552
    move-wide/from16 v3, v41

    .line 553
    .line 554
    invoke-direct {v8, v3, v4, v9, v10}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->recentlyInteractedFullscreenAd(JJ)Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-eqz v2, :cond_13

    .line 559
    .line 560
    const/16 v37, 0x1

    .line 561
    .line 562
    goto :goto_9

    .line 563
    :cond_12
    move-object/from16 p1, v3

    .line 564
    .line 565
    move-object/from16 v19, v4

    .line 566
    .line 567
    move-wide/from16 v3, v41

    .line 568
    .line 569
    :cond_13
    const/16 v37, 0x0

    .line 570
    .line 571
    :goto_9
    sget-object v2, Lo/hj5;->a:Lo/hj5;

    .line 572
    .line 573
    invoke-virtual {v2, v3, v4, v14, v15}, Lo/hj5;->c(JJ)Lo/hj5$a;

    .line 574
    .line 575
    .line 576
    move-result-object v29

    .line 577
    invoke-virtual/range {v43 .. v43}, Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;->isCandidate()Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-eqz v2, :cond_14

    .line 582
    .line 583
    sget-object v9, Lnet/pubnative/mediation/monitor/BannerRegistry;->INSTANCE:Lnet/pubnative/mediation/monitor/BannerRegistry;

    .line 584
    .line 585
    const-wide/16 v16, 0x1f40

    .line 586
    .line 587
    const-wide/16 v21, 0xc8

    .line 588
    .line 589
    move-wide v10, v3

    .line 590
    const/4 v2, 0x1

    .line 591
    move-wide v12, v14

    .line 592
    move-wide/from16 v26, v14

    .line 593
    .line 594
    move-wide/from16 v14, v16

    .line 595
    .line 596
    move-wide/from16 v16, v21

    .line 597
    .line 598
    invoke-virtual/range {v9 .. v17}, Lnet/pubnative/mediation/monitor/BannerRegistry;->attributeAt(JJJJ)Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    move-object/from16 v28, v9

    .line 603
    .line 604
    goto :goto_a

    .line 605
    :cond_14
    move-wide/from16 v26, v14

    .line 606
    .line 607
    const/4 v2, 0x1

    .line 608
    move-object/from16 v28, v18

    .line 609
    .line 610
    :goto_a
    if-eqz v28, :cond_15

    .line 611
    .line 612
    invoke-virtual/range {v28 .. v28}, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->getCorroborated()Z

    .line 613
    .line 614
    .line 615
    move-result v9

    .line 616
    if-ne v9, v2, :cond_15

    .line 617
    .line 618
    const/16 v38, 0x1

    .line 619
    .line 620
    goto :goto_b

    .line 621
    :cond_15
    const/16 v38, 0x0

    .line 622
    .line 623
    :goto_b
    if-eqz v6, :cond_16

    .line 624
    .line 625
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    move-object/from16 v30, v1

    .line 630
    .line 631
    goto :goto_c

    .line 632
    :cond_16
    move-object/from16 v30, v18

    .line 633
    .line 634
    :goto_c
    invoke-interface/range {v20 .. v20}, Lo/tm4;->a()Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-eqz v1, :cond_18

    .line 639
    .line 640
    invoke-interface {v5}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    check-cast v1, Landroid/content/ComponentName;

    .line 645
    .line 646
    if-eqz v1, :cond_17

    .line 647
    .line 648
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    move-object v9, v1

    .line 653
    goto :goto_d

    .line 654
    :cond_17
    move-object/from16 v9, v18

    .line 655
    .line 656
    :goto_d
    move-object/from16 v1, p0

    .line 657
    .line 658
    move-object/from16 v2, p2

    .line 659
    .line 660
    move-object/from16 v12, p1

    .line 661
    .line 662
    move-wide v10, v3

    .line 663
    move-object v3, v9

    .line 664
    move-object v13, v5

    .line 665
    move-object/from16 v14, v19

    .line 666
    .line 667
    move-object/from16 v9, v20

    .line 668
    .line 669
    move-wide v4, v10

    .line 670
    move-object v15, v6

    .line 671
    move-object/from16 v44, v7

    .line 672
    .line 673
    move-wide/from16 v6, v26

    .line 674
    .line 675
    invoke-direct/range {v1 .. v7}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->captureVerbose(Landroid/content/Intent;Ljava/lang/String;JJ)Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$h;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    move-object/from16 v31, v1

    .line 680
    .line 681
    goto :goto_e

    .line 682
    :cond_18
    move-object/from16 v12, p1

    .line 683
    .line 684
    move-wide v10, v3

    .line 685
    move-object v13, v5

    .line 686
    move-object v15, v6

    .line 687
    move-object/from16 v44, v7

    .line 688
    .line 689
    move-object/from16 v14, v19

    .line 690
    .line 691
    move-object/from16 v9, v20

    .line 692
    .line 693
    move-object/from16 v31, v18

    .line 694
    .line 695
    :goto_e
    invoke-virtual/range {v43 .. v43}, Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;->isCandidate()Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-eqz v1, :cond_19

    .line 700
    .line 701
    invoke-interface {v13}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    check-cast v1, Landroid/content/ComponentName;

    .line 706
    .line 707
    invoke-direct {v8, v1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->classifyTargetLanding(Landroid/content/ComponentName;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v18

    .line 711
    :cond_19
    move-object/from16 v1, v18

    .line 712
    .line 713
    invoke-direct {v8, v15, v0, v1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->captureJumpContext(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;)Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$b;

    .line 714
    .line 715
    .line 716
    move-result-object v32

    .line 717
    new-instance v1, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;

    .line 718
    .line 719
    move-object/from16 v19, v1

    .line 720
    .line 721
    move-wide/from16 v20, v10

    .line 722
    .line 723
    move-object/from16 v22, v43

    .line 724
    .line 725
    move-object/from16 v23, v0

    .line 726
    .line 727
    invoke-direct/range {v19 .. v38}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;-><init>(JLnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;Landroid/app/Activity;Ljava/lang/Throwable;Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$g;JLnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;Lo/hj5$a;Ljava/lang/String;Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$h;Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$b;JJZZ)V

    .line 728
    .line 729
    .line 730
    invoke-static {v9}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    invoke-direct {v8, v9, v1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->shouldBlockJump(Lo/tm4;Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_1a

    .line 738
    .line 739
    invoke-virtual/range {v43 .. v43}, Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;->getTargetHost()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-virtual/range {v43 .. v43}, Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;->getTargetPkg()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-virtual/range {v43 .. v43}, Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;->getJumpType()Lnet/pubnative/mediation/monitor/JumpIntentClassifier$JumpType;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    new-instance v6, Ljava/lang/StringBuilder;

    .line 760
    .line 761
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 762
    .line 763
    .line 764
    const-string v7, "BLOCK auto-redirect: host="

    .line 765
    .line 766
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    const-string v2, " pkg="

    .line 773
    .line 774
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    move-object/from16 v3, v44

    .line 797
    .line 798
    invoke-static {v3, v2}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    :cond_1a
    new-instance v2, Lo/l90;

    .line 802
    .line 803
    invoke-direct {v2, v1, v0}, Lo/l90;-><init>(Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;Z)V

    .line 804
    .line 805
    .line 806
    invoke-static {v2}, Lo/rya;->c(Ljava/lang/Runnable;)V

    .line 807
    .line 808
    .line 809
    return v0
.end method
