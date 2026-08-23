.class public Lax/P/l$f;
.super Lax/P/l$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/P/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/P/l$f$c;,
        Lax/P/l$f$b;,
        Lax/P/l$f$d;,
        Lax/P/l$f$a;
    }
.end annotation


# instance fields
.field private e:I

.field private f:Lax/P/s;

.field private g:Landroid/app/PendingIntent;

.field private h:Landroid/app/PendingIntent;

.field private i:Landroid/app/PendingIntent;

.field private j:Z

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/Integer;

.field private m:Landroidx/core/graphics/drawable/IconCompat;

.field private n:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/P/l$g;-><init>()V

    return-void
.end method

.method private i()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lax/P/l$f;->e:I

    const/4 v2, 0x6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x4

    return-object v0

    :cond_0
    iget-object v0, p0, Lax/P/l$g;->a:Lax/P/l$e;

    iget-object v0, v0, Lax/P/l$e;->a:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x3

    sget v1, Lax/O/f;->g:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0

    :cond_1
    const/4 v2, 0x0

    iget-object v0, p0, Lax/P/l$g;->a:Lax/P/l$e;

    const/4 v2, 0x6

    iget-object v0, v0, Lax/P/l$e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x0

    sget v1, Lax/O/f;->f:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lax/P/l$g;->a:Lax/P/l$e;

    const/4 v2, 0x2

    iget-object v0, v0, Lax/P/l$e;->a:Landroid/content/Context;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lax/O/f;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j(Lax/P/l$a;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lax/P/l$a;->c()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x6

    const-string v0, "key_action_priority"

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x3

    return p1
.end method

.method private k(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Lax/P/l$a;
    .locals 3

    if-nez p3, :cond_0

    const/4 v2, 0x6

    iget-object p3, p0, Lax/P/l$g;->a:Lax/P/l$e;

    iget-object p3, p3, Lax/P/l$e;->a:Landroid/content/Context;

    invoke-static {p3, p4}, Lax/Q/b;->c(Landroid/content/Context;I)I

    move-result p3

    const/4 v2, 0x6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_0
    const/4 v2, 0x7

    new-instance p4, Landroid/text/SpannableStringBuilder;

    invoke-direct {p4}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v2, 0x0

    iget-object v0, p0, Lax/P/l$g;->a:Lax/P/l$e;

    iget-object v0, v0, Lax/P/l$e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v2, 0x4

    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x5

    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    const/4 v2, 0x1

    const/16 v0, 0x12

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-virtual {p4, p2, v1, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance p2, Lax/P/l$a$a;

    iget-object p3, p0, Lax/P/l$g;->a:Lax/P/l$e;

    iget-object p3, p3, Lax/P/l$e;->a:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-static {p3, p1}, Landroidx/core/graphics/drawable/IconCompat;->l(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {p2, p1, p4, p5}, Lax/P/l$a$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const/4 v2, 0x7

    invoke-virtual {p2}, Lax/P/l$a$a;->a()Lax/P/l$a;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Lax/P/l$a;->c()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "irsptytycon_iao_kie"

    const-string p3, "key_action_priority"

    const/4 p4, 0x3

    const/4 p4, 0x1

    const/4 v2, 0x5

    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x3

    return-object p1
.end method

.method private l()Lax/P/l$a;
    .locals 9

    sget v0, Lax/O/d;->b:I

    const/4 v8, 0x6

    sget v1, Lax/O/d;->a:I

    iget-object v7, p0, Lax/P/l$f;->g:Landroid/app/PendingIntent;

    if-nez v7, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v2, p0, Lax/P/l$f;->j:Z

    const/4 v8, 0x3

    if-eqz v2, :cond_1

    const/4 v8, 0x3

    move v3, v0

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    move v3, v1

    move v3, v1

    :goto_0
    const/4 v8, 0x5

    if-eqz v2, :cond_2

    sget v0, Lax/O/f;->b:I

    :goto_1
    move v4, v0

    move v4, v0

    goto :goto_2

    :cond_2
    const/4 v8, 0x3

    sget v0, Lax/O/f;->a:I

    const/4 v8, 0x6

    goto :goto_1

    :goto_2
    iget-object v5, p0, Lax/P/l$f;->k:Ljava/lang/Integer;

    const/4 v8, 0x1

    sget v6, Lax/O/b;->a:I

    move-object v2, p0

    move-object v2, p0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v7}, Lax/P/l$f;->k(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Lax/P/l$a;

    move-result-object v0

    return-object v0
.end method

.method private m()Lax/P/l$a;
    .locals 7

    sget v1, Lax/O/d;->c:I

    const/4 v6, 0x2

    iget-object v5, p0, Lax/P/l$f;->h:Landroid/app/PendingIntent;

    if-nez v5, :cond_0

    const/4 v6, 0x3

    sget v2, Lax/O/f;->d:I

    const/4 v6, 0x5

    iget-object v3, p0, Lax/P/l$f;->l:Ljava/lang/Integer;

    sget v4, Lax/O/b;->b:I

    iget-object v5, p0, Lax/P/l$f;->i:Landroid/app/PendingIntent;

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v5}, Lax/P/l$f;->k(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Lax/P/l$a;

    move-result-object v1

    const/4 v6, 0x1

    return-object v1

    :cond_0
    move-object v0, p0

    const/4 v6, 0x7

    sget v2, Lax/O/f;->c:I

    iget-object v3, v0, Lax/P/l$f;->l:Ljava/lang/Integer;

    const/4 v6, 0x2

    sget v4, Lax/O/b;->b:I

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v5}, Lax/P/l$f;->k(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Lax/P/l$a;

    move-result-object v1

    const/4 v6, 0x3

    return-object v1
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lax/P/l$g;->a(Landroid/os/Bundle;)V

    const-string v0, "y.dmapcldinlorae"

    const-string v0, "android.callType"

    iget v1, p0, Lax/P/l$f;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x7

    const-string v0, "dVdeoolcanlaiIr.osi"

    const-string v0, "android.callIsVideo"

    iget-boolean v1, p0, Lax/P/l$f;->j:Z

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lax/P/l$f;->f:Lax/P/s;

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x4

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Lax/P/s;->h()Landroid/app/Person;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, Lax/P/l$f$c;->b(Landroid/app/Person;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "oelacbdloand.sPrri"

    const-string v1, "android.callPerson"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const-string v1, "android.callPersonCompat"

    invoke-virtual {v0}, Lax/P/s;->i()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    :goto_0
    const/4 v3, 0x5

    iget-object v0, p0, Lax/P/l$f;->m:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x6

    const/16 v2, 0x17

    const/4 v3, 0x0

    if-lt v1, v2, :cond_2

    const/4 v3, 0x0

    iget-object v1, p0, Lax/P/l$g;->a:Lax/P/l$e;

    const/4 v3, 0x0

    iget-object v1, v1, Lax/P/l$e;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->y(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Lax/P/l$f$b;->a(Landroid/graphics/drawable/Icon;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "oir.vobcoctnfIiaiennddia"

    const-string v1, "android.verificationIcon"

    const/4 v3, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :cond_2
    const-string v1, "rmidncntorntaCodoiiofaipcvIe.a"

    const-string v1, "android.verificationIconCompat"

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->w()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    :goto_1
    const-string v0, "iir.rTndpiexitfnvcatdoao"

    const-string v0, "android.verificationText"

    const/4 v3, 0x4

    iget-object v1, p0, Lax/P/l$f;->n:Ljava/lang/CharSequence;

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    const-string v0, "android.answerIntent"

    const/4 v3, 0x4

    iget-object v1, p0, Lax/P/l$f;->g:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ddteentrit.conadennil"

    const-string v0, "android.declineIntent"

    const/4 v3, 0x2

    iget-object v1, p0, Lax/P/l$f;->h:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "nesIidtpgnoUad.nnrht"

    const-string v0, "android.hangUpIntent"

    const/4 v3, 0x3

    iget-object v1, p0, Lax/P/l$f;->i:Landroid/app/PendingIntent;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lax/P/l$f;->k:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const-string v1, "odam.Cnrwrnlrdooeai"

    const-string v1, "android.answerColor"

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, p0, Lax/P/l$f;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    const-string v1, "adiioorddlrneooec.nC"

    const-string v1, "android.declineColor"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public b(Lax/P/k;)V
    .locals 5

    const/4 v4, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-lt v0, v1, :cond_8

    const/4 v4, 0x0

    iget v0, p0, Lax/P/l$f;->e:I

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2

    const/4 v4, 0x6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v4, 0x6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v4, 0x5

    const-string v0, "CmapobtNoti"

    const-string v0, "NotifCompat"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_3

    const/4 v4, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "leana b te cllnzlpg UoieSyedc :tyCiln"

    const-string v3, "Unrecognized call type in CallStyle: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lax/P/l$f;->e:I

    const/4 v4, 0x2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Lax/P/l$f;->f:Lax/P/s;

    invoke-virtual {v0}, Lax/P/s;->h()Landroid/app/Person;

    move-result-object v0

    iget-object v1, p0, Lax/P/l$f;->i:Landroid/app/PendingIntent;

    const/4 v4, 0x3

    iget-object v2, p0, Lax/P/l$f;->g:Landroid/app/PendingIntent;

    invoke-static {v0, v1, v2}, Lax/P/l$f$d;->c(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    move-result-object v2

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lax/P/l$f;->f:Lax/P/s;

    invoke-virtual {v0}, Lax/P/s;->h()Landroid/app/Person;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, p0, Lax/P/l$f;->i:Landroid/app/PendingIntent;

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lax/P/l$f$d;->b(Landroid/app/Person;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    move-result-object v2

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lax/P/l$f;->f:Lax/P/s;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lax/P/s;->h()Landroid/app/Person;

    move-result-object v0

    iget-object v1, p0, Lax/P/l$f;->h:Landroid/app/PendingIntent;

    iget-object v2, p0, Lax/P/l$f;->g:Landroid/app/PendingIntent;

    const/4 v4, 0x6

    invoke-static {v0, v1, v2}, Lax/P/l$f$d;->a(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    move-result-object v2

    :cond_3
    :goto_0
    const/4 v4, 0x4

    if-eqz v2, :cond_7

    invoke-interface {p1}, Lax/P/k;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {v2, p1}, Lax/P/m;->a(Landroid/app/Notification$CallStyle;Landroid/app/Notification$Builder;)V

    iget-object p1, p0, Lax/P/l$f;->k:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v4, 0x7

    invoke-static {v2, p1}, Lax/P/l$f$d;->d(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;

    :cond_4
    const/4 v4, 0x1

    iget-object p1, p0, Lax/P/l$f;->l:Ljava/lang/Integer;

    const/4 v4, 0x1

    if-eqz p1, :cond_5

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v4, 0x4

    invoke-static {v2, p1}, Lax/P/l$f$d;->f(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;

    :cond_5
    const/4 v4, 0x4

    iget-object p1, p0, Lax/P/l$f;->n:Ljava/lang/CharSequence;

    const/4 v4, 0x7

    invoke-static {v2, p1}, Lax/P/l$f$d;->i(Landroid/app/Notification$CallStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$CallStyle;

    iget-object p1, p0, Lax/P/l$f;->m:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v4, 0x3

    if-eqz p1, :cond_6

    const/4 v4, 0x1

    iget-object v0, p0, Lax/P/l$g;->a:Lax/P/l$e;

    const/4 v4, 0x7

    iget-object v0, v0, Lax/P/l$e;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->y(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {v2, p1}, Lax/P/l$f$d;->h(Landroid/app/Notification$CallStyle;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$CallStyle;

    :cond_6
    const/4 v4, 0x3

    iget-boolean p1, p0, Lax/P/l$f;->j:Z

    invoke-static {v2, p1}, Lax/P/l$f$d;->g(Landroid/app/Notification$CallStyle;Z)Landroid/app/Notification$CallStyle;

    :cond_7
    const/4 v4, 0x3

    return-void

    :cond_8
    const/4 v4, 0x7

    invoke-interface {p1}, Lax/P/k;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    const/4 v4, 0x1

    iget-object v1, p0, Lax/P/l$f;->f:Lax/P/s;

    const/4 v4, 0x6

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lax/P/s;->c()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v4, 0x0

    goto :goto_1

    :cond_9
    move-object v1, v2

    move-object v1, v2

    :goto_1
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/4 v4, 0x5

    iget-object v1, p0, Lax/P/l$g;->a:Lax/P/l$e;

    const/4 v4, 0x5

    iget-object v1, v1, Lax/P/l$e;->D:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    const/4 v4, 0x3

    const-string v3, "android.text"

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_a

    iget-object v1, p0, Lax/P/l$g;->a:Lax/P/l$e;

    const/4 v4, 0x0

    iget-object v1, v1, Lax/P/l$e;->D:Landroid/os/Bundle;

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_a
    const/4 v4, 0x0

    if-nez v2, :cond_b

    invoke-direct {p0}, Lax/P/l$f;->i()Ljava/lang/String;

    move-result-object v2

    :cond_b
    const/4 v4, 0x3

    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v1, p0, Lax/P/l$f;->f:Lax/P/s;

    if-eqz v1, :cond_e

    const/16 v2, 0x17

    const/4 v4, 0x4

    if-lt v0, v2, :cond_c

    invoke-virtual {v1}, Lax/P/s;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    const/4 v4, 0x7

    if-eqz v1, :cond_c

    const/4 v4, 0x6

    iget-object v1, p0, Lax/P/l$f;->f:Lax/P/s;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lax/P/s;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v2, p0, Lax/P/l$g;->a:Lax/P/l$e;

    const/4 v4, 0x3

    iget-object v2, v2, Lax/P/l$e;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->y(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {p1, v1}, Lax/P/l$f$b;->c(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)V

    :cond_c
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_d

    const/4 v4, 0x1

    iget-object v0, p0, Lax/P/l$f;->f:Lax/P/s;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lax/P/s;->h()Landroid/app/Person;

    move-result-object v0

    invoke-static {p1, v0}, Lax/P/l$f$c;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    goto :goto_2

    :cond_d
    iget-object v0, p0, Lax/P/l$f;->f:Lax/P/s;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lax/P/s;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lax/P/l$f$a;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_e
    :goto_2
    const-string v0, "allc"

    const-string v0, "call"

    invoke-static {p1, v0}, Lax/P/l$f$a;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "tmCdilStdCxticropnlio.y$faNoop.latcnaoatrapeie"

    const-string v0, "androidx.core.app.NotificationCompat$CallStyle"

    const/4 v1, 0x4

    return-object v0
.end method

.method public h()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lax/P/l$a;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x0

    invoke-direct {p0}, Lax/P/l$f;->m()Lax/P/l$a;

    move-result-object v0

    invoke-direct {p0}, Lax/P/l$f;->l()Lax/P/l$a;

    move-result-object v1

    const/4 v9, 0x4

    new-instance v2, Ljava/util/ArrayList;

    const/4 v9, 0x5

    const/4 v3, 0x3

    const/4 v9, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x6

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x3

    iget-object v0, p0, Lax/P/l$g;->a:Lax/P/l$e;

    iget-object v0, v0, Lax/P/l$e;->b:Ljava/util/ArrayList;

    const/4 v3, 0x1

    const/4 v9, 0x3

    const/4 v4, 0x2

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v9, 0x3

    const/4 v6, 0x0

    :cond_0
    :goto_0
    const/4 v9, 0x2

    if-ge v6, v5, :cond_4

    const/4 v9, 0x6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x6

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lax/P/l$a;

    invoke-virtual {v7}, Lax/P/l$a;->j()Z

    move-result v8

    const/4 v9, 0x4

    if-eqz v8, :cond_1

    const/4 v9, 0x5

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    invoke-direct {p0, v7}, Lax/P/l$f;->j(Lax/P/l$a;)Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v9, 0x7

    if-le v4, v3, :cond_3

    const/4 v9, 0x7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    add-int/lit8 v4, v4, -0x1

    :cond_3
    :goto_1
    if-eqz v1, :cond_0

    if-ne v4, v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    add-int/lit8 v4, v4, -0x1

    const/4 v9, 0x2

    goto :goto_0

    :cond_4
    const/4 v9, 0x5

    if-eqz v1, :cond_5

    const/4 v9, 0x6

    if-lt v4, v3, :cond_5

    const/4 v9, 0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v9, 0x3

    return-object v2
.end method
