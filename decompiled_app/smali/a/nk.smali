.class public La/nk;
.super La/im;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements La/lm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/nk$a0;
    }
.end annotation


# static fields
.field public static q:La/nm;

.field public static r:Z

.field public static s:La/be;

.field public static t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "La/nk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/im;-><init>()V

    return-void
.end method

.method public static synthetic B()La/nm;
    .locals 1

    sget-object v0, La/nk;->q:La/nm;

    return-object v0
.end method

.method public static synthetic C()La/be;
    .locals 1

    sget-object v0, La/nk;->s:La/be;

    return-object v0
.end method

.method public static synthetic D()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, La/nk;->t:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static synthetic E()Z
    .locals 1

    sget-boolean v0, La/nk;->r:Z

    return v0
.end method

.method public static F()V
    .locals 5

    new-instance v2, La/dm$e;

    sget-object v0, La/nk;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, La/dm$e;-><init>(Landroid/content/Context;)V

    sget-object v0, La/nk;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f0800a8

    invoke-static {v1, v0}, La/y8;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, La/dm$e;->a(Landroid/graphics/drawable/Drawable;)La/dm$e;

    sget-object v1, La/nk;->q:La/nm;

    const-string v0, "pref_contrast"

    invoke-virtual {v1, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f060053

    goto :goto_0

    :cond_0
    const v0, 0x7f060036

    :goto_0
    invoke-virtual {v2, v0}, La/dm$e;->a(I)La/dm$e;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, La/nk;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/nk;

    const v0, 0x7f120197

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, La/dm$e;->a(Ljava/lang/String;)La/dm$e;

    sget-object v0, La/nk;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/nk;

    const v0, 0x7f120211

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, La/dm$e;->d(Ljava/lang/String;)La/dm$e;

    sget-object v0, La/nk;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/nk;

    const v0, 0x7f120176

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, La/dm$e;->b(Ljava/lang/String;)La/dm$e;

    new-instance v0, La/nk$i;

    invoke-direct {v0}, La/nk$i;-><init>()V

    invoke-virtual {v2, v0}, La/dm$e;->a(La/dm$f;)La/dm$e;

    sget-object v0, La/nk;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/nk;

    const v0, 0x7f12020c

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, La/dm$e;->c(Ljava/lang/String;)La/dm$e;

    new-instance v0, La/nk$j;

    invoke-direct {v0}, La/nk$j;-><init>()V

    invoke-virtual {v2, v0}, La/dm$e;->a(La/dm$g;)La/dm$e;

    invoke-virtual {v2}, La/dm$e;->a()La/dm$e;

    invoke-virtual {v2}, La/dm$e;->D()Landroid/app/Dialog;

    return-void
.end method

.method public static synthetic a(La/be;)La/be;
    .locals 0

    sput-object p0, La/nk;->s:La/be;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    new-instance v3, La/be$a;

    const v0, 0x7f130273

    invoke-direct {v3, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance v3, La/be$a;

    invoke-direct {v3, p0}, La/be$a;-><init>(Landroid/content/Context;)V

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f1201e5

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, La/be$a;->a(Ljava/lang/CharSequence;)La/be$a;

    const v1, 0x7f12017d

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, La/be$a;->b(ILandroid/content/DialogInterface$OnClickListener;)La/be$a;

    invoke-virtual {v3}, La/be$a;->a()La/be;

    move-result-object v0

    sput-object v0, La/nk;->s:La/be;

    sget-object v0, La/nk;->s:La/be;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    new-instance v2, La/be$a;

    const v0, 0x7f130273

    invoke-direct {v2, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    sget-object v1, La/nk;->q:La/nm;

    const-string v0, "pref_contrast"

    invoke-virtual {v1, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, La/be$a;

    const v0, 0x7f130277

    invoke-direct {v2, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    sget-object v0, La/nk;->q:La/nm;

    const-string v2, "pref_color"

    invoke-virtual {v0, v2}, La/nm;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    new-instance v2, La/be$a;

    const v0, 0x7f130276

    invoke-direct {v2, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    sget-object v0, La/nk;->q:La/nm;

    invoke-virtual {v0, v2}, La/nm;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    new-instance v2, La/be$a;

    const v0, 0x7f130278

    invoke-direct {v2, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    sget-object v0, La/nk;->q:La/nm;

    invoke-virtual {v0, v2}, La/nm;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_4

    new-instance v2, La/be$a;

    const v0, 0x7f130279

    invoke-direct {v2, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_4
    new-instance v2, La/be$a;

    const v0, 0x7f130274

    invoke-direct {v2, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    :goto_0
    const v1, 0x7f120188

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, La/be$a;->b(Ljava/lang/CharSequence;)La/be$a;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, La/be$a;->a(Z)La/be$a;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, La/be$a;->a(Ljava/lang/CharSequence;)La/be$a;

    const v0, 0x7f1200c5

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, La/be$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La/be$a;

    const v0, 0x7f12020a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, La/nk$p;

    invoke-direct {v0, p0, p1}, La/nk$p;-><init>(La/nk;Landroid/app/Activity;)V

    invoke-virtual {v2, v1, v0}, La/be$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La/be$a;

    invoke-virtual {v2}, La/be$a;->a()La/be;

    move-result-object v0

    sput-object v0, La/nk;->s:La/be;

    sget-object v0, La/nk;->s:La/be;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La/nk;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    new-instance v2, La/be$a;

    const v0, 0x7f130273

    invoke-direct {v2, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    sget-object v1, La/nk;->q:La/nm;

    const-string v0, "pref_contrast"

    invoke-virtual {v1, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, La/be$a;

    const v0, 0x7f130277

    invoke-direct {v2, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    sget-object v0, La/nk;->q:La/nm;

    const-string v2, "pref_color"

    invoke-virtual {v0, v2}, La/nm;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    new-instance v2, La/be$a;

    const v0, 0x7f130276

    invoke-direct {v2, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    sget-object v0, La/nk;->q:La/nm;

    invoke-virtual {v0, v2}, La/nm;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    new-instance v2, La/be$a;

    const v0, 0x7f130278

    invoke-direct {v2, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    sget-object v0, La/nk;->q:La/nm;

    invoke-virtual {v0, v2}, La/nm;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_4

    new-instance v2, La/be$a;

    const v0, 0x7f130279

    invoke-direct {v2, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_4
    new-instance v2, La/be$a;

    const v0, 0x7f130274

    invoke-direct {v2, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    :goto_0
    const v1, 0x7f120188

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, La/be$a;->b(Ljava/lang/CharSequence;)La/be$a;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, La/be$a;->a(Z)La/be$a;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, La/be$a;->a(Ljava/lang/CharSequence;)La/be$a;

    const v0, 0x7f1200c5

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, La/be$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La/be$a;

    const v0, 0x7f12020a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, La/nk$r;

    invoke-direct {v0, p0, p1}, La/nk$r;-><init>(La/nk;Landroid/app/Activity;)V

    invoke-virtual {v2, v1, v0}, La/be$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La/be$a;

    invoke-virtual {v2}, La/be$a;->a()La/be;

    move-result-object v0

    sput-object v0, La/nk;->s:La/be;

    sget-object v0, La/nk;->s:La/be;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La/nk;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, La/nk;->x()V

    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    new-instance v2, La/be$a;

    const v0, 0x7f130273

    invoke-direct {v2, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    sget-object v1, La/nk;->q:La/nm;

    const-string v0, "pref_contrast"

    invoke-virtual {v1, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, La/be$a;

    const v0, 0x7f130277

    invoke-direct {v2, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    sget-object v0, La/nk;->q:La/nm;

    const-string v2, "pref_color"

    invoke-virtual {v0, v2}, La/nm;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    new-instance v2, La/be$a;

    const v0, 0x7f130276

    invoke-direct {v2, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    sget-object v0, La/nk;->q:La/nm;

    invoke-virtual {v0, v2}, La/nm;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    new-instance v2, La/be$a;

    const v0, 0x7f130278

    invoke-direct {v2, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    sget-object v0, La/nk;->q:La/nm;

    invoke-virtual {v0, v2}, La/nm;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_4

    new-instance v2, La/be$a;

    const v0, 0x7f130279

    invoke-direct {v2, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_4
    new-instance v2, La/be$a;

    const v0, 0x7f130274

    invoke-direct {v2, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    :goto_0
    const v1, 0x7f120188

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, La/be$a;->b(Ljava/lang/CharSequence;)La/be$a;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, La/be$a;->a(Z)La/be$a;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, La/be$a;->a(Ljava/lang/CharSequence;)La/be$a;

    const v0, 0x7f1200c5

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, La/be$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La/be$a;

    const v0, 0x7f12020a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, La/nk$q;

    invoke-direct {v0, p0, p1}, La/nk$q;-><init>(La/nk;Landroid/app/Activity;)V

    invoke-virtual {v2, v1, v0}, La/be$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La/be$a;

    invoke-virtual {v2}, La/be$a;->a()La/be;

    move-result-object v0

    sput-object v0, La/nk;->s:La/be;

    sget-object v0, La/nk;->s:La/be;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La/nk;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La/nk;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 0

    invoke-static {}, La/nk;->F()V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La/nk;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, La/nk;->w()V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 28

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x5

    const/16 v0, 0x15

    move-object/from16 p0, p0

    if-ge v1, v0, :cond_0

    new-instance v17, La/be$a;

    const v2, 0x7f130273

    move-object/from16 v1, v17

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v2}, La/be$a;-><init>(Landroid/content/Context;I)V

    :goto_0
    goto :goto_1

    :cond_0
    sget-object v1, La/nk;->q:La/nm;

    const-string v0, "pref_contrast"

    invoke-virtual {v1, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v17, La/be$a;

    const v2, 0x7f130277

    move-object/from16 v1, v17

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v2}, La/be$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    sget-object v0, La/nk;->q:La/nm;

    const-string v2, "pref_color"

    invoke-virtual {v0, v2}, La/nm;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    new-instance v17, La/be$a;

    const v2, 0x7f130276

    move-object/from16 v1, v17

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v2}, La/be$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    sget-object v0, La/nk;->q:La/nm;

    invoke-virtual {v0, v2}, La/nm;->c(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_3

    new-instance v17, La/be$a;

    const v2, 0x7f130278

    move-object/from16 v1, v17

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v2}, La/be$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    sget-object v0, La/nk;->q:La/nm;

    invoke-virtual {v0, v2}, La/nm;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_4

    new-instance v17, La/be$a;

    const v2, 0x7f130279

    move-object/from16 v1, v17

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v2}, La/be$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_4
    new-instance v17, La/be$a;

    const v2, 0x7f130274

    move-object/from16 v1, v17

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v2}, La/be$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :goto_1
    const v1, 0x7f1200f4

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, La/be$a;->b(Ljava/lang/CharSequence;)La/be$a;

    new-instance v16, Landroid/widget/EditText;

    move-object/from16 v1, v16

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12002d

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    const/16 v1, 0x2694

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setId(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x2

    const/4 v1, -0x1

    invoke-direct {v2, v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x38

    iput v10, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v10, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    new-instance v5, Landroid/widget/EditText;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120182

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setHint(I)V

    const/16 v0, 0x2695

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setId(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v10, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v10, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual/range {v16 .. v16}, Landroid/widget/EditText;->getId()I

    move-result v0

    const/4 v8, 0x3

    invoke-virtual {v3, v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v6, Landroid/widget/EditText;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1200cf

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setHint(I)V

    const v0, 0x181d4

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setId(I)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v10, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v10, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v5}, Landroid/widget/EditText;->getId()I

    move-result v0

    invoke-virtual {v4, v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v7, Landroid/widget/EditText;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1200d5

    invoke-virtual {v7, v0}, Landroid/widget/EditText;->setHint(I)V

    const v0, 0x181d3

    invoke-virtual {v7, v0}, Landroid/widget/EditText;->setId(I)V

    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v10, v11, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v10, v11, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v6}, Landroid/widget/EditText;->getId()I

    move-result v0

    invoke-virtual {v11, v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v8, Landroid/widget/EditText;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120121

    invoke-virtual {v8, v0}, Landroid/widget/EditText;->setHint(I)V

    const/16 v0, 0x2696

    invoke-virtual {v8, v0}, Landroid/widget/EditText;->setId(I)V

    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v12, v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x38

    iput v0, v12, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v0, v12, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v7}, Landroid/widget/EditText;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v12, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v9, Landroid/widget/EditText;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120121

    invoke-virtual {v9, v0}, Landroid/widget/EditText;->setHint(I)V

    const/16 v0, 0x2697

    invoke-virtual {v9, v0}, Landroid/widget/EditText;->setId(I)V

    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v13, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x38

    iput v0, v13, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v0, v13, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v8}, Landroid/widget/EditText;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v13, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v10, Landroid/widget/CheckBox;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1201eb

    invoke-virtual {v10, v0}, Landroid/widget/CheckBox;->setText(I)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/16 v0, 0x2698

    invoke-virtual {v10, v0}, Landroid/widget/CheckBox;->setId(I)V

    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v14, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x38

    iput v0, v14, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v0, v14, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v9}, Landroid/widget/EditText;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v14, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget-object v0, La/nk;->q:La/nm;

    const-string v1, "pref_last_intent"

    invoke-virtual {v0, v1}, La/nm;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v15, 0x0

    :try_start_0
    sget-object v0, La/nk;->q:La/nm;

    invoke-virtual {v0, v1}, La/nm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v15
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    :goto_2
    if-eqz v15, :cond_5

    const-string v0, "prefLabel"

    invoke-virtual {v15, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v16

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "prefPackage"

    invoke-virtual {v15, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "prefData"

    invoke-virtual {v15, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "prefComp"

    invoke-virtual {v15, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "prefExtra"

    invoke-virtual {v15, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "prefExtra2"

    invoke-virtual {v15, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :try_start_1
    const-string v1, "prefActivity"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v15, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/CheckBox;->setChecked(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_5
    new-instance v1, Landroid/widget/ScrollView;

    move-object/from16 v18, v1

    move-object/from16 v19, p0

    invoke-direct/range {v18 .. v19}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    move-object/from16 v18, v0

    move-object/from16 v19, p0

    invoke-direct/range {v18 .. v19}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    move-object/from16 v18, v0

    move-object/from16 v19, v16

    move-object/from16 v20, v2

    invoke-virtual/range {v18 .. v20}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v6, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v7, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v8, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v9, v13}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v10, v14}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, La/be$a;->b(Landroid/view/View;)La/be$a;

    const v2, 0x7f1200c5

    new-instance v1, La/nk$f;

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v4, v3}, La/nk$f;-><init>(La/nk;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v1}, La/be$a;->a(ILandroid/content/DialogInterface$OnClickListener;)La/be$a;

    new-instance v18, La/nk$g;

    move-object/from16 v19, p0

    move-object/from16 v2, v18

    move-object/from16 v26, v4

    move-object/from16 v23, v6

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v27, v10

    move-object/from16 v20, v16

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    invoke-direct/range {v18 .. v27}, La/nk$g;-><init>(La/nk;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;Landroid/widget/CheckBox;)V

    const v1, 0x7f12017d

    move-object/from16 v0, v17

    invoke-virtual {v0, v1, v2}, La/be$a;->b(ILandroid/content/DialogInterface$OnClickListener;)La/be$a;

    invoke-virtual/range {v17 .. v17}, La/be$a;->a()La/be;

    move-result-object v0

    sput-object v0, La/nk;->s:La/be;

    sget-object v0, La/nk;->s:La/be;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    sget-object v0, La/nk;->s:La/be;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    sget-object v2, La/nk;->s:La/be;

    new-instance v1, La/nk$h;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v4, v3}, La/nk$h;-><init>(La/nk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public g()V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, La/nk;->z()V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-class v0, La/af;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, La/om$b;->f:La/om$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "EXTRA_SETUP_TYPE"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x6

    const/4 v3, 0x5

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    new-instance v6, La/be$a;

    const v0, 0x7f130273

    invoke-direct {v6, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    sget-object v1, La/nk;->q:La/nm;

    const-string v0, "pref_contrast"

    invoke-virtual {v1, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v6, La/be$a;

    const v0, 0x7f130277

    invoke-direct {v6, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    sget-object v0, La/nk;->q:La/nm;

    const-string v2, "pref_color"

    invoke-virtual {v0, v2}, La/nm;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    new-instance v6, La/be$a;

    const v0, 0x7f130276

    invoke-direct {v6, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    sget-object v0, La/nk;->q:La/nm;

    invoke-virtual {v0, v2}, La/nm;->c(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_3

    new-instance v6, La/be$a;

    const v0, 0x7f130278

    invoke-direct {v6, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    sget-object v0, La/nk;->q:La/nm;

    invoke-virtual {v0, v2}, La/nm;->c(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_4

    new-instance v6, La/be$a;

    const v0, 0x7f130279

    invoke-direct {v6, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_4
    new-instance v6, La/be$a;

    const v0, 0x7f130274

    invoke-direct {v6, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    :goto_0
    const v0, 0x7f1200f5

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, La/be$a;->b(Ljava/lang/CharSequence;)La/be$a;

    new-instance v4, Landroid/widget/EditText;

    invoke-direct {v4, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v7, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x38

    iput v0, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v0, v7, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v4, v7}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v2}, La/be$a;->b(Landroid/view/View;)La/be$a;

    sget-object v0, La/nk;->q:La/nm;

    const-string v1, "pref_last_code2"

    invoke-virtual {v0, v1}, La/nm;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, La/nk;->q:La/nm;

    invoke-virtual {v0, v1}, La/nm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setInputType(I)V

    new-instance v7, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f12014e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nhttps://elementalx.org/button-mapper/android-key-codes/\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v0, 0xf

    invoke-static {v7, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    invoke-virtual {v6, v7}, La/be$a;->a(Ljava/lang/CharSequence;)La/be$a;

    const v1, 0x7f1200c5

    new-instance v0, La/nk$x;

    invoke-direct {v0, p0, p1, p2}, La/nk$x;-><init>(La/nk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1, v0}, La/be$a;->a(ILandroid/content/DialogInterface$OnClickListener;)La/be$a;

    const v1, 0x7f12017d

    new-instance v0, La/nk$y;

    invoke-direct {v0, p0, v4, p1}, La/nk$y;-><init>(La/nk;Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v6, v1, v0}, La/be$a;->b(ILandroid/content/DialogInterface$OnClickListener;)La/be$a;

    invoke-virtual {v6}, La/be$a;->a()La/be;

    move-result-object v0

    sput-object v0, La/nk;->s:La/be;

    invoke-static {p0}, La/xm;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, La/nk;->s:La/be;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setImeOptions(I)V

    new-instance v0, La/nk$z;

    invoke-direct {v0, p0, v4, p1}, La/nk$z;-><init>(La/nk;Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :goto_1
    sget-object v0, La/nk;->s:La/be;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->requestFocus()Z

    sget-object v1, La/nk;->s:La/be;

    const v0, 0x102000b

    invoke-virtual {v1, v0}, La/ge;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    sget-object v1, La/nk;->s:La/be;

    new-instance v0, La/nk$a;

    invoke-direct {v0, p0, p1, p2}, La/nk$a;-><init>(La/nk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x6

    const/4 v3, 0x5

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    new-instance v6, La/be$a;

    const v0, 0x7f130273

    invoke-direct {v6, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    sget-object v1, La/nk;->q:La/nm;

    const-string v0, "pref_contrast"

    invoke-virtual {v1, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v6, La/be$a;

    const v0, 0x7f130277

    invoke-direct {v6, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    sget-object v0, La/nk;->q:La/nm;

    const-string v2, "pref_color"

    invoke-virtual {v0, v2}, La/nm;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    new-instance v6, La/be$a;

    const v0, 0x7f130276

    invoke-direct {v6, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    sget-object v0, La/nk;->q:La/nm;

    invoke-virtual {v0, v2}, La/nm;->c(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_3

    new-instance v6, La/be$a;

    const v0, 0x7f130278

    invoke-direct {v6, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    sget-object v0, La/nk;->q:La/nm;

    invoke-virtual {v0, v2}, La/nm;->c(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_4

    new-instance v6, La/be$a;

    const v0, 0x7f130279

    invoke-direct {v6, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_4
    new-instance v6, La/be$a;

    const v0, 0x7f130274

    invoke-direct {v6, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    :goto_0
    const v0, 0x7f1200f5

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, La/be$a;->b(Ljava/lang/CharSequence;)La/be$a;

    new-instance v4, Landroid/widget/EditText;

    invoke-direct {v4, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v7, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x38

    iput v0, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v0, v7, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v4, v7}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v2}, La/be$a;->b(Landroid/view/View;)La/be$a;

    sget-object v0, La/nk;->q:La/nm;

    const-string v1, "pref_last_code"

    invoke-virtual {v0, v1}, La/nm;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, La/nk;->q:La/nm;

    invoke-virtual {v0, v1}, La/nm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    new-instance v7, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f12014e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nhttps://elementalx.org/button-mapper/android-key-codes/\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v0, 0xf

    invoke-static {v7, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    invoke-virtual {v6, v7}, La/be$a;->a(Ljava/lang/CharSequence;)La/be$a;

    const v1, 0x7f1200c5

    new-instance v0, La/nk$t;

    invoke-direct {v0, p0, p1, p2}, La/nk$t;-><init>(La/nk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1, v0}, La/be$a;->a(ILandroid/content/DialogInterface$OnClickListener;)La/be$a;

    const v1, 0x7f12017d

    new-instance v0, La/nk$u;

    invoke-direct {v0, p0, v4, p1}, La/nk$u;-><init>(La/nk;Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v6, v1, v0}, La/be$a;->b(ILandroid/content/DialogInterface$OnClickListener;)La/be$a;

    invoke-virtual {v6}, La/be$a;->a()La/be;

    move-result-object v0

    sput-object v0, La/nk;->s:La/be;

    invoke-static {p0}, La/xm;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, La/nk;->s:La/be;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setImeOptions(I)V

    new-instance v0, La/nk$v;

    invoke-direct {v0, p0, v4, p1}, La/nk$v;-><init>(La/nk;Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :goto_1
    sget-object v0, La/nk;->s:La/be;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->requestFocus()Z

    sget-object v1, La/nk;->s:La/be;

    const v0, 0x102000b

    invoke-virtual {v1, v0}, La/ge;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    sget-object v1, La/nk;->s:La/be;

    new-instance v0, La/nk$w;

    invoke-direct {v0, p0, p1, p2}, La/nk$w;-><init>(La/nk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x6

    const/4 v3, 0x5

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    new-instance v6, La/be$a;

    const v0, 0x7f130273

    invoke-direct {v6, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    sget-object v1, La/nk;->q:La/nm;

    const-string v0, "pref_contrast"

    invoke-virtual {v1, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v6, La/be$a;

    const v0, 0x7f130277

    invoke-direct {v6, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    sget-object v0, La/nk;->q:La/nm;

    const-string v2, "pref_color"

    invoke-virtual {v0, v2}, La/nm;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    new-instance v6, La/be$a;

    const v0, 0x7f130276

    invoke-direct {v6, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    sget-object v0, La/nk;->q:La/nm;

    invoke-virtual {v0, v2}, La/nm;->c(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_3

    new-instance v6, La/be$a;

    const v0, 0x7f130278

    invoke-direct {v6, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    sget-object v0, La/nk;->q:La/nm;

    invoke-virtual {v0, v2}, La/nm;->c(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_4

    new-instance v6, La/be$a;

    const v0, 0x7f130279

    invoke-direct {v6, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_4
    new-instance v6, La/be$a;

    const v0, 0x7f130274

    invoke-direct {v6, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    :goto_0
    const v0, 0x7f1200f3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, La/be$a;->b(Ljava/lang/CharSequence;)La/be$a;

    new-instance v4, Landroid/widget/EditText;

    invoke-direct {v4, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v7, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x38

    iput v0, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v0, v7, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v4, v7}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v2}, La/be$a;->b(Landroid/view/View;)La/be$a;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    sget-object v0, La/nk;->q:La/nm;

    const-string v1, "pref_last_url"

    invoke-virtual {v0, v1}, La/nm;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, La/nk;->q:La/nm;

    invoke-virtual {v0, v1}, La/nm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const v1, 0x7f1200c5

    new-instance v0, La/nk$l;

    invoke-direct {v0, p0, p1, p2}, La/nk$l;-><init>(La/nk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1, v0}, La/be$a;->a(ILandroid/content/DialogInterface$OnClickListener;)La/be$a;

    const v1, 0x7f12017d

    new-instance v0, La/nk$m;

    invoke-direct {v0, p0, v4, p1}, La/nk$m;-><init>(La/nk;Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v6, v1, v0}, La/be$a;->b(ILandroid/content/DialogInterface$OnClickListener;)La/be$a;

    invoke-virtual {v6}, La/be$a;->a()La/be;

    move-result-object v0

    sput-object v0, La/nk;->s:La/be;

    invoke-static {p0}, La/xm;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, La/nk;->s:La/be;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setImeOptions(I)V

    new-instance v0, La/nk$n;

    invoke-direct {v0, p0, v4, p1}, La/nk$n;-><init>(La/nk;Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :goto_1
    sget-object v0, La/nk;->s:La/be;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->requestFocus()Z

    sget-object v1, La/nk;->s:La/be;

    new-instance v0, La/nk$o;

    invoke-direct {v0, p0, p1, p2}, La/nk$o;-><init>(La/nk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public j()V
    .locals 0

    invoke-virtual {p0}, La/nk;->A()V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x6

    const/4 v3, 0x5

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    new-instance v6, La/be$a;

    const v0, 0x7f130273

    invoke-direct {v6, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    sget-object v1, La/nk;->q:La/nm;

    const-string v0, "pref_contrast"

    invoke-virtual {v1, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v6, La/be$a;

    const v0, 0x7f130277

    invoke-direct {v6, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    sget-object v0, La/nk;->q:La/nm;

    const-string v2, "pref_color"

    invoke-virtual {v0, v2}, La/nm;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    new-instance v6, La/be$a;

    const v0, 0x7f130276

    invoke-direct {v6, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    sget-object v0, La/nk;->q:La/nm;

    invoke-virtual {v0, v2}, La/nm;->c(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_3

    new-instance v6, La/be$a;

    const v0, 0x7f130278

    invoke-direct {v6, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    sget-object v0, La/nk;->q:La/nm;

    invoke-virtual {v0, v2}, La/nm;->c(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_4

    new-instance v6, La/be$a;

    const v0, 0x7f130279

    invoke-direct {v6, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_4
    new-instance v6, La/be$a;

    const v0, 0x7f130274

    invoke-direct {v6, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    :goto_0
    const v0, 0x7f1200f3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, La/be$a;->b(Ljava/lang/CharSequence;)La/be$a;

    new-instance v4, Landroid/widget/EditText;

    invoke-direct {v4, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v7, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x38

    iput v0, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v0, v7, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v4, v7}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v2}, La/be$a;->b(Landroid/view/View;)La/be$a;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    sget-object v0, La/nk;->q:La/nm;

    const-string v1, "pref_last_command"

    invoke-virtual {v0, v1}, La/nm;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, La/nk;->q:La/nm;

    invoke-virtual {v0, v1}, La/nm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const v1, 0x7f1200c5

    new-instance v0, La/nk$b;

    invoke-direct {v0, p0, p1, p2}, La/nk$b;-><init>(La/nk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1, v0}, La/be$a;->a(ILandroid/content/DialogInterface$OnClickListener;)La/be$a;

    const v1, 0x7f12017d

    new-instance v0, La/nk$c;

    invoke-direct {v0, p0, v4, p1}, La/nk$c;-><init>(La/nk;Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v6, v1, v0}, La/be$a;->b(ILandroid/content/DialogInterface$OnClickListener;)La/be$a;

    invoke-virtual {v6}, La/be$a;->a()La/be;

    move-result-object v0

    sput-object v0, La/nk;->s:La/be;

    invoke-static {p0}, La/xm;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, La/nk;->s:La/be;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setImeOptions(I)V

    new-instance v0, La/nk$d;

    invoke-direct {v0, p0, v4, p1}, La/nk$d;-><init>(La/nk;Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :goto_1
    sget-object v0, La/nk;->s:La/be;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->requestFocus()Z

    sget-object v1, La/nk;->s:La/be;

    new-instance v0, La/nk$e;

    invoke-direct {v0, p0, p1, p2}, La/nk$e;-><init>(La/nk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public l()V
    .locals 0

    invoke-virtual {p0}, La/nk;->y()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, La/y7;->onBackPressed()V

    const/4 v1, 0x0

    const v0, 0x7f01001d

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    sget-boolean v0, La/um;->a:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/high16 v1, 0x7f010000

    const v0, 0x7f010001

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    sput-boolean v4, La/um;->a:Z

    :cond_0
    invoke-static {p0}, La/um;->b(Landroid/app/Activity;)V

    const v1, 0x7f01001e

    const v0, 0x10a0001

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, La/nk;->t:Ljava/lang/ref/WeakReference;

    invoke-super {p0, p1}, La/im;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0022

    invoke-virtual {p0, v0}, La/ce;->setContentView(I)V

    const v0, 0x7f0a01ff

    invoke-virtual {p0, v0}, La/ce;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, La/ce;->a(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {p0}, La/ce;->s()La/yd;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, La/yd;->d(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_1

    const v0, 0x7f080019

    invoke-static {p0, v0}, La/y8;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x106000b

    invoke-static {p0, v0}, La/y8;->a(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, La/ce;->s()La/yd;

    move-result-object v0

    invoke-virtual {v0, v2}, La/yd;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    new-instance v1, La/nm;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, La/nm;-><init>(Landroid/content/Context;)V

    sput-object v1, La/nk;->q:La/nm;

    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    sput-boolean v3, La/nk;->r:Z

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "flo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "deb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    sput-boolean v4, La/nk;->r:Z

    :cond_4
    return-void
.end method

.method public onDestroy()V
    .locals 1

    sget-object v0, Lflar2/homebutton/adapters/AppPickerPref;->s:La/nk$a0;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lflar2/homebutton/adapters/AppPickerPref;->s:La/nk$a0;

    :cond_0
    sget-object v0, La/nk;->t:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_1
    invoke-super {p0}, La/ce;->onDestroy()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/16 v0, 0x6f

    const/4 v1, 0x0

    if-eq p1, v0, :cond_6

    const/16 v0, 0x79

    if-eq p1, v0, :cond_3

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p3

    if-nez v0, :cond_1

    return-void

    :cond_1
    aget v0, p3, v1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, p0}, La/nk;->a(Landroid/app/Activity;)V

    return-void

    :cond_3
    array-length v0, p3

    if-nez v0, :cond_4

    return-void

    :cond_4
    aget v0, p3, v1

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, p0}, La/nk;->c(Landroid/app/Activity;)V

    return-void

    :cond_6
    array-length v0, p3

    if-nez v0, :cond_7

    return-void

    :cond_7
    aget v0, p3, v1

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const-string v0, "android.permission.CALL_PHONE"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, p0}, La/nk;->b(Landroid/app/Activity;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, La/y7;->onResume()V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p0

    const v1, 0x7f0a0089

    new-instance v0, La/nk$a0;

    invoke-direct {v0}, La/nk$a0;-><init>()V

    invoke-virtual {p0, v1, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final w()V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    new-instance v2, La/be$a;

    const v0, 0x7f130273

    invoke-direct {v2, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance v2, La/be$a;

    invoke-direct {v2, p0}, La/be$a;-><init>(Landroid/content/Context;)V

    :goto_0
    const v0, 0x7f120045

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, La/be$a;->b(Ljava/lang/CharSequence;)La/be$a;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, La/be$a;->a(Z)La/be$a;

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/CharSequence;

    const v0, 0x7f1200dd

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x1

    const v0, 0x7f1200dc

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x2

    const v0, 0x7f1200de

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    sget-object v1, La/nk;->q:La/nm;

    const-string v0, "pref_dnd_option"

    invoke-virtual {v1, v0}, La/nm;->c(Ljava/lang/String;)I

    move-result v1

    new-instance v0, La/nk$k;

    invoke-direct {v0, p0}, La/nk$k;-><init>(La/nk;)V

    invoke-virtual {v2, v3, v1, v0}, La/be$a;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)La/be$a;

    const v0, 0x7f12017d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, La/nk$s;

    invoke-direct {v0, p0}, La/nk$s;-><init>(La/nk;)V

    invoke-virtual {v2, v1, v0}, La/be$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La/be$a;

    invoke-virtual {v2}, La/be$a;->a()La/be;

    move-result-object v0

    sput-object v0, La/nk;->s:La/be;

    sget-object v0, La/nk;->s:La/be;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final x()V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    new-instance v3, La/be$a;

    const v0, 0x7f130273

    invoke-direct {v3, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    sget-object v1, La/nk;->q:La/nm;

    const-string v0, "pref_contrast"

    invoke-virtual {v1, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, La/be$a;

    const v0, 0x7f130277

    invoke-direct {v3, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    sget-object v0, La/nk;->q:La/nm;

    const-string v2, "pref_color"

    invoke-virtual {v0, v2}, La/nm;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    new-instance v3, La/be$a;

    const v0, 0x7f130276

    invoke-direct {v3, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    sget-object v0, La/nk;->q:La/nm;

    invoke-virtual {v0, v2}, La/nm;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    new-instance v3, La/be$a;

    const v0, 0x7f130278

    invoke-direct {v3, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    sget-object v0, La/nk;->q:La/nm;

    invoke-virtual {v0, v2}, La/nm;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_4

    new-instance v3, La/be$a;

    const v0, 0x7f130279

    invoke-direct {v3, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_4
    new-instance v3, La/be$a;

    const v0, 0x7f130274

    invoke-direct {v3, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f120177

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, La/be$a;->a(Ljava/lang/CharSequence;)La/be$a;

    const v1, 0x7f12017d

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, La/be$a;->b(ILandroid/content/DialogInterface$OnClickListener;)La/be$a;

    invoke-virtual {v3}, La/be$a;->a()La/be;

    move-result-object v0

    sput-object v0, La/nk;->s:La/be;

    sget-object v0, La/nk;->s:La/be;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final y()V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    new-instance v3, La/be$a;

    const v0, 0x7f130273

    invoke-direct {v3, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    sget-object v1, La/nk;->q:La/nm;

    const-string v0, "pref_contrast"

    invoke-virtual {v1, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, La/be$a;

    const v0, 0x7f130277

    invoke-direct {v3, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    sget-object v0, La/nk;->q:La/nm;

    const-string v2, "pref_color"

    invoke-virtual {v0, v2}, La/nm;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    new-instance v3, La/be$a;

    const v0, 0x7f130276

    invoke-direct {v3, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    sget-object v0, La/nk;->q:La/nm;

    invoke-virtual {v0, v2}, La/nm;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    new-instance v3, La/be$a;

    const v0, 0x7f130278

    invoke-direct {v3, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    sget-object v0, La/nk;->q:La/nm;

    invoke-virtual {v0, v2}, La/nm;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_4

    new-instance v3, La/be$a;

    const v0, 0x7f130279

    invoke-direct {v3, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_4
    new-instance v3, La/be$a;

    const v0, 0x7f130274

    invoke-direct {v3, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f120190

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, La/be$a;->a(Ljava/lang/CharSequence;)La/be$a;

    const v1, 0x7f12017d

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, La/be$a;->b(ILandroid/content/DialogInterface$OnClickListener;)La/be$a;

    invoke-virtual {v3}, La/be$a;->a()La/be;

    move-result-object v0

    sput-object v0, La/nk;->s:La/be;

    sget-object v0, La/nk;->s:La/be;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final z()V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    new-instance v2, La/be$a;

    const v0, 0x7f130273

    invoke-direct {v2, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    sget-object v1, La/nk;->q:La/nm;

    const-string v0, "pref_contrast"

    invoke-virtual {v1, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, La/be$a;

    const v0, 0x7f130277

    invoke-direct {v2, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    sget-object v0, La/nk;->q:La/nm;

    const-string v2, "pref_color"

    invoke-virtual {v0, v2}, La/nm;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    new-instance v2, La/be$a;

    const v0, 0x7f130276

    invoke-direct {v2, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    sget-object v0, La/nk;->q:La/nm;

    invoke-virtual {v0, v2}, La/nm;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    new-instance v2, La/be$a;

    const v0, 0x7f130278

    invoke-direct {v2, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    sget-object v0, La/nk;->q:La/nm;

    invoke-virtual {v0, v2}, La/nm;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_4

    new-instance v2, La/be$a;

    const v0, 0x7f130279

    invoke-direct {v2, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_4
    new-instance v2, La/be$a;

    const v0, 0x7f130274

    invoke-direct {v2, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    :goto_0
    const v0, 0x7f1201c5

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, La/be$a;->b(Ljava/lang/CharSequence;)La/be$a;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, La/be$a;->a(Z)La/be$a;

    const v0, 0x7f1201c6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, La/be$a;->a(Ljava/lang/CharSequence;)La/be$a;

    const v0, 0x7f12017d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, La/be$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La/be$a;

    invoke-virtual {v2}, La/be$a;->a()La/be;

    move-result-object v0

    sput-object v0, La/nk;->s:La/be;

    sget-object v0, La/nk;->s:La/be;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
