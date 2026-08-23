.class public final Lax/g0/c;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateConstructorForUtilityClass"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/g0/c$a;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lax/g0/c;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    const/4 v2, 0x5

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Lax/g0/b;->a(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 v2, 0x0

    sget-object p0, Lax/g0/c;->a:[Ljava/lang/String;

    return-object p0

    :cond_1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_2

    sget-object p0, Lax/g0/c;->a:[Ljava/lang/String;

    return-object p0

    :cond_2
    const-string v1, "OisCoEhoNwrt._.ftreniSieo.dtnTIpe.rou_EnNdTcoEamdMYTvPoEamidCt.Ipx"

    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v2, 0x1

    const-string v0, "iEmmo_PnpEOY1.rrE3soMw_voni.Etpu.o.Itpdi.eTiTfpmdTnhvdN.eoIaCttaSrotdCuN"

    const-string v0, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :cond_3
    const/4 v2, 0x2

    if-eqz v0, :cond_4

    const/4 v2, 0x7

    return-object v0

    :cond_4
    const/4 v2, 0x0

    sget-object p0, Lax/g0/c;->a:[Ljava/lang/String;

    const/4 v2, 0x7

    return-object p0
.end method

.method private static b(Ljava/lang/CharSequence;II)Z
    .locals 2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p2, v0, :cond_0

    const/4 p0, 0x0

    const/4 v1, 0x5

    return p0

    :cond_0
    const/4 v1, 0x2

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/4 v1, 0x6

    invoke-static {p0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p0

    const/4 v1, 0x7

    return p0

    :cond_1
    const/4 v1, 0x0

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/4 v1, 0x3

    invoke-static {p0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p0

    const/4 v1, 0x2

    return p0
.end method

.method private static c(I)Z
    .locals 2

    const/4 v1, 0x2

    and-int/lit16 p0, p0, 0xfff

    const/4 v1, 0x5

    const/16 v0, 0x81

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe1

    const/4 v1, 0x3

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    const/16 v0, 0x12

    const/4 v1, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 v1, 0x4

    const/4 p0, 0x1

    const/4 v1, 0x3

    return p0
.end method

.method public static d(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v1, 0x19

    const/4 v2, 0x7

    if-lt v0, v1, :cond_0

    const/4 v2, 0x3

    invoke-static {p0, p1}, Lax/g0/a;->a(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x4

    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_1
    const/4 v2, 0x5

    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v2, 0x2

    const-string v1, "nnEpoi.I.dptdim.CYa_oaooE.TTnMeCt_SPxtEdtrcNmMdrw.veuhreToIoiNifEo"

    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v0, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    const/4 v2, 0x5

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V
    .locals 6

    invoke-static {p1}, Lax/b0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v5, 0x4

    if-lt v0, v1, :cond_0

    const/4 v5, 0x5

    invoke-static {p0, p1, p2}, Lax/g0/c$a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V

    return-void

    :cond_0
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    const/4 v5, 0x0

    if-le v0, v1, :cond_1

    const/4 v5, 0x2

    sub-int v2, v1, p2

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    sub-int v2, v0, p2

    :goto_0
    const/4 v5, 0x2

    if-le v0, v1, :cond_2

    const/4 v5, 0x6

    sub-int/2addr v0, p2

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    sub-int v0, v1, p2

    :goto_1
    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ltz p2, :cond_6

    const/4 v5, 0x6

    if-ltz v2, :cond_6

    const/4 v5, 0x7

    if-le v0, v1, :cond_3

    const/4 v5, 0x4

    goto :goto_2

    :cond_3
    const/4 v5, 0x5

    iget p2, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {p2}, Lax/g0/c;->c(I)Z

    move-result p2

    const/4 v5, 0x7

    if-eqz p2, :cond_4

    invoke-static {p0, v3, v4, v4}, Lax/g0/c;->g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void

    :cond_4
    const/4 v5, 0x0

    const/16 p2, 0x800

    const/4 v5, 0x3

    if-gt v1, p2, :cond_5

    const/4 v5, 0x6

    invoke-static {p0, p1, v2, v0}, Lax/g0/c;->g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void

    :cond_5
    const/4 v5, 0x3

    invoke-static {p0, p1, v2, v0}, Lax/g0/c;->h(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    const/4 v5, 0x6

    return-void

    :cond_6
    :goto_2
    invoke-static {p0, v3, v4, v4}, Lax/g0/c;->g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public static f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v3, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/16 v1, 0x1e

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v3, 0x1

    invoke-static {p0, p1, v2}, Lax/g0/c$a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x5

    invoke-static {p0, p1, v2}, Lax/g0/c;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V

    const/4 v3, 0x4

    return-void
.end method

.method private static g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x6

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v1, "Xa_T.bEcOd.ITCNGiEttnpSNurRrhn.eewTttCoodond_NedovmTipoio.UrERDfxUOaN.Ii"

    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v2, 0x2

    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x0

    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string p1, "ouC_LEb...NITaatOpxEdidCNSicvIEEpooiD_ifNrednom.EdTeeTONtoCh.wnrrnttm"

    const-string p1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    const/4 v2, 0x7

    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x0

    return-void
.end method

.method private static h(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 11

    const/4 v0, 0x1

    const/4 v10, 0x5

    sub-int v1, p3, p2

    const/4 v10, 0x5

    const/16 v2, 0x400

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x2

    if-le v1, v2, :cond_0

    const/4 v10, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, p3

    const/4 v10, 0x3

    rsub-int v5, v2, 0x800

    const/4 v10, 0x7

    const-wide v6, 0x3fe999999999999aL    # 0.8

    const/4 v10, 0x7

    int-to-double v8, v5

    const/4 v10, 0x5

    mul-double v8, v8, v6

    const/4 v10, 0x5

    double-to-int v6, v8

    const/4 v10, 0x6

    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v10, 0x5

    sub-int v6, v5, v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v10, 0x1

    sub-int/2addr v5, v4

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v10, 0x3

    sub-int/2addr p2, v5

    invoke-static {p1, p2, v3}, Lax/g0/c;->b(Ljava/lang/CharSequence;II)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v10, 0x3

    add-int/2addr p2, v0

    const/4 v10, 0x6

    sub-int/2addr v5, v0

    :cond_1
    const/4 v10, 0x4

    add-int v6, p3, v4

    sub-int/2addr v6, v0

    invoke-static {p1, v6, v0}, Lax/g0/c;->b(Ljava/lang/CharSequence;II)Z

    move-result v6

    const/4 v10, 0x3

    if-eqz v6, :cond_2

    const/4 v10, 0x5

    sub-int/2addr v4, v0

    :cond_2
    const/4 v10, 0x0

    add-int v6, v5, v2

    add-int/2addr v6, v4

    const/4 v10, 0x2

    if-eq v2, v1, :cond_3

    add-int v1, p2, v5

    invoke-interface {p1, p2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v10, 0x6

    add-int/2addr v4, p3

    invoke-interface {p1, p3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/CharSequence;

    aput-object p2, p3, v3

    const/4 v10, 0x4

    aput-object p1, p3, v0

    const/4 v10, 0x2

    invoke-static {p3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v10, 0x6

    goto :goto_1

    :cond_3
    const/4 v10, 0x2

    add-int/2addr v6, p2

    const/4 v10, 0x6

    invoke-interface {p1, p2, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_1
    const/4 v10, 0x6

    add-int/2addr v2, v5

    invoke-static {p0, p1, v5, v2}, Lax/g0/c;->g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    const/4 v10, 0x6

    return-void
.end method
