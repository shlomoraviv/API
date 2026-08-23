.class public final Lax/f6/tn;
.super Lax/f6/Dn;


# instance fields
.field private final c:Ljava/util/Map;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/String;

.field private final f:J

.field private final g:J

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lax/f6/Ut;Ljava/util/Map;)V
    .locals 1

    const-string v0, "createCalendarEvent"

    invoke-direct {p0, p1, v0}, Lax/f6/Dn;-><init>(Lax/f6/Ut;Ljava/lang/String;)V

    iput-object p2, p0, Lax/f6/tn;->c:Ljava/util/Map;

    invoke-interface {p1}, Lax/f6/Ut;->i()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lax/f6/tn;->d:Landroid/content/Context;

    const-string p1, "description"

    invoke-direct {p0, p1}, Lax/f6/tn;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/f6/tn;->e:Ljava/lang/String;

    const-string p1, "summary"

    invoke-direct {p0, p1}, Lax/f6/tn;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/f6/tn;->h:Ljava/lang/String;

    const-string p1, "start_ticks"

    invoke-direct {p0, p1}, Lax/f6/tn;->k(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lax/f6/tn;->f:J

    const-string p1, "end_ticks"

    invoke-direct {p0, p1}, Lax/f6/tn;->k(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lax/f6/tn;->g:J

    const-string p1, "location"

    invoke-direct {p0, p1}, Lax/f6/tn;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/f6/tn;->i:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic h(Lax/f6/tn;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lax/f6/tn;->d:Landroid/content/Context;

    return-object p0
.end method

.method private final k(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lax/f6/tn;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method private final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/tn;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Lax/f6/tn;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method final i()Landroid/content/Intent;
    .locals 6

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.EDIT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    iget-object v2, p0, Lax/f6/tn;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "eventLocation"

    iget-object v2, p0, Lax/f6/tn;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "description"

    iget-object v2, p0, Lax/f6/tn;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-wide v1, p0, Lax/f6/tn;->f:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const-string v5, "beginTime"

    invoke-virtual {v0, v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_0
    iget-wide v1, p0, Lax/f6/tn;->g:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    const-string v3, "endTime"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_1
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lax/f6/tn;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "Activity context is not available."

    invoke-virtual {p0, v0}, Lax/f6/Dn;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    iget-object v0, p0, Lax/f6/tn;->d:Landroid/content/Context;

    new-instance v1, Lax/f6/mf;

    invoke-direct {v1, v0}, Lax/f6/mf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lax/f6/mf;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "This feature is not available on the device."

    invoke-virtual {p0, v0}, Lax/f6/Dn;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    iget-object v0, p0, Lax/f6/tn;->d:Landroid/content/Context;

    invoke-static {v0}, Lax/z5/G0;->l(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v1

    invoke-virtual {v1}, Lax/f6/br;->f()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    sget v2, Lax/t5/d;->r:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v2, "Create calendar event"

    :goto_0
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v1, :cond_3

    sget v2, Lax/t5/d;->s:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v2, "Allow Ad to create a calendar event?"

    :goto_1
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v1, :cond_4

    sget v2, Lax/t5/d;->p:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    const-string v2, "Accept"

    :goto_2
    new-instance v3, Lax/f6/rn;

    invoke-direct {v3, p0}, Lax/f6/rn;-><init>(Lax/f6/tn;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-eqz v1, :cond_5

    sget v2, Lax/t5/d;->q:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    const-string v1, "Decline"

    :goto_3
    new-instance v2, Lax/f6/sn;

    invoke-direct {v2, p0}, Lax/f6/sn;-><init>(Lax/f6/tn;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
