.class public final Lax/f6/An;
.super Lax/f6/Dn;


# instance fields
.field private final c:Ljava/util/Map;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lax/f6/Ut;Ljava/util/Map;)V
    .locals 1

    const-string v0, "storePicture"

    invoke-direct {p0, p1, v0}, Lax/f6/Dn;-><init>(Lax/f6/Ut;Ljava/lang/String;)V

    iput-object p2, p0, Lax/f6/An;->c:Ljava/util/Map;

    invoke-interface {p1}, Lax/f6/Ut;->i()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lax/f6/An;->d:Landroid/content/Context;

    return-void
.end method

.method static bridge synthetic h(Lax/f6/An;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lax/f6/An;->d:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final i()V
    .locals 6

    iget-object v0, p0, Lax/f6/An;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "Activity context is not available"

    invoke-virtual {p0, v0}, Lax/f6/Dn;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    iget-object v0, p0, Lax/f6/An;->d:Landroid/content/Context;

    new-instance v1, Lax/f6/mf;

    invoke-direct {v1, v0}, Lax/f6/mf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lax/f6/mf;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Feature is not supported by the device."

    invoke-virtual {p0, v0}, Lax/f6/Dn;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lax/f6/An;->c:Ljava/util/Map;

    const-string v1, "iurl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "Image url cannot be empty."

    invoke-virtual {p0, v0}, Lax/f6/Dn;->c(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    const-string v2, "([^\\s]+(\\.(?i)(jpg|png|gif|bmp|webp))$)"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v2

    invoke-virtual {v2}, Lax/f6/br;->f()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    iget-object v3, p0, Lax/f6/An;->d:Landroid/content/Context;

    invoke-static {v3}, Lax/z5/G0;->l(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    if-eqz v2, :cond_4

    sget v4, Lax/t5/d;->n:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_4
    const-string v4, "Save image"

    :goto_0
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v2, :cond_5

    sget v4, Lax/t5/d;->o:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    const-string v4, "Allow Ad to store image in Picture gallery?"

    :goto_1
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v2, :cond_6

    sget v4, Lax/t5/d;->p:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_6
    const-string v4, "Accept"

    :goto_2
    new-instance v5, Lax/f6/yn;

    invoke-direct {v5, p0, v0, v1}, Lax/f6/yn;-><init>(Lax/f6/An;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-eqz v2, :cond_7

    sget v0, Lax/t5/d;->q:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    const-string v0, "Decline"

    :goto_3
    new-instance v1, Lax/f6/zn;

    invoke-direct {v1, p0}, Lax/f6/zn;-><init>(Lax/f6/An;)V

    invoke-virtual {v3, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_8
    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Image type not recognized: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/f6/Dn;->c(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid image url: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/f6/Dn;->c(Ljava/lang/String;)V

    return-void
.end method
