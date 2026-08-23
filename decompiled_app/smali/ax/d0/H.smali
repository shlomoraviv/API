.class public Lax/d0/H;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/d0/H$c;,
        Lax/d0/H$a;,
        Lax/d0/H$d;,
        Lax/d0/H$b;,
        Lax/d0/H$e;,
        Lax/d0/H$f;
    }
.end annotation


# static fields
.field private static d:I


# instance fields
.field private final a:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lax/d0/H;->b:I

    iput v0, p0, Lax/d0/H;->c:I

    iput-object p1, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lax/d0/H;->b:I

    iput v0, p0, Lax/d0/H;->c:I

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-object p1, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-void
.end method

.method private F()Z
    .locals 2

    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    invoke-direct {p0, v0}, Lax/d0/H;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x5

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private G(Landroid/text/style/ClickableSpan;Landroid/util/SparseArray;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/style/ClickableSpan;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/text/style/ClickableSpan;",
            ">;>;)I"
        }
    .end annotation

    if-eqz p2, :cond_1

    const/4 v0, 0x6

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ge v0, v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Landroid/text/style/ClickableSpan;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    const/4 v2, 0x1

    return p1

    :cond_0
    const/4 v2, 0x7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    sget p1, Lax/d0/H;->d:I

    const/4 v2, 0x0

    add-int/lit8 p2, p1, 0x1

    sput p2, Lax/d0/H;->d:I

    return p1
.end method

.method public static Q0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lax/d0/H;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lax/d0/H;

    invoke-direct {v0, p0}, Lax/d0/H;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method static R0(Ljava/lang/Object;)Lax/d0/H;
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    new-instance v0, Lax/d0/H;

    invoke-direct {v0, p0}, Lax/d0/H;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static Z()Lax/d0/H;
    .locals 2

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lax/d0/H;->Q0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lax/d0/H;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public static a0(Landroid/view/View;)Lax/d0/H;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    invoke-static {p0}, Lax/d0/H;->Q0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lax/d0/H;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static b0(Lax/d0/H;)Lax/d0/H;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v0, 0x1

    invoke-static {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0}, Lax/d0/H;->Q0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lax/d0/H;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private e(Landroid/text/style/ClickableSpan;Landroid/text/Spanned;I)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    invoke-direct {p0, v0}, Lax/d0/H;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Lax/d0/H;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "PosxynaLdASKb_StsEliiFecrlipdeobeiAdsAm.sGiiyvtSnaNI_c.osct.cwaoYNCii.e"

    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    invoke-direct {p0, v0}, Lax/d0/H;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "viYmSisoinbeioaos.cA_eIiidaCsttlEeccK_.tdofrydexcsNbwp.m.nAlyiNaIDSP"

    const-string p1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lax/d0/H;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x5

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    return-void
.end method

