.class public Lflar2/homebutton/AboutActivity$AboutFragment$b;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflar2/homebutton/AboutActivity$AboutFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lflar2/homebutton/AboutActivity;

.field public final synthetic b:Lflar2/homebutton/AboutActivity$AboutFragment;


# direct methods
.method public constructor <init>(Lflar2/homebutton/AboutActivity$AboutFragment;Lflar2/homebutton/AboutActivity;)V
    .locals 0

    iput-object p1, p0, Lflar2/homebutton/AboutActivity$AboutFragment$b;->b:Lflar2/homebutton/AboutActivity$AboutFragment;

    iput-object p2, p0, Lflar2/homebutton/AboutActivity$AboutFragment$b;->a:Lflar2/homebutton/AboutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    iget-object v3, p0, Lflar2/homebutton/AboutActivity$AboutFragment$b;->b:Lflar2/homebutton/AboutActivity$AboutFragment;

    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, Lflar2/homebutton/AboutActivity$AboutFragment$b;->a:Lflar2/homebutton/AboutActivity;

    const-class v0, La/aa;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v2}, Landroid/preference/PreferenceFragment;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0
.end method
