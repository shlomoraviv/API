.class public Landroid/support/v17/leanback/widget/SearchBar;
.super Landroid/widget/RelativeLayout;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/widget/SearchBar$l;,
        Landroid/support/v17/leanback/widget/SearchBar$k;
    }
.end annotation


# static fields
.field public static final C:Ljava/lang/String;


# instance fields
.field public final A:Landroid/content/Context;

.field public B:Landroid/support/v17/leanback/widget/SearchBar$l;

.field public b:Landroid/support/v17/leanback/widget/SearchBar$k;

.field public c:Landroid/support/v17/leanback/widget/SearchEditText;

.field public d:Landroid/support/v17/leanback/widget/SpeechOrbView;

.field public e:Landroid/widget/ImageView;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Landroid/graphics/drawable/Drawable;

.field public final j:Landroid/os/Handler;

.field public final k:Landroid/view/inputmethod/InputMethodManager;

.field public l:Z

.field public m:Landroid/graphics/drawable/Drawable;

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Landroid/speech/SpeechRecognizer;

.field public v:La/g7;

.field public w:Z

.field public x:Landroid/media/SoundPool;

.field public y:Landroid/util/SparseIntArray;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Landroid/support/v17/leanback/widget/SearchBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v17/leanback/widget/SearchBar;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v17/leanback/widget/SearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v17/leanback/widget/SearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->j:Landroid/os/Handler;

    const/4 v4, 0x0

    iput-boolean v4, p0, Landroid/support/v17/leanback/widget/SearchBar;->l:Z

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->y:Landroid/util/SparseIntArray;

    iput-boolean v4, p0, Landroid/support/v17/leanback/widget/SearchBar;->z:Z

    iput-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar;->A:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v2, La/h6;->lb_search_bar:I

    const/4 v0, 0x1

    invoke-virtual {v3, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v0, La/c6;->lb_search_bar_height:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->t:I

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->t:I

    const/4 v2, -0x1

    invoke-direct {v3, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xa

    invoke-virtual {v3, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    const-string v0, ""

    iput-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->f:Ljava/lang/String;

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->k:Landroid/view/inputmethod/InputMethodManager;

    sget v0, La/b6;->lb_search_bar_text_speech_mode:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->o:I

    sget v0, La/b6;->lb_search_bar_text:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->n:I

    sget v0, La/g6;->lb_search_bar_speech_mode_background_alpha:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->s:I

    sget v0, La/g6;->lb_search_bar_text_mode_background_alpha:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->r:I

    sget v0, La/b6;->lb_search_bar_hint_speech_mode:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->q:I

    sget v0, La/b6;->lb_search_bar_hint:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->p:I

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v2, p0, Landroid/support/v17/leanback/widget/SearchBar;->k:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->c:Landroid/support/v17/leanback/widget/SearchEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchBar;->j:Landroid/os/Handler;

    new-instance v0, Landroid/support/v17/leanback/widget/SearchBar$a;

    invoke-direct {v0, p0, p1}, Landroid/support/v17/leanback/widget/SearchBar$a;-><init>(Landroid/support/v17/leanback/widget/SearchBar;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x4

    new-array v6, v0, [I

    sget v0, La/i6;->lb_voice_failure:I

    const/4 v5, 0x0

    aput v0, v6, v5

    sget v0, La/i6;->lb_voice_open:I

    const/4 v4, 0x1

    aput v0, v6, v4

    sget v1, La/i6;->lb_voice_no_input:I

    const/4 v0, 0x2

    aput v1, v6, v0

    sget v1, La/i6;->lb_voice_success:I

    const/4 v0, 0x3

    aput v1, v6, v0

    array-length v3, v6

    :goto_0
    if-ge v5, v3, :cond_0

    aget v2, v6, v5

    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchBar;->y:Landroid/util/SparseIntArray;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->x:Landroid/media/SoundPool;

    invoke-virtual {v0, p1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchBar;->m:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->s:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SearchBar;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchBar;->c:Landroid/support/v17/leanback/widget/SearchEditText;

    iget v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->q:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchBar;->c:Landroid/support/v17/leanback/widget/SearchEditText;

    iget v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->o:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchBar;->c:Landroid/support/v17/leanback/widget/SearchEditText;

    iget v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->q:I

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchBar;->m:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->r:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchBar;->c:Landroid/support/v17/leanback/widget/SearchEditText;

    iget v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->n:I

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchBar;->c:Landroid/support/v17/leanback/widget/SearchEditText;

    iget v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->p:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SearchBar;->k()V

    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Landroid/support/v17/leanback/widget/SearchBar;->d:Landroid/support/v17/leanback/widget/SpeechOrbView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isFocused()Z

    move-result p0

    return p0
.end method

.method public c()V
    .locals 1

    sget v0, La/i6;->lb_voice_failure:I

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/SearchBar;->a(I)V

    return-void
.end method

.method public d()V
    .locals 1

    sget v0, La/i6;->lb_voice_open:I

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/SearchBar;->a(I)V

    return-void
.end method

.method public e()V
    .locals 1

    sget v0, La/i6;->lb_voice_success:I

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/SearchBar;->a(I)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchBar;->j:Landroid/os/Handler;

    new-instance v0, Landroid/support/v17/leanback/widget/SearchBar$i;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/widget/SearchBar$i;-><init>(Landroid/support/v17/leanback/widget/SearchBar;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g()V
    .locals 4

    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestFocus()Z

    :cond_1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->v:La/g7;

    const-string v2, ""

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->c:Landroid/support/v17/leanback/widget/SearchEditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->c:Landroid/support/v17/leanback/widget/SearchEditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->v:La/g7;

    invoke-interface {v0}, La/g7;->a()V

    iput-boolean v3, p0, Landroid/support/v17/leanback/widget/SearchBar;->z:Z

    return-void

    :cond_2
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->u:Landroid/speech/SpeechRecognizer;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_4

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->B:Landroid/support/v17/leanback/widget/SearchBar$l;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/support/v17/leanback/widget/SearchBar$l;->a()V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "android.permission.RECORD_AUDIO required for search"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iput-boolean v3, p0, Landroid/support/v17/leanback/widget/SearchBar;->z:Z

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->c:Landroid/support/v17/leanback/widget/SearchEditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v0, "free_form"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.speech.extra.PARTIAL_RESULTS"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchBar;->u:Landroid/speech/SpeechRecognizer;

    new-instance v0, Landroid/support/v17/leanback/widget/SearchBar$j;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/widget/SearchBar$j;-><init>(Landroid/support/v17/leanback/widget/SearchBar;)V

    invoke-virtual {v1, v0}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    iput-boolean v3, p0, Landroid/support/v17/leanback/widget/SearchBar;->w:Z

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->u:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v0, v2}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    return-void
.end method

.method public getBadgeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroid/support/v17/leanback/widget/SearchBar;->i:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroid/support/v17/leanback/widget/SearchBar;->g:Ljava/lang/String;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/support/v17/leanback/widget/SearchBar;->h:Ljava/lang/String;

    return-object p0
.end method

.method public h()V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->z:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchBar;->c:Landroid/support/v17/leanback/widget/SearchEditText;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchBar;->c:Landroid/support/v17/leanback/widget/SearchEditText;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v17/leanback/widget/SearchBar;->z:Z

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->v:La/g7;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->u:Landroid/speech/SpeechRecognizer;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->d:Landroid/support/v17/leanback/widget/SpeechOrbView;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/SpeechOrbView;->c()V

    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->w:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->u:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->cancel()V

    iput-boolean v1, p0, Landroid/support/v17/leanback/widget/SearchBar;->w:Z

    :cond_2
    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchBar;->u:Landroid/speech/SpeechRecognizer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchBar;->b:Landroid/support/v17/leanback/widget/SearchBar$k;

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->f:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/support/v17/leanback/widget/SearchBar$k;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SearchBar;->h()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SearchBar;->g()V

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, La/j6;->lb_search_bar_hint:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SearchBar;->b()Z

    move-result v1

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v2, La/j6;->lb_search_bar_hint_with_title_speech:I

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->h:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v2, La/j6;->lb_search_bar_hint_with_title:I

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->h:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SearchBar;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, La/j6;->lb_search_bar_hint_speech:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    iput-object v1, p0, Landroid/support/v17/leanback/widget/SearchBar;->g:Ljava/lang/String;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchBar;->c:Landroid/support/v17/leanback/widget/SearchEditText;

    if-eqz v1, :cond_3

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    new-instance v3, Landroid/media/SoundPool;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v3, p0, Landroid/support/v17/leanback/widget/SearchBar;->x:Landroid/media/SoundPool;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->A:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/SearchBar;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SearchBar;->h()V

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->x:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    sget v0, La/f6;->lb_search_bar_items:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->m:Landroid/graphics/drawable/Drawable;

    sget v0, La/f6;->lb_search_text_editor:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/SearchEditText;

    iput-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->c:Landroid/support/v17/leanback/widget/SearchEditText;

    sget v0, La/f6;->lb_search_bar_badge:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchBar;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchBar;->c:Landroid/support/v17/leanback/widget/SearchEditText;

    new-instance v0, Landroid/support/v17/leanback/widget/SearchBar$b;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/widget/SearchBar$b;-><init>(Landroid/support/v17/leanback/widget/SearchBar;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v2, Landroid/support/v17/leanback/widget/SearchBar$c;

    invoke-direct {v2, p0}, Landroid/support/v17/leanback/widget/SearchBar$c;-><init>(Landroid/support/v17/leanback/widget/SearchBar;)V

    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchBar;->c:Landroid/support/v17/leanback/widget/SearchEditText;

    new-instance v0, Landroid/support/v17/leanback/widget/SearchBar$d;

    invoke-direct {v0, p0, v2}, Landroid/support/v17/leanback/widget/SearchBar$d;-><init>(Landroid/support/v17/leanback/widget/SearchBar;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchBar;->c:Landroid/support/v17/leanback/widget/SearchEditText;

    new-instance v0, Landroid/support/v17/leanback/widget/SearchBar$e;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/widget/SearchBar$e;-><init>(Landroid/support/v17/leanback/widget/SearchBar;)V

    invoke-virtual {v1, v0}, Landroid/support/v17/leanback/widget/SearchEditText;->setOnKeyboardDismissListener(Landroid/support/v17/leanback/widget/SearchBar$e;)V

    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchBar;->c:Landroid/support/v17/leanback/widget/SearchEditText;

    new-instance v0, Landroid/support/v17/leanback/widget/SearchBar$f;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/widget/SearchBar$f;-><init>(Landroid/support/v17/leanback/widget/SearchBar;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchBar;->c:Landroid/support/v17/leanback/widget/SearchEditText;

    const-string v0, "escapeNorth,voiceDismiss"

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setPrivateImeOptions(Ljava/lang/String;)V

    sget v0, La/f6;->lb_search_bar_speech_orb:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/SpeechOrbView;

    iput-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->d:Landroid/support/v17/leanback/widget/SpeechOrbView;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchBar;->d:Landroid/support/v17/leanback/widget/SpeechOrbView;

    new-instance v0, Landroid/support/v17/leanback/widget/SearchBar$g;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/widget/SearchBar$g;-><init>(Landroid/support/v17/leanback/widget/SearchBar;)V

    invoke-virtual {v1, v0}, Landroid/support/v17/leanback/widget/SearchOrbView;->setOnOrbClickedListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchBar;->d:Landroid/support/v17/leanback/widget/SpeechOrbView;

    new-instance v0, Landroid/support/v17/leanback/widget/SearchBar$h;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/widget/SearchBar$h;-><init>(Landroid/support/v17/leanback/widget/SearchBar;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->hasFocus()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/SearchBar;->a(Z)V

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SearchBar;->k()V

    return-void
.end method

.method public setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar;->i:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroid/support/v17/leanback/widget/SearchBar;->e:Landroid/widget/ImageView;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroid/support/v17/leanback/widget/SearchBar;->e:Landroid/widget/ImageView;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setNextFocusDownId(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->d:Landroid/support/v17/leanback/widget/SpeechOrbView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setNextFocusDownId(I)V

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->c:Landroid/support/v17/leanback/widget/SearchEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setNextFocusDownId(I)V

    return-void
.end method

.method public setPermissionListener(Landroid/support/v17/leanback/widget/SearchBar$l;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar;->B:Landroid/support/v17/leanback/widget/SearchBar$l;

    return-void
.end method

.method public setSearchAffordanceColors(Landroid/support/v17/leanback/widget/SearchOrbView$c;)V
    .locals 0

    iget-object p0, p0, Landroid/support/v17/leanback/widget/SearchBar;->d:Landroid/support/v17/leanback/widget/SpeechOrbView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/SpeechOrbView;->setNotListeningOrbColors(Landroid/support/v17/leanback/widget/SearchOrbView$c;)V

    :cond_0
    return-void
.end method

.method public setSearchAffordanceColorsInListening(Landroid/support/v17/leanback/widget/SearchOrbView$c;)V
    .locals 0

    iget-object p0, p0, Landroid/support/v17/leanback/widget/SearchBar;->d:Landroid/support/v17/leanback/widget/SpeechOrbView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/SpeechOrbView;->setListeningOrbColors(Landroid/support/v17/leanback/widget/SearchOrbView$c;)V

    :cond_0
    return-void
.end method

.method public setSearchBarListener(Landroid/support/v17/leanback/widget/SearchBar$k;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar;->b:Landroid/support/v17/leanback/widget/SearchBar$k;

    return-void
.end method

.method public setSearchQuery(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SearchBar;->h()V

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->c:Landroid/support/v17/leanback/widget/SearchEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/SearchBar;->setSearchQueryInternal(Ljava/lang/String;)V

    return-void
.end method

.method public setSearchQueryInternal(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar;->f:Ljava/lang/String;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchBar;->b:Landroid/support/v17/leanback/widget/SearchBar$k;

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->f:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/support/v17/leanback/widget/SearchBar$k;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setSpeechRecognitionCallback(La/g7;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar;->v:La/g7;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->v:La/g7;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->u:Landroid/speech/SpeechRecognizer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t have speech recognizer and request"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public setSpeechRecognizer(Landroid/speech/SpeechRecognizer;)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SearchBar;->h()V

    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchBar;->u:Landroid/speech/SpeechRecognizer;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->u:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->cancel()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->w:Z

    :cond_0
    iput-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar;->u:Landroid/speech/SpeechRecognizer;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->v:La/g7;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->u:Landroid/speech/SpeechRecognizer;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t have speech recognizer and request"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar;->h:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SearchBar;->k()V

    return-void
.end method
