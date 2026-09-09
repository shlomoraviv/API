.class public Landroid/support/v7/widget/SearchView;
.super La/hi;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements La/mf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/SearchView$k;,
        Landroid/support/v7/widget/SearchView$SearchAutoComplete;,
        Landroid/support/v7/widget/SearchView$p;,
        Landroid/support/v7/widget/SearchView$o;,
        Landroid/support/v7/widget/SearchView$n;,
        Landroid/support/v7/widget/SearchView$l;,
        Landroid/support/v7/widget/SearchView$m;
    }
.end annotation


# static fields
.field public static final r0:Landroid/support/v7/widget/SearchView$k;


# instance fields
.field public A:Landroid/graphics/Rect;

.field public B:Landroid/graphics/Rect;

.field public C:[I

.field public D:[I

.field public final E:Landroid/widget/ImageView;

.field public final F:Landroid/graphics/drawable/Drawable;

.field public final G:I

.field public final H:I

.field public final I:Landroid/content/Intent;

.field public final J:Landroid/content/Intent;

.field public final K:Ljava/lang/CharSequence;

.field public L:Landroid/support/v7/widget/SearchView$m;

.field public M:Landroid/support/v7/widget/SearchView$l;

.field public N:Landroid/view/View$OnFocusChangeListener;

.field public O:Landroid/support/v7/widget/SearchView$n;

.field public P:Landroid/view/View$OnClickListener;

.field public Q:Z

.field public R:Z

.field public S:La/kd;

.field public T:Z

.field public U:Ljava/lang/CharSequence;

.field public V:Z

.field public W:Z

.field public a0:I

.field public b0:Z

.field public c0:Ljava/lang/CharSequence;

.field public d0:Ljava/lang/CharSequence;

.field public e0:Z

.field public f0:I

.field public g0:Landroid/app/SearchableInfo;

.field public h0:Landroid/os/Bundle;

.field public final i0:Ljava/lang/Runnable;

.field public j0:Ljava/lang/Runnable;

.field public final k0:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field public final l0:Landroid/view/View$OnClickListener;

.field public m0:Landroid/view/View$OnKeyListener;

.field public final n0:Landroid/widget/TextView$OnEditorActionListener;

.field public final o0:Landroid/widget/AdapterView$OnItemClickListener;

.field public final p0:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final q:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

.field public q0:Landroid/text/TextWatcher;

.field public final r:Landroid/view/View;

.field public final s:Landroid/view/View;

.field public final t:Landroid/view/View;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/view/View;

.field public z:Landroid/support/v7/widget/SearchView$p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v7/widget/SearchView$k;

    invoke-direct {v0}, Landroid/support/v7/widget/SearchView$k;-><init>()V

    sput-object v0, Landroid/support/v7/widget/SearchView;->r0:Landroid/support/v7/widget/SearchView$k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, La/me;->searchViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, La/hi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->A:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->B:Landroid/graphics/Rect;

    const/4 v1, 0x2

    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->C:[I

    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->D:[I

    new-instance v0, Landroid/support/v7/widget/SearchView$b;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$b;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->i0:Ljava/lang/Runnable;

    new-instance v0, Landroid/support/v7/widget/SearchView$c;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$c;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->j0:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->k0:Ljava/util/WeakHashMap;

    new-instance v0, Landroid/support/v7/widget/SearchView$f;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$f;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->l0:Landroid/view/View$OnClickListener;

    new-instance v0, Landroid/support/v7/widget/SearchView$g;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$g;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->m0:Landroid/view/View$OnKeyListener;

    new-instance v0, Landroid/support/v7/widget/SearchView$h;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$h;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->n0:Landroid/widget/TextView$OnEditorActionListener;

    new-instance v0, Landroid/support/v7/widget/SearchView$i;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$i;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->o0:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Landroid/support/v7/widget/SearchView$j;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$j;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->p0:Landroid/widget/AdapterView$OnItemSelectedListener;

    new-instance v0, Landroid/support/v7/widget/SearchView$a;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$a;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->q0:Landroid/text/TextWatcher;

    sget-object v0, La/ve;->SearchView:[I

    const/4 v5, 0x0

    invoke-static {p1, p2, v0, p3, v5}, La/cj;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)La/cj;

    move-result-object v2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v1, La/ve;->SearchView_layout:I

    sget v0, La/se;->abc_search_view:I

    invoke-virtual {v2, v1, v0}, La/cj;->g(II)I

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {v4, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, La/re;->search_src_text:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSearchView(Landroid/support/v7/widget/SearchView;)V

    sget v0, La/re;->search_edit_frame:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->r:Landroid/view/View;

    sget v0, La/re;->search_plate:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->s:Landroid/view/View;

    sget v0, La/re;->submit_area:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->t:Landroid/view/View;

    sget v0, La/re;->search_button:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->u:Landroid/widget/ImageView;

    sget v0, La/re;->search_go_btn:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->v:Landroid/widget/ImageView;

    sget v0, La/re;->search_close_btn:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->w:Landroid/widget/ImageView;

    sget v0, La/re;->search_voice_btn:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->x:Landroid/widget/ImageView;

    sget v0, La/re;->search_mag_icon:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->E:Landroid/widget/ImageView;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->s:Landroid/view/View;

    sget v0, La/ve;->SearchView_queryBackground:I

    invoke-virtual {v2, v0}, La/cj;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, La/nc;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->t:Landroid/view/View;

    sget v0, La/ve;->SearchView_submitBackground:I

    invoke-virtual {v2, v0}, La/cj;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, La/nc;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->u:Landroid/widget/ImageView;

    sget v0, La/ve;->SearchView_searchIcon:I

    invoke-virtual {v2, v0}, La/cj;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->v:Landroid/widget/ImageView;

    sget v0, La/ve;->SearchView_goIcon:I

    invoke-virtual {v2, v0}, La/cj;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->w:Landroid/widget/ImageView;

    sget v0, La/ve;->SearchView_closeIcon:I

    invoke-virtual {v2, v0}, La/cj;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->x:Landroid/widget/ImageView;

    sget v0, La/ve;->SearchView_voiceIcon:I

    invoke-virtual {v2, v0}, La/cj;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->E:Landroid/widget/ImageView;

    sget v0, La/ve;->SearchView_searchIcon:I

    invoke-virtual {v2, v0}, La/cj;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, La/ve;->SearchView_searchHintIcon:I

    invoke-virtual {v2, v0}, La/cj;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->F:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Landroid/support/v7/widget/SearchView;->u:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, La/te;->abc_searchview_description_search:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, La/ej;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    sget v1, La/ve;->SearchView_suggestionRowLayout:I

    sget v0, La/se;->abc_search_dropdown_item_icons_2line:I

    invoke-virtual {v2, v1, v0}, La/cj;->g(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SearchView;->G:I

    sget v0, La/ve;->SearchView_commitIcon:I

    invoke-virtual {v2, v0, v5}, La/cj;->g(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SearchView;->H:I

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->u:Landroid/widget/ImageView;

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->l0:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->w:Landroid/widget/ImageView;

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->l0:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->v:Landroid/widget/ImageView;

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->l0:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->x:Landroid/widget/ImageView;

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->l0:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->l0:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->q0:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->n0:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->o0:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->p0:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->m0:Landroid/view/View$OnKeyListener;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    new-instance v0, Landroid/support/v7/widget/SearchView$d;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$d;-><init>(Landroid/support/v7/widget/SearchView;)V

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget v0, La/ve;->SearchView_iconifiedByDefault:I

    invoke-virtual {v2, v0, v3}, La/cj;->a(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setIconifiedByDefault(Z)V

    sget v0, La/ve;->SearchView_android_maxWidth:I

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, La/cj;->c(II)I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setMaxWidth(I)V

    :cond_0
    sget v0, La/ve;->SearchView_defaultQueryHint:I

    invoke-virtual {v2, v0}, La/cj;->e(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->K:Ljava/lang/CharSequence;

    sget v0, La/ve;->SearchView_queryHint:I

    invoke-virtual {v2, v0}, La/cj;->e(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->U:Ljava/lang/CharSequence;

    sget v0, La/ve;->SearchView_android_imeOptions:I

    invoke-virtual {v2, v0, v1}, La/cj;->d(II)I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setImeOptions(I)V

    :cond_1
    sget v0, La/ve;->SearchView_android_inputType:I

    invoke-virtual {v2, v0, v1}, La/cj;->d(II)I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setInputType(I)V

    :cond_2
    sget v0, La/ve;->SearchView_android_focusable:I

    invoke-virtual {v2, v0, v3}, La/cj;->a(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    invoke-virtual {v2}, La/cj;->a()V

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.speech.action.WEB_SEARCH"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Landroid/support/v7/widget/SearchView;->I:Landroid/content/Intent;

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->I:Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->I:Landroid/content/Intent;

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v0, "web_search"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Landroid/support/v7/widget/SearchView;->J:Landroid/content/Intent;

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->J:Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownAnchor()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->y:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->y:Landroid/view/View;

    if-eqz v1, :cond_3

    new-instance v0, Landroid/support/v7/widget/SearchView$e;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$e;-><init>(Landroid/support/v7/widget/SearchView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->Q:Z

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->b(Z)V

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->r()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget p0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getPreferredHeight()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, La/pe;->abc_search_view_preferred_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private getPreferredWidth()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, La/pe;->abc_search_view_preferred_width:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private setQuery(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    .locals 9

    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v7

    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEARCH"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v1, v3, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->h0:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "app_data"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "free_form"

    :goto_0
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v6

    :goto_1
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v6

    :goto_2
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result v8

    :cond_4
    const-string v0, "android.speech.extra.LANGUAGE_MODEL"

    invoke-virtual {v3, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.speech.extra.PROMPT"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.speech.extra.LANGUAGE"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.speech.extra.MAX_RESULTS"

    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v6

    :goto_3
    const-string v0, "calling_package"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.speech.extra.RESULTS_PENDINGINTENT"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v3
.end method

.method public final a(Landroid/database/Cursor;ILjava/lang/String;)Landroid/content/Intent;
    .locals 11

    const/4 v4, 0x0

    :try_start_0
    const-string v0, "suggest_intent_action"

    invoke-static {p1, v0}, La/wi;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v5, p0

    if-nez v6, :cond_0

    iget-object v0, v5, Landroid/support/v7/widget/SearchView;->g0:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestIntentAction()Ljava/lang/String;

    move-result-object v6

    :cond_0
    if-nez v6, :cond_1

    const-string v6, "android.intent.action.SEARCH"

    :cond_1
    const-string v0, "suggest_intent_data"

    invoke-static {p1, v0}, La/wi;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v0, v5, Landroid/support/v7/widget/SearchView;->g0:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestIntentData()Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    const-string v0, "suggest_intent_data_id"

    invoke-static {p1, v0}, La/wi;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    move-object v7, v4

    goto :goto_0

    :cond_4
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    :goto_0
    const-string v0, "suggest_intent_query"

    invoke-static {p1, v0}, La/wi;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "suggest_intent_extra_data"

    invoke-static {p1, v0}, La/wi;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move v10, p2

    move-object p0, p3

    invoke-virtual/range {v5 .. v11}, Landroid/support/v7/widget/SearchView;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v3

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/4 v2, -0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Search suggestions cursor at row "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " returned exception."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SearchView"

    invoke-static {v0, v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v4
.end method

.method public final a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;
    .locals 3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p2, :cond_0

    invoke-virtual {v2, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->d0:Ljava/lang/CharSequence;

    const-string v0, "user_query"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    if-eqz p4, :cond_1

    const-string v0, "query"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz p3, :cond_2

    const-string v0, "intent_extra_data_key"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->h0:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "app_data"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    if-eqz p5, :cond_4

    const-string v0, "action_key"

    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "action_msg"

    invoke-virtual {v2, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->g0:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v2
.end method

.method public final a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->Q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->F:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getTextSize()F

    move-result v0

    float-to-double v2, v0

    const-wide/high16 v0, 0x3ff4000000000000L    # 1.25

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v2, v0

    double-to-int v2, v2

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->F:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    const-string v0, "   "

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/ImageSpan;

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->F:Landroid/graphics/drawable/Drawable;

    invoke-direct {v3, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/16 v0, 0x21

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v4

    :cond_1
    :goto_0
    return-object p1
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v1, "android.intent.action.SEARCH"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move p1, p1

    move-object p2, p2

    move-object p0, p3

    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/SearchView;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed launch activity: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SearchView"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->C:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->D:[I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->C:[I

    const/4 v0, 0x1

    aget v3, v2, v0

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->D:[I

    aget v0, v1, v0

    sub-int/2addr v3, v0

    const/4 v0, 0x0

    aget v2, v2, v0

    aget v0, v1, v0

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p2, v2, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;Z)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->d0:Ljava/lang/CharSequence;

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->l()V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->T:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->b0:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final a(IILjava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->S:La/kd;

    invoke-virtual {v0}, La/kd;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, p2, p3}, Landroid/support/v7/widget/SearchView;->a(Landroid/database/Cursor;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->g0:Landroid/app/SearchableInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->S:La/kd;

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x42

    if-eq p2, v0, :cond_6

    const/16 v0, 0x54

    if-eq p2, v0, :cond_6

    const/16 v0, 0x3d

    if-ne p2, v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x15

    if-eq p2, v1, :cond_4

    const/16 v0, 0x16

    if-ne p2, v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x13

    if-ne p2, v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_4
    :goto_0
    if-ne p2, v1, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->length()I

    move-result v1

    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setListSelection(I)V

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->clearListSelection()V

    sget-object v2, Landroid/support/v7/widget/SearchView;->r0:Landroid/support/v7/widget/SearchView$k;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/support/v7/widget/SearchView$k;->a(Landroid/widget/AutoCompleteTextView;Z)V

    return v0

    :cond_6
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroid/support/v7/widget/SearchView;->b(IILjava/lang/String;)Z

    move-result v0

    return v0

    :cond_7
    return v2
.end method

.method public final b(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    .locals 2

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "calling_package"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public b()V
    .locals 3

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->e0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->e0:Z

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getImeOptions()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SearchView;->f0:I

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget v1, p0, Landroid/support/v7/widget/SearchView;->f0:I

    const/high16 v0, 0x2000000

    or-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setIconified(Z)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->R:Z

    const/4 v3, 0x0

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/SearchView;->a(Z)V

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->r:Landroid/view/View;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->E:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->Q:Z

    if-eqz v0, :cond_3

    :cond_2
    const/16 v3, 0x8

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->p()V

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->c(Z)V

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->t()V

    return-void
.end method

.method public b(IILjava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->O:Landroid/support/v7/widget/SearchView$n;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/support/v7/widget/SearchView$n;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/support/v7/widget/SearchView;->a(IILjava/lang/String;)Z

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->e()V

    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, ""

    invoke-virtual {p0, v0, v2}, Landroid/support/v7/widget/SearchView;->a(Ljava/lang/CharSequence;Z)V

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->b(Z)V

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget v0, p0, Landroid/support/v7/widget/SearchView;->f0:I

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    iput-boolean v2, p0, Landroid/support/v7/widget/SearchView;->e0:Z

    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->d0:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Z)V

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->c(Z)V

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->p()V

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->t()V

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->L:Landroid/support/v7/widget/SearchView$m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c0:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->L:Landroid/support/v7/widget/SearchView$m;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/support/v7/widget/SearchView$m;->a(Ljava/lang/String;)Z

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->c0:Ljava/lang/CharSequence;

    return-void
.end method

.method public final c(Z)V
    .locals 3

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->b0:Z

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->h()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public clearFocus()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->W:Z

    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->clearFocus()V

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->W:Z

    return-void
.end method

.method public d()V
    .locals 6

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0}, La/kj;->a(Landroid/view/View;)Z

    move-result v1

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->Q:Z

    if-eqz v0, :cond_0

    sget v0, La/pe;->abc_dropdownitem_icon_width:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v0, La/pe;->abc_dropdownitem_text_padding_left:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v3, Landroid/graphics/Rect;->left:I

    if-eqz v1, :cond_1

    neg-int v1, v0

    goto :goto_1

    :cond_1
    add-int/2addr v0, v2

    sub-int v1, v4, v0

    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget v0, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    sub-int/2addr v1, v4

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    :cond_2
    return-void
.end method

.method public d(I)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->O:Landroid/support/v7/widget/SearchView$n;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/support/v7/widget/SearchView$n;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SearchView;->e(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    return-void
.end method

.method public final e(I)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->S:La/kd;

    invoke-virtual {v0}, La/kd;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->S:La/kd;

    invoke-virtual {v0, v1}, La/kd;->convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 2

    sget-object v1, Landroid/support/v7/widget/SearchView;->r0:Landroid/support/v7/widget/SearchView$k;

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$k;->b(Landroid/widget/AutoCompleteTextView;)V

    sget-object v1, Landroid/support/v7/widget/SearchView;->r0:Landroid/support/v7/widget/SearchView$k;

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$k;->a(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method public final g()Z
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->g0:Landroid/app/SearchableInfo;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->g0:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->I:Landroid/content/Intent;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->g0:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->J:Landroid/content/Intent;

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v0, 0x10000

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public getImeOptions()I
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getImeOptions()I

    move-result p0

    return p0
.end method

.method public getInputType()I
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getInputType()I

    move-result p0

    return p0
.end method

.method public getMaxWidth()I
    .locals 0

    iget p0, p0, Landroid/support/v7/widget/SearchView;->a0:I

    return p0
.end method

.method public getQuery()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p0

    return-object p0
.end method

.method public getQueryHint()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->U:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->g0:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->g0:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->K:Ljava/lang/CharSequence;

    :goto_0
    return-object v0
.end method

.method public getSuggestionCommitIconResId()I
    .locals 0

    iget p0, p0, Landroid/support/v7/widget/SearchView;->H:I

    return p0
.end method

.method public getSuggestionRowLayout()I
    .locals 0

    iget p0, p0, Landroid/support/v7/widget/SearchView;->G:I

    return p0
.end method

.method public getSuggestionsAdapter()La/kd;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/SearchView;->S:La/kd;

    return-object p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Landroid/support/v7/widget/SearchView;->R:Z

    return p0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->T:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->b0:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->h()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->Q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->M:Landroid/support/v7/widget/SearchView$l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/support/v7/widget/SearchView$l;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/SearchView;->b(Z)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public k()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->b(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->P:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->L:Landroid/support/v7/widget/SearchView$m;

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/support/v7/widget/SearchView$m;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->g0:Landroid/app/SearchableInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, Landroid/support/v7/widget/SearchView;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->e()V

    :cond_2
    return-void
.end method

.method public m()V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->h()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->b(Z)V

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->o()V

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->f()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->g0:Landroid/app/SearchableInfo;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->I:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/SearchView;->b(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->J:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/SearchView;->a(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "SearchView"

    const-string v0, "Could not find voice search activity"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->i0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->i0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->j0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, La/hi;->onLayout(ZIIII)V

    if-eqz p1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->A:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/SearchView;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->B:Landroid/graphics/Rect;

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->A:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p5, p3

    invoke-virtual {v3, v2, v1, v0, p5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->z:Landroid/support/v7/widget/SearchView$p;

    if-nez v2, :cond_0

    new-instance v3, Landroid/support/v7/widget/SearchView$p;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->B:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->A:Landroid/graphics/Rect;

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-direct {v3, v2, v1, v0}, Landroid/support/v7/widget/SearchView$p;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    iput-object v3, p0, Landroid/support/v7/widget/SearchView;->z:Landroid/support/v7/widget/SearchView$p;

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->z:Landroid/support/v7/widget/SearchView$p;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->B:Landroid/graphics/Rect;

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->A:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, v0}, Landroid/support/v7/widget/SearchView$p;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, La/hi;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/high16 v1, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    goto :goto_2

    :cond_1
    iget v0, p0, Landroid/support/v7/widget/SearchView;->a0:I

    if-lez v0, :cond_6

    goto :goto_0

    :cond_2
    iget v4, p0, Landroid/support/v7/widget/SearchView;->a0:I

    if-lez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->getPreferredWidth()I

    move-result v4

    goto :goto_2

    :cond_4
    iget v0, p0, Landroid/support/v7/widget/SearchView;->a0:I

    if-lez v0, :cond_5

    :goto_0
    goto :goto_1

    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->getPreferredWidth()I

    move-result v0

    :goto_1
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_6
    :goto_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-eq v0, v1, :cond_8

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->getPreferredHeight()I

    move-result v2

    goto :goto_3

    :cond_8
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->getPreferredHeight()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_3
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v1, v0}, La/hi;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/support/v7/widget/SearchView$o;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroid/support/v7/widget/SearchView$o;

    invoke-virtual {p1}, La/tb;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean v0, p1, Landroid/support/v7/widget/SearchView$o;->d:Z

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->b(Z)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroid/support/v7/widget/SearchView$o;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/SearchView$o;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->h()Z

    move-result v0

    iput-boolean v0, v1, Landroid/support/v7/widget/SearchView$o;->d:Z

    return-object v1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->o()V

    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v2, 0x1

    xor-int/2addr v3, v2

    const/4 v1, 0x0

    if-nez v3, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->Q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->e0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->w:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->w:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz v3, :cond_3

    sget-object v0, Landroid/view/ViewGroup;->ENABLED_STATE_SET:[I

    goto :goto_2

    :cond_3
    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4
    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/view/ViewGroup;->FOCUSED_STATE_SET:[I

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public final r()V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getQueryHint()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->W:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->h()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1, p2}, Landroid/widget/AutoCompleteTextView;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/SearchView;->b(Z)V

    :cond_2
    return v0

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final s()V
    .locals 5

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->g0:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestThreshold()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setThreshold(I)V

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->g0:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getImeOptions()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->g0:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getInputType()I

    move-result v1

    and-int/lit8 v0, v1, 0xf

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    const v0, -0x10001

    and-int/2addr v1, v0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->g0:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setInputType(I)V

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->S:La/kd;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, La/kd;->changeCursor(Landroid/database/Cursor;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->g0:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v3, La/wi;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->g0:Landroid/app/SearchableInfo;

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->k0:Ljava/util/WeakHashMap;

    invoke-direct {v3, v2, p0, v1, v0}, La/wi;-><init>(Landroid/content/Context;Landroid/support/v7/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V

    iput-object v3, p0, Landroid/support/v7/widget/SearchView;->S:La/kd;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->S:La/kd;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->S:La/kd;

    check-cast v1, La/wi;

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->V:Z

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    :cond_2
    invoke-virtual {v1, v4}, La/wi;->a(I)V

    :cond_3
    return-void
.end method

.method public setAppSearchData(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->h0:Landroid/os/Bundle;

    return-void
.end method

.method public setIconified(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->j()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->k()V

    :goto_0
    return-void
.end method

.method public setIconifiedByDefault(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->Q:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->Q:Z

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SearchView;->b(Z)V

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->r()V

    return-void
.end method

.method public setImeOptions(I)V
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    return-void
.end method

.method public setInputType(I)V
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setInputType(I)V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/SearchView;->a0:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setOnCloseListener(Landroid/support/v7/widget/SearchView$l;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->M:Landroid/support/v7/widget/SearchView$l;

    return-void
.end method

.method public setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->N:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public setOnQueryTextListener(Landroid/support/v7/widget/SearchView$m;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->L:Landroid/support/v7/widget/SearchView$m;

    return-void
.end method

.method public setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->P:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnSuggestionListener(Landroid/support/v7/widget/SearchView$n;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->O:Landroid/support/v7/widget/SearchView$n;

    return-void
.end method

.method public setQueryHint(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->U:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->r()V

    return-void
.end method

.method public setQueryRefinementEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->V:Z

    iget-object p0, p0, Landroid/support/v7/widget/SearchView;->S:La/kd;

    instance-of v0, p0, La/wi;

    if-eqz v0, :cond_1

    check-cast p0, La/wi;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, La/wi;->a(I)V

    :cond_1
    return-void
.end method

.method public setSearchableInfo(Landroid/app/SearchableInfo;)V
    .locals 2

    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->g0:Landroid/app/SearchableInfo;

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->g0:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->s()V

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->r()V

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->g()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->b0:Z

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->b0:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const-string v0, "nm"

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setPrivateImeOptions(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->h()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->b(Z)V

    return-void
.end method

.method public setSubmitButtonEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->T:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->h()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->b(Z)V

    return-void
.end method

.method public setSuggestionsAdapter(La/kd;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->S:La/kd;

    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object p0, p0, Landroid/support/v7/widget/SearchView;->S:La/kd;

    invoke-virtual {p1, p0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final t()V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->v:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->x:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
