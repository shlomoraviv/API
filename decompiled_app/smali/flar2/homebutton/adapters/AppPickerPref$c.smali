.class public Lflar2/homebutton/adapters/AppPickerPref$c;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflar2/homebutton/adapters/AppPickerPref;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lflar2/homebutton/adapters/AppPickerPref;


# direct methods
.method public constructor <init>(Lflar2/homebutton/adapters/AppPickerPref;)V
    .locals 0

    iput-object p1, p0, Lflar2/homebutton/adapters/AppPickerPref$c;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lflar2/homebutton/adapters/AppPickerPref$d1;)V
    .locals 3

    iget-object v1, p0, Lflar2/homebutton/adapters/AppPickerPref$c;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-virtual {p1}, Lflar2/homebutton/adapters/AppPickerPref$f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lflar2/homebutton/adapters/AppPickerPref;->b(Lflar2/homebutton/adapters/AppPickerPref;Ljava/lang/String;)V

    sget-object v2, Lflar2/homebutton/adapters/AppPickerPref;->r:La/sk$p1;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$c;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-virtual {v0}, Landroid/preference/DialogPreference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$c;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-virtual {v0}, Landroid/preference/DialogPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, La/sk$p1;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lflar2/homebutton/adapters/AppPickerPref;->s:La/nk$a0;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$c;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-virtual {v0}, Landroid/preference/DialogPreference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$c;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-virtual {v0}, Landroid/preference/DialogPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, La/nk$a0;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$c;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-virtual {v0}, Landroid/preference/DialogPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
