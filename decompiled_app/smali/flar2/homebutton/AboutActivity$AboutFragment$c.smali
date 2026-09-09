.class public Lflar2/homebutton/AboutActivity$AboutFragment$c;
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


# direct methods
.method public constructor <init>(Lflar2/homebutton/AboutActivity$AboutFragment;Lflar2/homebutton/AboutActivity;)V
    .locals 0

    iput-object p2, p0, Lflar2/homebutton/AboutActivity$AboutFragment$c;->a:Lflar2/homebutton/AboutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 0

    iget-object p0, p0, Lflar2/homebutton/AboutActivity$AboutFragment$c;->a:Lflar2/homebutton/AboutActivity;

    invoke-static {p0}, Lflar2/homebutton/AboutActivity;->b(Lflar2/homebutton/AboutActivity;)V

    const/4 p0, 0x1

    return p0
.end method
