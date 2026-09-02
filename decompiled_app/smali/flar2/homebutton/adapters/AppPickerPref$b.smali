.class public Lflar2/homebutton/adapters/AppPickerPref$b;
.super Landroid/os/AsyncTask;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflar2/homebutton/adapters/AppPickerPref;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList<",
        "La/jl;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lflar2/homebutton/adapters/AppPickerPref;


# direct methods
.method public constructor <init>(Lflar2/homebutton/adapters/AppPickerPref;)V
    .locals 0

    iput-object p1, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/ArrayList<",
            "La/jl;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-static {v0}, Lflar2/homebutton/adapters/AppPickerPref;->b(Lflar2/homebutton/adapters/AppPickerPref;)I

    move-result v0

    const/16 v4, 0x13

    const-string v3, "pref_root"

    const/16 v7, 0x15

    if-nez v0, :cond_e

    new-instance v1, Lflar2/homebutton/adapters/AppPickerPref$m0;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-direct {v1, v0}, Lflar2/homebutton/adapters/AppPickerPref$m0;-><init>(Lflar2/homebutton/adapters/AppPickerPref;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lflar2/homebutton/adapters/AppPickerPref$s;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-direct {v1, v0}, Lflar2/homebutton/adapters/AppPickerPref$s;-><init>(Lflar2/homebutton/adapters/AppPickerPref;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lflar2/homebutton/adapters/AppPickerPref$v;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-direct {v1, v0}, Lflar2/homebutton/adapters/AppPickerPref$v;-><init>(Lflar2/homebutton/adapters/AppPickerPref;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lflar2/homebutton/adapters/AppPickerPref$j;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-direct {v1, v0}, Lflar2/homebutton/adapters/AppPickerPref$j;-><init>(Lflar2/homebutton/adapters/AppPickerPref;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lflar2/homebutton/adapters/AppPickerPref$r0;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-direct {v1, v0}, Lflar2/homebutton/adapters/AppPickerPref$r0;-><init>(Lflar2/homebutton/adapters/AppPickerPref;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lflar2/homebutton/adapters/AppPickerPref$i0;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-direct {v1, v0}, Lflar2/homebutton/adapters/AppPickerPref$i0;-><init>(Lflar2/homebutton/adapters/AppPickerPref;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, La/tk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lflar2/homebutton/adapters/AppPickerPref$e1;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-direct {v1, v0}, Lflar2/homebutton/adapters/AppPickerPref$e1;-><init>(Lflar2/homebutton/adapters/AppPickerPref;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lflar2/homebutton/adapters/AppPickerPref$f1;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-direct {v1, v0}, Lflar2/homebutton/adapters/AppPickerPref$f1;-><init>(Lflar2/homebutton/adapters/AppPickerPref;)V

    :goto_0
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lflar2/homebutton/adapters/AppPickerPref$u0;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-direct {v1, v0}, Lflar2/homebutton/adapters/AppPickerPref$u0;-><init>(Lflar2/homebutton/adapters/AppPickerPref;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lflar2/homebutton/adapters/AppPickerPref$p1;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-direct {v1, v0}, Lflar2/homebutton/adapters/AppPickerPref$p1;-><init>(Lflar2/homebutton/adapters/AppPickerPref;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_1

    new-instance v1, Lflar2/homebutton/adapters/AppPickerPref$v0;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-direct {v1, v0}, Lflar2/homebutton/adapters/AppPickerPref$v0;-><init>(Lflar2/homebutton/adapters/AppPickerPref;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const-string v2, "edge"

    if-lt v1, v0, :cond_2

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-static {v0}, Lflar2/homebutton/adapters/AppPickerPref;->g(Lflar2/homebutton/adapters/AppPickerPref;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Lflar2/homebutton/adapters/AppPickerPref$i1;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-direct {v1, v0}, Lflar2/homebutton/adapters/AppPickerPref$i1;-><init>(Lflar2/homebutton/adapters/AppPickerPref;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lflar2/homebutton/adapters/AppPickerPref$j1;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-direct {v1, v0}, Lflar2/homebutton/adapters/AppPickerPref$j1;-><init>(Lflar2/homebutton/adapters/AppPickerPref;)V

    :goto_1
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v1, Lflar2/homebutton/adapters/AppPickerPref$z0;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-direct {v1, v0}, Lflar2/homebutton/adapters/AppPickerPref$z0;-><init>(Lflar2/homebutton/adapters/AppPickerPref;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-static {v0}, Lflar2/homebutton/adapters/AppPickerPref;->g(Lflar2/homebutton/adapters/AppPickerPref;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, Lflar2/homebutton/adapters/AppPickerPref$f0;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-direct {v1, v0}, Lflar2/homebutton/adapters/AppPickerPref$f0;-><init>(Lflar2/homebutton/adapters/AppPickerPref;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, La/tk;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Lflar2/homebutton/adapters/AppPickerPref$c0;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-direct {v1, v0}, Lflar2/homebutton/adapters/AppPickerPref$c0;-><init>(Lflar2/homebutton/adapters/AppPickerPref;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lflar2/homebutton/adapters/AppPickerPref$q1;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-direct {v1, v0}, Lflar2/homebutton/adapters/AppPickerPref$q1;-><init>(Lflar2/homebutton/adapters/AppPickerPref;)V

    goto :goto_2

    :cond_5
    new-instance v1, Lflar2/homebutton/adapters/AppPickerPref$d0;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-direct {v1, v0}, Lflar2/homebutton/adapters/AppPickerPref$d0;-><init>(Lflar2/homebutton/adapters/AppPickerPref;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lflar2/homebutton/adapters/AppPickerPref$r1;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-direct {v1, v0}, Lflar2/homebutton/adapters/AppPickerPref$r1;-><init>(Lflar2/homebutton/adapters/AppPickerPref;)V

    :goto_2
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_6

    new-instance v1, Lflar2/homebutton/adapters/AppPickerPref$p0;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-direct {v1, v0}, Lflar2/homebutton/adapters/AppPickerPref$p0;-><init>(Lflar2/homebutton/adapters/AppPickerPref;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_7

    new-instance v1, Lflar2/homebutton/adapters/AppPickerPref$w;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-direct {v1, v0}, Lflar2/homebutton/adapters/AppPickerPref$w;-><init>(Lflar2/homebutton/adapters/AppPickerPref;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-static {v0}, Lflar2/homebutton/adapters/AppPickerPref;->g(Lflar2/homebutton/adapters/AppPickerPref;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-virtual {v0}, Landroid/preference/DialogPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La/xm;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v1, Lflar2/homebutton/adapters/AppPickerPref$y0;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-direct {v1, v0}, Lflar2/homebutton/adapters/AppPickerPref$y0;-><init>(Lflar2/homebutton/adapters/AppPickerPref;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-virtual {v0}, Landroid/preference/DialogPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La/xm;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v1, Lflar2/homebutton/adapters/AppPickerPref$x;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-direct {v1, v0}, Lflar2/homebutton/adapters/AppPickerPref$x;-><init>(Lflar2/homebutton/adapters/AppPickerPref;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-static {v0}, Lflar2/homebutton/adapters/AppPickerPref;->g(Lflar2/homebutton/adapters/AppPickerPref;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v1, Lflar2/homebutton/adapters/AppPickerPref$g;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-direct {v1, v0}, Lflar2/homebutton/adapters/AppPickerPref$g;-><init>(Lflar2/homebutton/adapters/AppPickerPref;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_b

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-virtual {v0}, Landroid/preference/DialogPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La/xm;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v1, Lflar2/homebutton/adapters/AppPickerPref$t;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-direct {v1, v0}, Lflar2/homebutton/adapters/AppPickerPref$t;-><init>(Lflar2/homebutton/adapters/AppPickerPref;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-static {v0}, Lflar2/homebutton/adapters/AppPickerPref;->h(Lflar2/homebutton/adapters/AppPickerPref;)La/nm;

    move-result-object v0

    invoke-virtual {v0, v3}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_d

    :cond_c
    new-instance v1, Lflar2/homebutton/adapters/AppPickerPref$x0;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-direct {v1, v0}, Lflar2/homebutton/adapters/AppPickerPref$x0;-><init>(Lflar2/homebutton/adapters/AppPickerPref;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lflar2/homebutton/adapters/AppPickerPref$w0;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-direct {v1, v0}, Lflar2/homebutton/adapters/AppPickerPref$w0;-><init>(Lflar2/homebutton/adapters/AppPickerPref;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lflar2/homebutton/adapters/AppPickerPref$n;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-direct {v1, v0}, Lflar2/homebutton/adapters/AppPickerPref$n;-><init>(Lflar2/homebutton/adapters/AppPickerPref;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lflar2/homebutton/adapters/AppPickerPref$o0;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-direct {v1, v0}, Lflar2/homebutton/adapters/AppPickerPref$o0;-><init>(Lflar2/homebutton/adapters/AppPickerPref;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance v4, Lflar2/homebutton/adapters/AppPickerPref$u;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-direct {v4, v0}, Lflar2/homebutton/adapters/AppPickerPref$u;-><init>(Lflar2/homebutton/adapters/AppPickerPref;)V

    goto/16 :goto_3

    :cond_e
    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-static {v0}, Lflar2/homebutton/adapters/AppPickerPref;->b(Lflar2/homebutton/adapters/AppPickerPref;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_13

    new-instance v1, Lflar2/homebutton/adapters/AppPickerPref$h1;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-direct {v1, v0}, Lflar2/homebutton/adapters/AppPickerPref$h1;-><init>(Lflar2/homebutton/adapters/AppPickerPref;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lflar2/homebutton/adapters/AppPickerPref$g1;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-direct {v1, v0}, Lflar2/homebutton/adapters/AppPickerPref$g1;-><init>(Lflar2/homebutton/adapters/AppPickerPref;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lflar2/homebutton/adapters/AppPickerPref$j0;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-direct {v1, v0}, Lflar2/homebutton/adapters/AppPickerPref$j0;-><init>(Lflar2/homebutton/adapters/AppPickerPref;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lflar2/homebutton/adapters/AppPickerPref$q0;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-direct {v1, v0}, Lflar2/homebutton/adapters/AppPickerPref$q0;-><init>(Lflar2/homebutton/adapters/AppPickerPref;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lflar2/homebutton/adapters/AppPickerPref$n0;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-direct {v1, v0}, Lflar2/homebutton/adapters/AppPickerPref$n0;-><init>(Lflar2/homebutton/adapters/AppPickerPref;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_f

    new-instance v1, Lflar2/homebutton/adapters/AppPickerPref$m;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-direct {v1, v0}, Lflar2/homebutton/adapters/AppPickerPref$m;-><init>(Lflar2/homebutton/adapters/AppPickerPref;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    new-instance v1, Lflar2/homebutton/adapters/AppPickerPref$l;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-direct {v1, v0}, Lflar2/homebutton/adapters/AppPickerPref$l;-><init>(Lflar2/homebutton/adapters/AppPickerPref;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lflar2/homebutton/adapters/AppPickerPref$k;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-direct {v1, v0}, Lflar2/homebutton/adapters/AppPickerPref$k;-><init>(Lflar2/homebutton/adapters/AppPickerPref;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lflar2/homebutton/adapters/AppPickerPref$h;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-direct {v1, v0}, Lflar2/homebutton/adapters/AppPickerPref$h;-><init>(Lflar2/homebutton/adapters/AppPickerPref;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lflar2/homebutton/adapters/AppPickerPref$i;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-direct {v1, v0}, Lflar2/homebutton/adapters/AppPickerPref$i;-><init>(Lflar2/homebutton/adapters/AppPickerPref;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lflar2/homebutton/adapters/AppPickerPref$o1;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-direct {v1, v0}, Lflar2/homebutton/adapters/AppPickerPref$o1;-><init>(Lflar2/homebutton/adapters/AppPickerPref;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lflar2/homebutton/adapters/AppPickerPref$m1;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-direct {v1, v0}, Lflar2/homebutton/adapters/AppPickerPref$m1;-><init>(Lflar2/homebutton/adapters/AppPickerPref;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-virtual {v0}, Landroid/preference/DialogPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, Lflar2/homebutton/adapters/AppPickerPref$l0;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-direct {v1, v0}, Lflar2/homebutton/adapters/AppPickerPref$l0;-><init>(Lflar2/homebutton/adapters/AppPickerPref;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-static {v0}, Lflar2/homebutton/adapters/AppPickerPref;->h(Lflar2/homebutton/adapters/AppPickerPref;)La/nm;

    move-result-object v0

    invoke-virtual {v0, v3}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v1, Lflar2/homebutton/adapters/AppPickerPref$l1;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-direct {v1, v0}, Lflar2/homebutton/adapters/AppPickerPref$l1;-><init>(Lflar2/homebutton/adapters/AppPickerPref;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_12

    new-instance v1, Lflar2/homebutton/adapters/AppPickerPref$n1;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-direct {v1, v0}, Lflar2/homebutton/adapters/AppPickerPref$n1;-><init>(Lflar2/homebutton/adapters/AppPickerPref;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    new-instance v1, Lflar2/homebutton/adapters/AppPickerPref$e0;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-direct {v1, v0}, Lflar2/homebutton/adapters/AppPickerPref$e0;-><init>(Lflar2/homebutton/adapters/AppPickerPref;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lflar2/homebutton/adapters/AppPickerPref$b0;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-direct {v1, v0}, Lflar2/homebutton/adapters/AppPickerPref$b0;-><init>(Lflar2/homebutton/adapters/AppPickerPref;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lflar2/homebutton/adapters/AppPickerPref$t0;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-direct {v1, v0}, Lflar2/homebutton/adapters/AppPickerPref$t0;-><init>(Lflar2/homebutton/adapters/AppPickerPref;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lflar2/homebutton/adapters/AppPickerPref$s0;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-direct {v1, v0}, Lflar2/homebutton/adapters/AppPickerPref$s0;-><init>(Lflar2/homebutton/adapters/AppPickerPref;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lflar2/homebutton/adapters/AppPickerPref$y;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-direct {v4, v0}, Lflar2/homebutton/adapters/AppPickerPref$y;-><init>(Lflar2/homebutton/adapters/AppPickerPref;)V

    goto/16 :goto_3

    :cond_13
    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-static {v0}, Lflar2/homebutton/adapters/AppPickerPref;->b(Lflar2/homebutton/adapters/AppPickerPref;)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_14

    new-instance v1, Lflar2/homebutton/adapters/AppPickerPref$t1;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-direct {v1, v0}, Lflar2/homebutton/adapters/AppPickerPref$t1;-><init>(Lflar2/homebutton/adapters/AppPickerPref;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lflar2/homebutton/adapters/AppPickerPref$s1;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-direct {v1, v0}, Lflar2/homebutton/adapters/AppPickerPref$s1;-><init>(Lflar2/homebutton/adapters/AppPickerPref;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lflar2/homebutton/adapters/AppPickerPref$u1;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-direct {v1, v0}, Lflar2/homebutton/adapters/AppPickerPref$u1;-><init>(Lflar2/homebutton/adapters/AppPickerPref;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lflar2/homebutton/adapters/AppPickerPref$k0;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-direct {v1, v0}, Lflar2/homebutton/adapters/AppPickerPref$k0;-><init>(Lflar2/homebutton/adapters/AppPickerPref;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_22

    new-instance v4, Lflar2/homebutton/adapters/AppPickerPref$h0;

    iget-object v3, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    const v2, 0x7f120156

    const v1, 0x7f0800c5

    const/16 v0, 0x58

    invoke-direct {v4, v3, v2, v1, v0}, Lflar2/homebutton/adapters/AppPickerPref$h0;-><init>(Lflar2/homebutton/adapters/AppPickerPref;III)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lflar2/homebutton/adapters/AppPickerPref$h0;

    iget-object v3, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    const v2, 0x7f120154

    const v1, 0x7f0800ba

    const/16 v0, 0x57

    invoke-direct {v4, v3, v2, v1, v0}, Lflar2/homebutton/adapters/AppPickerPref$h0;-><init>(Lflar2/homebutton/adapters/AppPickerPref;III)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lflar2/homebutton/adapters/AppPickerPref$h0;

    iget-object v3, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    const v2, 0x7f120155

    const v1, 0x7f0800c3

    const/16 v0, 0x55

    invoke-direct {v4, v3, v2, v1, v0}, Lflar2/homebutton/adapters/AppPickerPref$h0;-><init>(Lflar2/homebutton/adapters/AppPickerPref;III)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lflar2/homebutton/adapters/AppPickerPref$h0;

    iget-object v3, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    const v2, 0x7f1200fa

    const v1, 0x7f08009b

    const/16 v0, 0x5a

    invoke-direct {v4, v3, v2, v1, v0}, Lflar2/homebutton/adapters/AppPickerPref$h0;-><init>(Lflar2/homebutton/adapters/AppPickerPref;III)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lflar2/homebutton/adapters/AppPickerPref$h0;

    iget-object v3, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    const v2, 0x7f1201a2

    const v1, 0x7f0800cc

    const/16 v0, 0x59

    invoke-direct {v4, v3, v2, v1, v0}, Lflar2/homebutton/adapters/AppPickerPref$h0;-><init>(Lflar2/homebutton/adapters/AppPickerPref;III)V

    :goto_3
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_14
    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-static {v0}, Lflar2/homebutton/adapters/AppPickerPref;->b(Lflar2/homebutton/adapters/AppPickerPref;)I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_19

    invoke-static {}, La/tk;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v1, Lflar2/homebutton/adapters/AppPickerPref$a1;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-direct {v1, v0}, Lflar2/homebutton/adapters/AppPickerPref$a1;-><init>(Lflar2/homebutton/adapters/AppPickerPref;)V

    goto :goto_4

    :cond_15
    new-instance v1, Lflar2/homebutton/adapters/AppPickerPref$b1;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-direct {v1, v0}, Lflar2/homebutton/adapters/AppPickerPref$b1;-><init>(Lflar2/homebutton/adapters/AppPickerPref;)V

    :goto_4
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, La/tk;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v1, Lflar2/homebutton/adapters/AppPickerPref$z;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-direct {v1, v0}, Lflar2/homebutton/adapters/AppPickerPref$z;-><init>(Lflar2/homebutton/adapters/AppPickerPref;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lflar2/homebutton/adapters/AppPickerPref$q;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-direct {v1, v0}, Lflar2/homebutton/adapters/AppPickerPref$q;-><init>(Lflar2/homebutton/adapters/AppPickerPref;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-static {v0}, Lflar2/homebutton/adapters/AppPickerPref;->h(Lflar2/homebutton/adapters/AppPickerPref;)La/nm;

    move-result-object v0

    invoke-virtual {v0, v3}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v1, Lflar2/homebutton/adapters/AppPickerPref$o;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-direct {v1, v0}, Lflar2/homebutton/adapters/AppPickerPref$o;-><init>(Lflar2/homebutton/adapters/AppPickerPref;)V

    goto :goto_5

    :cond_16
    new-instance v1, Lflar2/homebutton/adapters/AppPickerPref$a0;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-direct {v1, v0}, Lflar2/homebutton/adapters/AppPickerPref$a0;-><init>(Lflar2/homebutton/adapters/AppPickerPref;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lflar2/homebutton/adapters/AppPickerPref$r;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-direct {v1, v0}, Lflar2/homebutton/adapters/AppPickerPref$r;-><init>(Lflar2/homebutton/adapters/AppPickerPref;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-static {v0}, Lflar2/homebutton/adapters/AppPickerPref;->h(Lflar2/homebutton/adapters/AppPickerPref;)La/nm;

    move-result-object v0

    invoke-virtual {v0, v3}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v1, Lflar2/homebutton/adapters/AppPickerPref$p;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-direct {v1, v0}, Lflar2/homebutton/adapters/AppPickerPref$p;-><init>(Lflar2/homebutton/adapters/AppPickerPref;)V

    :goto_5
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    new-instance v1, Lflar2/homebutton/adapters/AppPickerPref$k1;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-direct {v1, v0}, Lflar2/homebutton/adapters/AppPickerPref$k1;-><init>(Lflar2/homebutton/adapters/AppPickerPref;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lflar2/homebutton/adapters/AppPickerPref$g0;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-direct {v1, v0}, Lflar2/homebutton/adapters/AppPickerPref$g0;-><init>(Lflar2/homebutton/adapters/AppPickerPref;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, La/tk;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v4, Lflar2/homebutton/adapters/AppPickerPref$v1;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-direct {v4, v0}, Lflar2/homebutton/adapters/AppPickerPref$v1;-><init>(Lflar2/homebutton/adapters/AppPickerPref;)V

    goto/16 :goto_3

    :cond_18
    new-instance v4, Lflar2/homebutton/adapters/AppPickerPref$w1;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-direct {v4, v0}, Lflar2/homebutton/adapters/AppPickerPref$w1;-><init>(Lflar2/homebutton/adapters/AppPickerPref;)V

    goto/16 :goto_3

    :cond_19
    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-static {v0}, Lflar2/homebutton/adapters/AppPickerPref;->i(Lflar2/homebutton/adapters/AppPickerPref;)Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v4

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-static {v0}, Lflar2/homebutton/adapters/AppPickerPref;->b(Lflar2/homebutton/adapters/AppPickerPref;)I

    move-result v1

    const/4 v0, 0x1

    const/4 v5, 0x2

    if-ne v1, v0, :cond_1b

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "android.intent.action.MAIN"

    if-lt v0, v7, :cond_1a

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-virtual {v0}, Landroid/preference/DialogPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La/xm;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.category.LEANBACK_LAUNCHER"

    goto :goto_6

    :cond_1a
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.category.LAUNCHER"

    :goto_6
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_7

    :cond_1b
    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-static {v0}, Lflar2/homebutton/adapters/AppPickerPref;->b(Lflar2/homebutton/adapters/AppPickerPref;)I

    move-result v0

    if-ne v0, v5, :cond_1c

    const-string v0, "android.intent.action.CREATE_SHORTCUT"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1c
    :goto_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_9

    :cond_1e
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-static {v0}, Lflar2/homebutton/adapters/AppPickerPref;->i(Lflar2/homebutton/adapters/AppPickerPref;)Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1f
    :goto_9
    new-instance v1, Landroid/content/pm/ResolveInfo$DisplayNameComparator;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-static {v0}, Lflar2/homebutton/adapters/AppPickerPref;->i(Lflar2/homebutton/adapters/AppPickerPref;)Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/pm/ResolveInfo$DisplayNameComparator;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_c

    :cond_20
    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-static {v0}, Lflar2/homebutton/adapters/AppPickerPref;->i(Lflar2/homebutton/adapters/AppPickerPref;)Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-static {v0}, Lflar2/homebutton/adapters/AppPickerPref;->b(Lflar2/homebutton/adapters/AppPickerPref;)I

    move-result v0

    if-ne v0, v5, :cond_21

    new-instance v1, Lflar2/homebutton/adapters/AppPickerPref$d1;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-direct {v1, v0, v2, v3}, Lflar2/homebutton/adapters/AppPickerPref$d1;-><init>(Lflar2/homebutton/adapters/AppPickerPref;Ljava/lang/String;Landroid/content/pm/ResolveInfo;)V

    goto :goto_b

    :cond_21
    new-instance v1, Lflar2/homebutton/adapters/AppPickerPref$f;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-direct {v1, v0, v2, v3}, Lflar2/homebutton/adapters/AppPickerPref$f;-><init>(Lflar2/homebutton/adapters/AppPickerPref;Ljava/lang/String;Landroid/content/pm/ResolveInfo;)V

    :goto_b
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_22
    :goto_c
    return-object v6
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/jl;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-static {v0}, Lflar2/homebutton/adapters/AppPickerPref;->f(Lflar2/homebutton/adapters/AppPickerPref;)Landroid/widget/ListView;

    move-result-object v2

    new-instance v1, La/kl;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-static {v0}, Lflar2/homebutton/adapters/AppPickerPref;->j(Lflar2/homebutton/adapters/AppPickerPref;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, La/kl;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-static {v0}, Lflar2/homebutton/adapters/AppPickerPref;->f(Lflar2/homebutton/adapters/AppPickerPref;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, La/kl;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-static {v0}, Lflar2/homebutton/adapters/AppPickerPref;->b(Lflar2/homebutton/adapters/AppPickerPref;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-static {v0}, Lflar2/homebutton/adapters/AppPickerPref;->b(Lflar2/homebutton/adapters/AppPickerPref;)I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-static {v0}, Lflar2/homebutton/adapters/AppPickerPref;->b(Lflar2/homebutton/adapters/AppPickerPref;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-static {v0}, Lflar2/homebutton/adapters/AppPickerPref;->b(Lflar2/homebutton/adapters/AppPickerPref;)I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-static {v0}, Lflar2/homebutton/adapters/AppPickerPref;->e(Lflar2/homebutton/adapters/AppPickerPref;)Landroid/widget/ProgressBar;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-static {v0}, Lflar2/homebutton/adapters/AppPickerPref;->f(Lflar2/homebutton/adapters/AppPickerPref;)Landroid/widget/ListView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lflar2/homebutton/adapters/AppPickerPref$b;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lflar2/homebutton/adapters/AppPickerPref$b;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 3

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-static {v0}, Lflar2/homebutton/adapters/AppPickerPref;->b(Lflar2/homebutton/adapters/AppPickerPref;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-static {v0}, Lflar2/homebutton/adapters/AppPickerPref;->b(Lflar2/homebutton/adapters/AppPickerPref;)I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-static {v0}, Lflar2/homebutton/adapters/AppPickerPref;->b(Lflar2/homebutton/adapters/AppPickerPref;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-static {v0}, Lflar2/homebutton/adapters/AppPickerPref;->b(Lflar2/homebutton/adapters/AppPickerPref;)I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-static {v0}, Lflar2/homebutton/adapters/AppPickerPref;->e(Lflar2/homebutton/adapters/AppPickerPref;)Landroid/widget/ProgressBar;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-static {v0}, Lflar2/homebutton/adapters/AppPickerPref;->f(Lflar2/homebutton/adapters/AppPickerPref;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$b;->a:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-static {v0}, Lflar2/homebutton/adapters/AppPickerPref;->e(Lflar2/homebutton/adapters/AppPickerPref;)Landroid/widget/ProgressBar;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    return-void
.end method
