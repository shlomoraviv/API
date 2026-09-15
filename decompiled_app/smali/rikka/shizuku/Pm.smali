.class public final Lrikka/shizuku/Pm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Landroidx/preference/SeekBarPreference;


# direct methods
.method public constructor <init>(Landroidx/preference/SeekBarPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrikka/shizuku/Pm;->a:Landroidx/preference/SeekBarPreference;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Pm;->a:Landroidx/preference/SeekBarPreference;

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    iget-boolean p3, v0, Landroidx/preference/SeekBarPreference;->W:Z

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    iget-boolean p3, v0, Landroidx/preference/SeekBarPreference;->R:Z

    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/SeekBarPreference;->C(Landroid/widget/SeekBar;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget p1, v0, Landroidx/preference/SeekBarPreference;->O:I

    .line 18
    .line 19
    add-int/2addr p2, p1

    .line 20
    iget-object p1, v0, Landroidx/preference/SeekBarPreference;->T:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrikka/shizuku/Pm;->a:Landroidx/preference/SeekBarPreference;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Landroidx/preference/SeekBarPreference;->R:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lrikka/shizuku/Pm;->a:Landroidx/preference/SeekBarPreference;

    .line 3
    .line 4
    iput-boolean v0, v1, Landroidx/preference/SeekBarPreference;->R:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v2, v1, Landroidx/preference/SeekBarPreference;->O:I

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    iget v2, v1, Landroidx/preference/SeekBarPreference;->N:I

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/preference/SeekBarPreference;->C(Landroid/widget/SeekBar;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