.method private f0(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x2

    invoke-direct {p0, p1}, Lax/d0/H;->z(Landroid/view/View;)Landroid/util/SparseArray;

    move-result-object p1

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v4, v1

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    if-nez v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v4, 0x0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x5

    if-ge v1, v2, :cond_2

    const/4 v4, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    return-void
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "axtpodScibIio.N_wnAl.i_Cm.aneliPoeYfEiNossdrEAdsNyctcySseiit.DecivbKo"

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "iliarbieclNvsx_mSdoooipSwys.etnNeoiciaI.tYdeEiysaIsiA.dcPAbc.ntf_bCK"

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method private h(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-object v0
.end method

.method private h0(IZ)V
    .locals 6

    invoke-virtual {p0}, Lax/d0/H;->v()Landroid/os/Bundle;

    move-result-object v0

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const-string v1, "rP.OKcbiao.ieLdoNxityOcciisnycTlCBEOiisdPabbIsAYostieNd_oavRewnpfYl.RtE._AeE"

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v5, 0x0

    not-int v4, p1

    and-int/2addr v3, v4

    if-eqz p2, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v3

    const/4 v5, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method static j(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    move v1, v0

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    or-int/2addr v1, v0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    sparse-switch p0, :sswitch_data_0

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 v1, 0x3

    packed-switch p0, :pswitch_data_2

    const-string p0, "ACTION_UNKNOWN"

    const/4 v1, 0x7

    return-object p0

    :pswitch_0
    const/4 v1, 0x3

    const-string p0, "CDTLOCGtNERA__CNAA"

    const-string p0, "ACTION_DRAG_CANCEL"

    const/4 v1, 0x3

    return-object p0

    :pswitch_1
    const-string p0, "DOAO__PRpATGRIND"

    const-string p0, "ACTION_DRAG_DROP"

    return-object p0

    :pswitch_2
    const-string p0, "TTITCRS_DtN_OGAAA"

    const-string p0, "ACTION_DRAG_START"

    return-object p0

    :pswitch_3
    const/4 v1, 0x5

    const-string p0, "ACTION_IME_ENTER"

    return-object p0

    :pswitch_4
    const/4 v1, 0x3

    const-string p0, "SHs_NRNLT__EPDAASCOOD"

    const-string p0, "ACTION_PRESS_AND_HOLD"

    return-object p0

    :pswitch_5
    const/4 v1, 0x7

    const-string p0, "ACTION_PAGE_RIGHT"

    return-object p0

    :pswitch_6
    const/4 v1, 0x5

    const-string p0, "ACTION_PAGE_LEFT"

    const/4 v1, 0x3

    return-object p0

    :pswitch_7
    const-string p0, "_IEmNOGTPWC_AONA"

    const-string p0, "ACTION_PAGE_DOWN"

    return-object p0

    :pswitch_8
    const/4 v1, 0x3

    const-string p0, "PNAIoEAGPTOU_C"

    const-string p0, "ACTION_PAGE_UP"

    const/4 v1, 0x0

    return-object p0

    :pswitch_9
    const-string p0, "ACTION_HIDE_TOOLTIP"

    return-object p0

    :pswitch_a
    const/4 v1, 0x6

    const-string p0, "ACTION_SHOW_TOOLTIP"

    const/4 v1, 0x1

    return-object p0

    :pswitch_b
    const/4 v1, 0x3

    const-string p0, "OTN_CbSASEE_PSRITRO"

    const-string p0, "ACTION_SET_PROGRESS"

    const/4 v1, 0x7

    return-object p0

    :pswitch_c
    const/4 v1, 0x1

    const-string p0, "IATICCbNTC__KXOTNOLE"

    const-string p0, "ACTION_CONTEXT_CLICK"

    return-object p0

    :pswitch_d
    const-string p0, "ACTION_SCROLL_RIGHT"

    const/4 v1, 0x1

    return-object p0

    :pswitch_e
    const-string p0, "ACTION_SCROLL_DOWN"

    const/4 v1, 0x3

    return-object p0

    :pswitch_f
    const-string p0, "ACTION_SCROLL_LEFT"

    const/4 v1, 0x7

    return-object p0

    :pswitch_10
    const-string p0, "IL__OOCtCALTUSRP"

    const-string p0, "ACTION_SCROLL_UP"

    return-object p0

    :pswitch_11
    const/4 v1, 0x1

    const-string p0, "SCTAOO_TpR_ILPOOINLSIOCNT"

    const-string p0, "ACTION_SCROLL_TO_POSITION"

    return-object p0

    :pswitch_12
    const/4 v1, 0x7

    const-string p0, "ACTION_SHOW_ON_SCREEN"

    return-object p0

    :sswitch_0
    const/4 v1, 0x7

    const-string p0, "C_NACRIIRtNLTESCNT__DIOIOO"

    const-string p0, "ACTION_SCROLL_IN_DIRECTION"

    const/4 v1, 0x4

    return-object p0

    :sswitch_1
    const/4 v1, 0x0

    const-string p0, "EMsWCTONAOW_NDIVOI"

    const-string p0, "ACTION_MOVE_WINDOW"

    const/4 v1, 0x7

    return-object p0

    :sswitch_2
    const/4 v1, 0x0

    const-string p0, "XNTmOAT_T_CSEEI"

    const-string p0, "ACTION_SET_TEXT"

    return-object p0

    :sswitch_3
    const/4 v1, 0x3

    const-string p0, "LINCoAASL_CEPOT"

    const-string p0, "ACTION_COLLAPSE"

    const/4 v1, 0x5

    return-object p0

    :sswitch_4
    const/4 v1, 0x0

    const-string p0, "PAON_bCINADTE"

    const-string p0, "ACTION_EXPAND"

    const/4 v1, 0x0

    return-object p0

    :sswitch_5
    const/4 v1, 0x0

    const-string p0, "ACTION_SET_SELECTION"

    const/4 v1, 0x5

    return-object p0

    :sswitch_6
    const/4 v1, 0x4

    const-string p0, "_TACNObTUC"

    const-string p0, "ACTION_CUT"

    const/4 v1, 0x6

    return-object p0

    :sswitch_7
    const-string p0, "ACTION_PASTE"

    return-object p0

    :sswitch_8
    const-string p0, "CCOTINPtOA_"

    const-string p0, "ACTION_COPY"

    return-object p0

    :sswitch_9
    const-string p0, "ACTION_SCROLL_BACKWARD"

    return-object p0

    :sswitch_a
    const/4 v1, 0x4

    const-string p0, "CIROR_LRpWDTOANOASFC_"

    const-string p0, "ACTION_SCROLL_FORWARD"

    return-object p0

    :sswitch_b
    const/4 v1, 0x4

    const-string p0, "CMNVORPL_tSMEOETIIH_EU_NELTA"

    const-string p0, "ACTION_PREVIOUS_HTML_ELEMENT"

    return-object p0

    :sswitch_c
    const/4 v1, 0x5

    const-string p0, "ACTION_NEXT_HTML_ELEMENT"

    return-object p0

    :sswitch_d
    const-string p0, "ANsOUTCMOOIUTNVEAARGMLT_E_RRITV_EAPY_NS"

    const-string p0, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    return-object p0

    :sswitch_e
    const/4 v1, 0x1

    const-string p0, "I_NmNCAMNX_EAT_GTYURAEEIAO_RTTLTVNO"

    const-string p0, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    const/4 v1, 0x2

    return-object p0

    :sswitch_f
    const-string p0, "SRFBoTE_SIL_IANUISCECYOTAOA_CCIL"

    const-string p0, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    const/4 v1, 0x7

    return-object p0

    :sswitch_10
    const/4 v1, 0x6

    const-string p0, "ACTION_ACCESSIBILITY_FOCUS"

    const/4 v1, 0x1

    return-object p0

    :sswitch_11
    const-string p0, "ACTION_LONG_CLICK"

    return-object p0

    :sswitch_12
    const-string p0, "CO_NTbAKLCII"

    const-string p0, "ACTION_CLICK"

    const/4 v1, 0x5

    return-object p0

    :sswitch_13
    const-string p0, "ACTION_CLEAR_SELECTION"

    return-object p0

    :sswitch_14
    const/4 v1, 0x4

    const-string p0, "ACTION_SELECT"

    return-object p0

    :cond_0
    const-string p0, "ACTION_CLEAR_FOCUS"

    return-object p0

    :cond_1
    const/4 v1, 0x1

    const-string p0, "OOF_CSbUINCA"

    const-string p0, "ACTION_FOCUS"

    const/4 v1, 0x7

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_14
        0x8 -> :sswitch_13
        0x10 -> :sswitch_12
        0x20 -> :sswitch_11
        0x40 -> :sswitch_10
        0x80 -> :sswitch_f
        0x100 -> :sswitch_e
        0x200 -> :sswitch_d
        0x400 -> :sswitch_c
        0x800 -> :sswitch_b
        0x1000 -> :sswitch_a
        0x2000 -> :sswitch_9
        0x4000 -> :sswitch_8
        0x8000 -> :sswitch_7
        0x10000 -> :sswitch_6
        0x20000 -> :sswitch_5
        0x40000 -> :sswitch_4
        0x80000 -> :sswitch_3
        0x200000 -> :sswitch_2
        0x1020042 -> :sswitch_1
        0x102005e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020036
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020044
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1020054
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private l(I)Z
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p0}, Lax/d0/H;->v()Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x5

    return v1

    :cond_0
    const/4 v3, 0x4

    const-string v2, "LnAR_CxtNnsaecisidcvByspiPEim_wo.ls.atOteRAEYTitbo.aeebOPYiIodNyoKcOir.lfdEc"

    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x3

    and-int/2addr v0, p1

    const/4 v3, 0x1

    if-ne v0, p1, :cond_1

    const/4 v3, 0x3

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public static r(Ljava/lang/CharSequence;)[Landroid/text/style/ClickableSpan;
    .locals 4

    const/4 v3, 0x6

    instance-of v0, p0, Landroid/text/Spanned;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v0, p0

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v3, 0x5

    const-class v1, Landroid/text/style/ClickableSpan;

    const/4 v2, 0x5

    const/4 v2, 0x0

    invoke-interface {v0, v2, p0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x0

    check-cast p0, [Landroid/text/style/ClickableSpan;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private x(Landroid/view/View;)Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/text/style/ClickableSpan;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lax/d0/H;->z(Landroid/view/View;)Landroid/util/SparseArray;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sget v1, Lax/O/e;->I:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    const/4 v2, 0x5

    return-object v0
.end method

.method private z(Landroid/view/View;)Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/text/style/ClickableSpan;",
            ">;>;"
        }
    .end annotation

    sget v0, Lax/O/e;->I:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Landroid/util/SparseArray;

    return-object p1
.end method


# virtual methods
.method public A()Ljava/lang/CharSequence;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x3

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x3

    invoke-static {v0}, Lax/d0/H$b;->b(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EC.cnwEeptSoxy_Ifbcisi._.eTdDRmaoIrOTAaiylbeioY.sIiAncTEelidcsKNiSvCtpstdoaNi"

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public A0(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public B()Ljava/lang/CharSequence;
    .locals 11

    const/4 v10, 0x5

    invoke-direct {p0}, Lax/d0/H;->F()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    const-string v0, "CsTi.lxNataiSvcecdEspmASTwyAeersSniRiy_oAItondsiatKiNocdtP_.ebY.f.lbioc"

    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    const/4 v10, 0x4

    invoke-direct {p0, v0}, Lax/d0/H;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x2

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    invoke-direct {p0, v1}, Lax/d0/H;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v10, 0x6

    const-string v2, "dlssedAe_KNycct.dfiosaelc..GmnbIPystaE_Snx.iiiobootpAiiariFYsAwSciLCSNv"

    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    const/4 v10, 0x4

    invoke-direct {p0, v2}, Lax/d0/H;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v10, 0x0

    const-string v3, "pnimdSiocsn_sb.o_owabxSKEesrfmdeIPiCAot..cI.YsDicialNctiiiyNeayledvt"

    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    invoke-direct {p0, v3}, Lax/d0/H;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v10, 0x1

    new-instance v4, Landroid/text/SpannableString;

    iget-object v5, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v10, 0x5

    iget-object v6, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    const/4 v10, 0x5

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x2

    const/4 v7, 0x0

    invoke-static {v5, v7, v6}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x6

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v10, 0x6

    if-ge v7, v5, :cond_0

    const/4 v10, 0x2

    new-instance v5, Lax/d0/a;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x0

    check-cast v6, Ljava/lang/Integer;

    const/4 v10, 0x2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v10, 0x5

    invoke-virtual {p0}, Lax/d0/H;->v()Landroid/os/Bundle;

    move-result-object v8

    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const/4 v10, 0x1

    invoke-direct {v5, v6, p0, v8}, Lax/d0/a;-><init>(ILax/d0/H;I)V

    const/4 v10, 0x7

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x5

    check-cast v6, Ljava/lang/Integer;

    const/4 v10, 0x1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v10, 0x6

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x3

    invoke-interface {v4, v5, v6, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const/4 v10, 0x2

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    return-object v4

    :cond_1
    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v10, 0x3

    return-object v0
.end method

.method public B0(Ljava/lang/CharSequence;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    const/16 v1, 0x1c

    const/4 v2, 0x5

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x4

    invoke-static {v0, p1}, Lax/d0/f;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "NiiaosTfYb.ETyKsbiIevpce_LsiEA.INxntCeitmcs_lriciwPdtodaol.yeidcno.aAo"

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    return-void
.end method

.method public C()Ljava/lang/CharSequence;
    .locals 3

    const/4 v2, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x6

    const/16 v1, 0x1c

    const/4 v2, 0x3

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x0

    invoke-static {v0}, Lax/d0/h;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.TOOLTIP_TEXT_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public C0(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    iput v0, p0, Lax/d0/H;->b:I

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, Lax/d0/H$c;->g(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public D0(Landroid/view/View;I)V
    .locals 2

    iput p2, p0, Lax/d0/H;->b:I

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    return-void
.end method

.method public E()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public E0(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "AccessibilityNodeInfo.roleDescription"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public F0(Z)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x5

    const/16 v1, 0x1c

    const/4 v2, 0x5

    if-lt v0, v1, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0, p1}, Lax/d0/e;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x5

    invoke-direct {p0, v0, p1}, Lax/d0/H;->h0(IZ)V

    const/4 v2, 0x4

    return-void
.end method

.method public G0(Z)V
    .locals 2

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    const/4 v1, 0x4

    return-void
.end method

.method public H()Z
    .locals 3

    const/4 v2, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    const/16 v1, 0x22

    const/4 v2, 0x5

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x7

    invoke-static {v0}, Lax/d0/H$d;->f(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    const/4 v2, 0x5

    return v0

    :cond_0
    const/4 v2, 0x0

    const/16 v0, 0x40

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Lax/d0/H;->l(I)Z

    move-result v0

    const/4 v2, 0x4

    return v0
.end method

.method public H0(Z)V
    .locals 2

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    return-void
.end method

.method public I()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public I0(Z)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0, p1}, Lax/d0/j;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lax/d0/H;->h0(IZ)V

    return-void
.end method

.method public J()Z
    .locals 2

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public J0(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, -0x1

    iput v0, p0, Lax/d0/H;->c:I

    const/4 v1, 0x3

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    const/4 v1, 0x0

    return-void
.end method

.method public K()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public K0(Landroid/view/View;I)V
    .locals 2

    iput p2, p0, Lax/d0/H;->c:I

    const/4 v1, 0x2

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    const/4 v1, 0x5

    return-void
.end method

.method public L()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public L0(Ljava/lang/CharSequence;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x6

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x2

    invoke-static {v0, p1}, Lax/d0/H$b;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "oflYebys.t.dsibsmPTDaoyoiaIAEwaepORATEilivbTdtr_cicNiiKetNSx_EIoCescci.CISnn."

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public M()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x7

    const/16 v1, 0x17

    const/4 v2, 0x7

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, Lax/d0/k;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    const/4 v2, 0x0

    return v0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    return v0
.end method

.method public M0(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public N()Z
    .locals 2

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public N0(Landroid/view/View;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0, p1}, Lax/d0/c;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public O()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public O0(Z)V
    .locals 2

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    return-void
.end method

.method public P()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public P0()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 2

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public Q()Z
    .locals 2

    const/high16 v0, 0x4000000

    invoke-direct {p0, v0}, Lax/d0/H;->l(I)Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public R()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, Lax/d0/d;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    return v0
.end method

.method public S()Z
    .locals 2

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public T()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public U()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v0

    return v0
.end method

.method public V()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public W()Z
    .locals 3

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x7

    if-lt v0, v1, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x5

    invoke-static {v0}, Lax/d0/l;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    const/4 v2, 0x2

    return v0

    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lax/d0/H;->l(I)Z

    move-result v0

    const/4 v2, 0x3

    return v0
.end method

.method public X()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x4

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, Lax/d0/H$c;->h(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    const/4 v2, 0x0

    return v0

    :cond_0
    const/4 v2, 0x6

    const/high16 v0, 0x800000

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Lax/d0/H;->l(I)Z

    move-result v0

    const/4 v2, 0x1

    return v0
.end method

.method public Y()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/4 v1, 0x1

    return-void
.end method

.method public b(Lax/d0/H$a;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x7

    iget-object p1, p1, Lax/d0/H$a;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    const/4 v1, 0x7

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    const/4 v1, 0x4

    return-void
.end method

.method public c0(ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public d(Landroid/view/View;I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    return-void
.end method

.method public d0()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x6

    return-void
.end method

.method public e0(Lax/d0/H$a;)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x3

    iget-object p1, p1, Lax/d0/H$a;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 v4, 0x1

    return v1

    :cond_1
    const/4 v4, 0x4

    instance-of v2, p1, Lax/d0/H;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lax/d0/H;

    const/4 v4, 0x7

    iget-object v2, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v2, :cond_3

    const/4 v4, 0x0

    iget-object v2, p1, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v2, :cond_4

    return v1

    :cond_3
    const/4 v4, 0x7

    iget-object v3, p1, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_4

    const/4 v4, 0x4

    return v1

    :cond_4
    iget v2, p0, Lax/d0/H;->c:I

    iget v3, p1, Lax/d0/H;->c:I

    const/4 v4, 0x6

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    const/4 v4, 0x7

    iget v2, p0, Lax/d0/H;->b:I

    const/4 v4, 0x7

    iget p1, p1, Lax/d0/H;->b:I

    const/4 v4, 0x6

    if-eq v2, p1, :cond_6

    const/4 v4, 0x6

    return v1

    :cond_6
    const/4 v4, 0x1

    return v0
.end method

.method public f(Ljava/lang/CharSequence;Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x5

    const/16 v1, 0x1a

    const/4 v5, 0x1

    if-ge v0, v1, :cond_0

    const/4 v5, 0x5

    invoke-direct {p0}, Lax/d0/H;->g()V

    invoke-direct {p0, p2}, Lax/d0/H;->f0(Landroid/view/View;)V

    const/4 v5, 0x4

    invoke-static {p1}, Lax/d0/H;->r(Ljava/lang/CharSequence;)[Landroid/text/style/ClickableSpan;

    move-result-object v0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    array-length v1, v0

    const/4 v5, 0x1

    if-lez v1, :cond_0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lax/d0/H;->v()Landroid/os/Bundle;

    move-result-object v1

    const/4 v5, 0x7

    const-string v2, "SaocnlboexeaIcCyvp.dAa_NCsbNscPwfdIritKimitlAsoeEoSb.YdOtsI_iyTcDiA.Ni._iei"

    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    sget v3, Lax/O/e;->a:I

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-direct {p0, p2}, Lax/d0/H;->x(Landroid/view/View;)Landroid/util/SparseArray;

    move-result-object p2

    const/4 v5, 0x3

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    const/4 v5, 0x2

    aget-object v2, v0, v1

    invoke-direct {p0, v2, p2}, Lax/d0/H;->G(Landroid/text/style/ClickableSpan;Landroid/util/SparseArray;)I

    move-result v2

    const/4 v5, 0x5

    new-instance v3, Ljava/lang/ref/WeakReference;

    aget-object v4, v0, v1

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x2

    aget-object v3, v0, v1

    move-object v4, p1

    const/4 v5, 0x7

    check-cast v4, Landroid/text/Spanned;

    invoke-direct {p0, v3, v4, v2}, Lax/d0/H;->e(Landroid/text/style/ClickableSpan;Landroid/text/Spanned;I)V

    const/4 v5, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g0(Z)V
    .locals 2

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    const/4 v1, 0x3

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public i()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/d0/H$a;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    const/4 v6, 0x3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x6

    new-instance v5, Lax/d0/H$a;

    invoke-direct {v5, v4}, Lax/d0/H$a;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x7

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    return-object v1

    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public i0(Landroid/graphics/Rect;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    const/4 v1, 0x2

    return-void
.end method

.method public j0(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    return-void
.end method

.method public k()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public k0(Z)V
    .locals 2

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    return-void
.end method

.method public l0(Z)V
    .locals 2

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    const/4 v1, 0x5

    return-void
.end method

.method public m(Landroid/graphics/Rect;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    const/4 v1, 0x2

    return-void
.end method

.method public m0(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    return-void
.end method

.method public n(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    return-void
.end method

.method public n0(Z)V
    .locals 2

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    const/4 v1, 0x2

    return-void
.end method

.method public o(Landroid/graphics/Rect;)V
    .locals 5

    const/4 v4, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v4, 0x5

    if-lt v0, v1, :cond_0

    const/4 v4, 0x6

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0, p1}, Lax/d0/H$d;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;)V

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v4, 0x0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOUNDS_IN_WINDOW_KEY"

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x3

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method public o0(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez p1, :cond_0

    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    check-cast p1, Lax/d0/H$e;

    const/4 v1, 0x0

    iget-object p1, p1, Lax/d0/H$e;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    :goto_0
    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method

.method public p()I
    .locals 2

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public p0(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Lax/d0/H$f;

    iget-object p1, p1, Lax/d0/H$f;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    return-void
.end method

.method public q()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public q0(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    return-void
.end method

.method public r0(Z)V
    .locals 2

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    const/4 v1, 0x0

    return-void
.end method

.method public s()Ljava/lang/CharSequence;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x1

    invoke-static {v0}, Lax/d0/H$d;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.CONTAINER_TITLE_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public s0(Z)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    const/4 v1, 0x5

    return-void
.end method

.method public t()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public t0(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {p0, v1}, Lax/d0/H;->m(Landroid/graphics/Rect;)V

    const/4 v6, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v3, "; boundsInParent: "

    const/4 v6, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {p0, v1}, Lax/d0/H;->n(Landroid/graphics/Rect;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "e eI;n:tdScsubn nr"

    const-string v3, "; boundsInScreen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lax/d0/H;->o(Landroid/graphics/Rect;)V

    const/4 v6, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "u d:i n;pdoWnoIswn"

    const-string v3, "; boundsInWindow: "

    const/4 v6, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v1, "; packageName: "

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/d0/H;->y()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, "; className: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/d0/H;->q()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string v1, "; text: "

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/d0/H;->B()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string v1, "t :r;ore "

    const-string v1, "; error: "

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/d0/H;->u()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, "; maxTextLength: "

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/d0/H;->w()I

    move-result v1

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string v1, "; stateDescription: "

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/d0/H;->A()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string v1, "nns ;Dtni:pci ectetros"

    const-string v1, "; contentDescription: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/d0/H;->t()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string v1, "; tooltipText: "

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {p0}, Lax/d0/H;->C()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string v1, "; viewIdResName: "

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lax/d0/H;->E()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string v1, "; uniqueId: "

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lax/d0/H;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; checkable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {p0}, Lax/d0/H;->J()Z

    move-result v1

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string v1, "; checked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/d0/H;->K()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; focusable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {p0}, Lax/d0/H;->O()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string v1, "  emd:;ofcs"

    const-string v1, "; focused: "

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lax/d0/H;->P()Z

    move-result v1

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "c  ;oted:ele"

    const-string v1, "; selected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/d0/H;->V()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string v1, "; clickable: "

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {p0}, Lax/d0/H;->L()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string v1, "elkn billa;b:Cgc "

    const-string v1, "; longClickable: "

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {p0}, Lax/d0/H;->S()Z

    move-result v1

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; contextClickable: "

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {p0}, Lax/d0/H;->M()Z

    move-result v1

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; enabled: "

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/d0/H;->N()Z

    move-result v1

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string v1, "orwsp:b;  da"

    const-string v1, "; password: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/d0/H;->T()Z

    move-result v1

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "; scrollable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/d0/H;->U()Z

    move-result v2

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tnin tote:cail ;re"

    const-string v1, "; containerTitle: "

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {p0}, Lax/d0/H;->s()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string v1, "; granularScrollingSupported: "

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/d0/H;->Q()Z

    move-result v1

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string v1, "; importantForAccessibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/d0/H;->R()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string v1, "lvsei ;ip: "

    const-string v1, "; visible: "

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {p0}, Lax/d0/H;->Y()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string v1, "; isTextSelectable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/d0/H;->X()Z

    move-result v1

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string v1, "sceiS;baDts:yitaincs vti leait"

    const-string v1, "; accessibilityDataSensitive: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/d0/H;->H()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/d0/H;->i()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    shl-int/2addr v6, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x5

    if-ge v2, v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/d0/H$a;

    const/4 v6, 0x3

    invoke-virtual {v3}, Lax/d0/H$a;->b()I

    move-result v4

    const/4 v6, 0x7

    invoke-static {v4}, Lax/d0/H;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ACTION_UNKNOWN"

    const/4 v6, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lax/d0/H$a;->c()Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v6, 0x7

    if-eqz v5, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v3}, Lax/d0/H$a;->c()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v6, 0x5

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x4

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_1

    const/4 v6, 0x3

    const-string v3, ", "

    const-string v3, ", "

    const/4 v6, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    const-string v1, "]"

    const-string v1, "]"

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    return-object v0
.end method

.method public u()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public u0(Z)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    const/4 v1, 0x0

    return-void
.end method

.method public v()Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public v0(Z)V
    .locals 2

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    const/4 v1, 0x3

    return-void
.end method

.method public w()I
    .locals 2

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMaxTextLength()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public w0(Z)V
    .locals 3

    const/4 v2, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x4

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x3

    invoke-static {v0, p1}, Lax/d0/g;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v0, 0x4

    const/4 v0, 0x2

    const/4 v2, 0x5

    invoke-direct {p0, v0, p1}, Lax/d0/H;->h0(IZ)V

    const/4 v2, 0x0

    return-void
.end method

.method public x0(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v2, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0, p1}, Lax/d0/i;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "aisIyeE.NwscTi.oAaC_eilopXcctKddvibmlsine.ibHnidNEttcfyeo.rT_TYaiIssx"

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public y()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public y0(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    const/4 v1, 0x3

    return-void
.end method

.method public z0(I)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/d0/H;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    return-void
.end method
