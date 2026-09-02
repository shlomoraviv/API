.class public Lflar2/homebutton/utils/SeekBarPreference;
.super Landroid/preference/Preference;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/widget/SeekBar;

.field public h:Landroid/widget/TextView;

.field public i:Ljava/lang/CharSequence;

.field public j:Landroid/widget/TextView;

.field public k:La/lm;

.field public l:La/nm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-class v0, Lflar2/homebutton/utils/SeekBarPreference;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lflar2/homebutton/utils/SeekBarPreference;->b:Ljava/lang/String;

    const/16 v0, 0x32

    iput v0, p0, Lflar2/homebutton/utils/SeekBarPreference;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lflar2/homebutton/utils/SeekBarPreference;->d:I

    const/16 v0, 0x14

    iput v0, p0, Lflar2/homebutton/utils/SeekBarPreference;->f:I

    invoke-virtual {p0, p1, p2}, Lflar2/homebutton/utils/SeekBarPreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-class v0, Lflar2/homebutton/utils/SeekBarPreference;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lflar2/homebutton/utils/SeekBarPreference;->b:Ljava/lang/String;

    const/16 v0, 0x32

    iput v0, p0, Lflar2/homebutton/utils/SeekBarPreference;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lflar2/homebutton/utils/SeekBarPreference;->d:I

    const/16 v0, 0x14

    iput v0, p0, Lflar2/homebutton/utils/SeekBarPreference;->f:I

    invoke-virtual {p0, p1, p2}, Lflar2/homebutton/utils/SeekBarPreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lflar2/homebutton/utils/SeekBarPreference;->e:I

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    new-instance v0, La/nm;

    invoke-direct {v0, p1}, La/nm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lflar2/homebutton/utils/SeekBarPreference;->l:La/nm;

    new-instance v0, Landroid/widget/SeekBar;

    invoke-direct {v0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lflar2/homebutton/utils/SeekBarPreference;->g:Landroid/widget/SeekBar;

    iget-object v2, p0, Lflar2/homebutton/utils/SeekBarPreference;->g:Landroid/widget/SeekBar;

    iget v1, p0, Lflar2/homebutton/utils/SeekBarPreference;->c:I

    iget v0, p0, Lflar2/homebutton/utils/SeekBarPreference;->d:I

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v0, p0, Lflar2/homebutton/utils/SeekBarPreference;->g:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v0, 0x7f0d00b2

    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setWidgetLayoutResource(I)V

    return-void
.end method

.method public a(Landroid/text/SpannableString;)V
    .locals 0

    iput-object p1, p0, Lflar2/homebutton/utils/SeekBarPreference;->i:Ljava/lang/CharSequence;

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    const-string v3, "%"

    const v0, 0x7f0a0217

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lflar2/homebutton/utils/SeekBarPreference;->j:Landroid/widget/TextView;

    iget v0, p0, Lflar2/homebutton/utils/SeekBarPreference;->e:I

    if-nez v0, :cond_0

    iget-object v2, p0, Lflar2/homebutton/utils/SeekBarPreference;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1200da

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lflar2/homebutton/utils/SeekBarPreference;->g:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lflar2/homebutton/utils/SeekBarPreference;->j:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lflar2/homebutton/utils/SeekBarPreference;->e:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lflar2/homebutton/utils/SeekBarPreference;->g:Landroid/widget/SeekBar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lflar2/homebutton/utils/SeekBarPreference;->e:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lflar2/homebutton/utils/SeekBarPreference;->g:Landroid/widget/SeekBar;

    iget v0, p0, Lflar2/homebutton/utils/SeekBarPreference;->e:I

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v1, p0, Lflar2/homebutton/utils/SeekBarPreference;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lflar2/homebutton/utils/SeekBarPreference;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    iget-object v1, p0, Lflar2/homebutton/utils/SeekBarPreference;->b:Ljava/lang/String;

    const-string v0, "Error updating seek bar preference"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lflar2/homebutton/utils/SeekBarPreference;->i:Ljava/lang/CharSequence;

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/preference/Preference;

    invoke-super {p0, p1}, Landroid/preference/Preference;->compareTo(Landroid/preference/Preference;)I

    move-result p0

    return p0
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    const v0, 0x7f0a0216

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lflar2/homebutton/utils/SeekBarPreference;->g:Landroid/widget/SeekBar;

    iget-object v1, p0, Lflar2/homebutton/utils/SeekBarPreference;->g:Landroid/widget/SeekBar;

    iget v0, p0, Lflar2/homebutton/utils/SeekBarPreference;->c:I

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v0, p0, Lflar2/homebutton/utils/SeekBarPreference;->g:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, La/lm;

    iput-object v0, p0, Lflar2/homebutton/utils/SeekBarPreference;->k:La/lm;

    :cond_0
    invoke-virtual {p0, p1}, Lflar2/homebutton/utils/SeekBarPreference;->a(Landroid/view/View;)V

    return-void
.end method

.method public onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-super {p0, p1}, Landroid/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v0, 0x6

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const v0, 0x7f0a0218

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lflar2/homebutton/utils/SeekBarPreference;->h:Landroid/widget/TextView;

    return-object v2
.end method

.method public onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lflar2/homebutton/utils/SeekBarPreference;->f:I

    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    invoke-static {}, La/tk;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p0, Lflar2/homebutton/utils/SeekBarPreference;->c:I

    if-le p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lflar2/homebutton/utils/SeekBarPreference;->d:I

    if-ge p2, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p2

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lflar2/homebutton/utils/SeekBarPreference;->e:I

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void

    :cond_2
    iput v1, p0, Lflar2/homebutton/utils/SeekBarPreference;->e:I

    invoke-virtual {p0, v1}, Landroid/preference/Preference;->persistInt(I)Z

    iget-object v2, p0, Lflar2/homebutton/utils/SeekBarPreference;->j:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lflar2/homebutton/utils/SeekBarPreference;->e:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public onSetInitialValue(ZLjava/lang/Object;)V
    .locals 4

    if-eqz p1, :cond_0

    iget v0, p0, Lflar2/homebutton/utils/SeekBarPreference;->e:I

    invoke-virtual {p0, v0}, Landroid/preference/Preference;->getPersistedInt(I)I

    move-result v3

    :goto_0
    iput v3, p0, Lflar2/homebutton/utils/SeekBarPreference;->e:I

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v2, p0, Lflar2/homebutton/utils/SeekBarPreference;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid default value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-virtual {p0, v3}, Landroid/preference/Preference;->persistInt(I)Z

    goto :goto_0

    :goto_2
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    const-string v1, "amsung"

    const-string v3, "pref_home_vibrate"

    invoke-static {}, La/tk;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "vibrator"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    iget v0, p0, Lflar2/homebutton/utils/SeekBarPreference;->e:I

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Landroid/os/Vibrator;->vibrate(J)V

    invoke-virtual {p0}, Landroid/preference/Preference;->notifyChanged()V

    :try_start_0
    iget-object v2, p0, Lflar2/homebutton/utils/SeekBarPreference;->l:La/nm;

    const-string v0, "pref_vibrate_dialog_disable"

    invoke-virtual {v2, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v4, p0, Lflar2/homebutton/utils/SeekBarPreference;->i:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f120217

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "pref_recents_vibrate"

    const-string v5, "pref_back_vibrate"

    if-nez v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "HTC"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    iget-object v2, p0, Lflar2/homebutton/utils/SeekBarPreference;->l:La/nm;

    const-string v0, "pref_samsungbuttons"

    invoke-virtual {v2, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lflar2/homebutton/utils/SeekBarPreference;->k:La/lm;

    invoke-interface {v0}, La/lm;->i()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_5
    :goto_0
    return-void

    :cond_6
    iget v0, p0, Lflar2/homebutton/utils/SeekBarPreference;->e:I

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    :try_start_2
    iget-object v0, p0, Lflar2/homebutton/utils/SeekBarPreference;->k:La/lm;

    invoke-interface {v0}, La/lm;->e()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_7
    :goto_1
    return-void
.end method
