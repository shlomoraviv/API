.class public Lcom/alphainventor/filemanager/RadioGroupPreference;
.super Landroidx/preference/Preference;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphainventor/filemanager/RadioGroupPreference$a;
    }
.end annotation


# instance fields
.field private W0:Landroid/widget/RadioGroup;

.field private X0:Lcom/alphainventor/filemanager/RadioGroupPreference$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public T0()Landroid/widget/RadioGroup;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/RadioGroupPreference;->W0:Landroid/widget/RadioGroup;

    return-object v0
.end method

.method public U0(Lcom/alphainventor/filemanager/RadioGroupPreference$a;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/RadioGroupPreference;->X0:Lcom/alphainventor/filemanager/RadioGroupPreference$a;

    return-void
.end method

.method public c0(Landroidx/preference/h;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->c0(Landroidx/preference/h;)V

    const v0, 0x7f0a038d

    invoke-virtual {p1, v0}, Landroidx/preference/h;->N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/alphainventor/filemanager/RadioGroupPreference;->W0:Landroid/widget/RadioGroup;

    iget-object v0, p0, Lcom/alphainventor/filemanager/RadioGroupPreference;->X0:Lcom/alphainventor/filemanager/RadioGroupPreference$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/alphainventor/filemanager/RadioGroupPreference$a;->a(Landroidx/preference/h;)V

    :cond_0
    return-void
.end method
