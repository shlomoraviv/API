.class public final Lax/O7/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lax/E7/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E7/B<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lax/E7/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E7/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lax/E7/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E7/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lax/E7/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E7/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lax/E7/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E7/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lax/E7/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E7/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-string v7, "_exp_timeout"

    const-string v8, "_exp_expire"

    const-string v0, "_ac"

    const-string v1, "campaign_details"

    const-string v2, "_ug"

    const-string v3, "_iapx"

    const-string v4, "_exp_set"

    const-string v5, "_exp_clear"

    const-string v6, "_exp_activate"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v15

    const-string v9, "_in"

    const-string v10, "_xa"

    const-string v11, "_xu"

    const-string v12, "_aq"

    const-string v13, "_aa"

    const-string v14, "_ai"

    invoke-static/range {v9 .. v15}, Lax/E7/B;->D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lax/E7/B;

    move-result-object v0

    sput-object v0, Lax/O7/b;->a:Lax/E7/B;

    const-string v6, "_ui"

    const-string v7, "_cd"

    const-string v1, "_e"

    const-string v2, "_f"

    const-string v3, "_iap"

    const-string v4, "_s"

    const-string v5, "_au"

    invoke-static/range {v1 .. v7}, Lax/E7/y;->D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lax/E7/y;

    move-result-object v0

    sput-object v0, Lax/O7/b;->b:Lax/E7/y;

    const-string v0, "app"

    const-string v1, "am"

    const-string v2, "auto"

    invoke-static {v2, v0, v1}, Lax/E7/y;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lax/E7/y;

    move-result-object v0

    sput-object v0, Lax/O7/b;->c:Lax/E7/y;

    const-string v0, "_r"

    const-string v1, "_dbg"

    invoke-static {v0, v1}, Lax/E7/y;->z(Ljava/lang/Object;Ljava/lang/Object;)Lax/E7/y;

    move-result-object v0

    sput-object v0, Lax/O7/b;->d:Lax/E7/y;

    new-instance v0, Lax/E7/y$a;

    invoke-direct {v0}, Lax/E7/y$a;-><init>()V

    sget-object v1, Lax/s6/s;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lax/E7/y$a;->i([Ljava/lang/Object;)Lax/E7/y$a;

    move-result-object v0

    sget-object v1, Lax/s6/s;->b:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lax/E7/y$a;->i([Ljava/lang/Object;)Lax/E7/y$a;

    move-result-object v0

    invoke-virtual {v0}, Lax/E7/y$a;->k()Lax/E7/y;

    move-result-object v0

    sput-object v0, Lax/O7/b;->e:Lax/E7/y;

    const-string v0, "^_ltv_[A-Z]{3}$"

    const-string v1, "^_cc[1-5]{1}$"

    invoke-static {v0, v1}, Lax/E7/y;->z(Ljava/lang/Object;Ljava/lang/Object;)Lax/E7/y;

    move-result-object v0

    sput-object v0, Lax/O7/b;->f:Lax/E7/y;

    return-void
.end method

.method public static a(Lax/N7/a$c;)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lax/N7/a$c;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "origin"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lax/N7/a$c;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lax/N7/a$c;->c:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-static {v0, v1}, Lax/s6/n;->b(Landroid/os/Bundle;Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lax/N7/a$c;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "trigger_event_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "trigger_timeout"

    iget-wide v2, p0, Lax/N7/a$c;->e:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lax/N7/a$c;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "timed_out_event_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lax/N7/a$c;->g:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v2, "timed_out_event_params"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iget-object v1, p0, Lax/N7/a$c;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v2, "triggered_event_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Lax/N7/a$c;->i:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v2, "triggered_event_params"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    const-string v1, "time_to_live"

    iget-wide v2, p0, Lax/N7/a$c;->j:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lax/N7/a$c;->k:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v2, "expired_event_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p0, Lax/N7/a$c;->l:Landroid/os/Bundle;

    if-eqz v1, :cond_9

    const-string v2, "expired_event_params"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    const-string v1, "creation_timestamp"

    iget-wide v2, p0, Lax/N7/a$c;->m:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "active"

    iget-boolean v2, p0, Lax/N7/a$c;->n:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "triggered_timestamp"

    iget-wide v2, p0, Lax/N7/a$c;->o:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method public static b(Landroid/os/Bundle;)Lax/N7/a$c;
    .locals 9

    invoke-static {p0}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lax/N7/a$c;

    invoke-direct {v0}, Lax/N7/a$c;-><init>()V

    const-string v1, "origin"

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3}, Lax/s6/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lax/N7/a$c;->a:Ljava/lang/String;

    const-string v1, "name"

    invoke-static {p0, v1, v2, v3}, Lax/s6/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lax/N7/a$c;->b:Ljava/lang/String;

    const-string v1, "value"

    const-class v4, Ljava/lang/Object;

    invoke-static {p0, v1, v4, v3}, Lax/s6/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lax/N7/a$c;->c:Ljava/lang/Object;

    const-string v1, "trigger_event_name"

    invoke-static {p0, v1, v2, v3}, Lax/s6/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lax/N7/a$c;->d:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "trigger_timeout"

    const-class v5, Ljava/lang/Long;

    invoke-static {p0, v4, v5, v1}, Lax/s6/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v0, Lax/N7/a$c;->e:J

    const-string v4, "timed_out_event_name"

    invoke-static {p0, v4, v2, v3}, Lax/s6/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v0, Lax/N7/a$c;->f:Ljava/lang/String;

    const-string v4, "timed_out_event_params"

    const-class v6, Landroid/os/Bundle;

    invoke-static {p0, v4, v6, v3}, Lax/s6/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    iput-object v4, v0, Lax/N7/a$c;->g:Landroid/os/Bundle;

    const-string v4, "triggered_event_name"

    invoke-static {p0, v4, v2, v3}, Lax/s6/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v0, Lax/N7/a$c;->h:Ljava/lang/String;

    const-string v4, "triggered_event_params"

    invoke-static {p0, v4, v6, v3}, Lax/s6/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    iput-object v4, v0, Lax/N7/a$c;->i:Landroid/os/Bundle;

    const-string v4, "time_to_live"

    invoke-static {p0, v4, v5, v1}, Lax/s6/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, v0, Lax/N7/a$c;->j:J

    const-string v4, "expired_event_name"

    invoke-static {p0, v4, v2, v3}, Lax/s6/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lax/N7/a$c;->k:Ljava/lang/String;

    const-string v2, "expired_event_params"

    invoke-static {p0, v2, v6, v3}, Lax/s6/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    iput-object v2, v0, Lax/N7/a$c;->l:Landroid/os/Bundle;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "active"

    const-class v4, Ljava/lang/Boolean;

    invoke-static {p0, v3, v4, v2}, Lax/s6/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lax/N7/a$c;->n:Z

    const-string v2, "creation_timestamp"

    invoke-static {p0, v2, v5, v1}, Lax/s6/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lax/N7/a$c;->m:J

    const-string v2, "triggered_timestamp"

    invoke-static {p0, v2, v5, v1}, Lax/s6/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lax/N7/a$c;->o:J

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lax/s6/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "clx"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "_ae"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "_r"

    const-wide/16 v0, 0x1

    invoke-virtual {p2, p0, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 4

    sget-object v0, Lax/O7/b;->b:Lax/E7/y;

    invoke-virtual {v0, p0}, Lax/E7/y;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    sget-object p0, Lax/O7/b;->d:Lax/E7/y;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_1
    if-ge v2, v1, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "_ce1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "fcm"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_7

    const-string v0, "_ce2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "_ln"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "fiam"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v2

    :cond_3
    sget-object p0, Lax/O7/b;->e:Lax/E7/y;

    invoke-virtual {p0, p1}, Lax/E7/y;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v3

    :cond_4
    sget-object p0, Lax/O7/b;->f:Lax/E7/y;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_5
    if-ge v1, v0, :cond_6

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    return v3

    :cond_6
    return v2

    :cond_7
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "frc"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    return v3

    :cond_9
    :goto_2
    return v2
.end method

.method public static g(Lax/N7/a$c;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lax/N7/a$c;->a:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lax/N7/a$c;->c:Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lax/s6/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    invoke-static {v1}, Lax/O7/b;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    return v0

    :cond_3
    iget-object v2, p0, Lax/N7/a$c;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lax/O7/b;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    return v0

    :cond_4
    iget-object v2, p0, Lax/N7/a$c;->k:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v3, p0, Lax/N7/a$c;->l:Landroid/os/Bundle;

    invoke-static {v2, v3}, Lax/O7/b;->e(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_5

    return v0

    :cond_5
    iget-object v2, p0, Lax/N7/a$c;->k:Ljava/lang/String;

    iget-object v3, p0, Lax/N7/a$c;->l:Landroid/os/Bundle;

    invoke-static {v1, v2, v3}, Lax/O7/b;->h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_6

    return v0

    :cond_6
    iget-object v2, p0, Lax/N7/a$c;->h:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p0, Lax/N7/a$c;->i:Landroid/os/Bundle;

    invoke-static {v2, v3}, Lax/O7/b;->e(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_7

    return v0

    :cond_7
    iget-object v2, p0, Lax/N7/a$c;->h:Ljava/lang/String;

    iget-object v3, p0, Lax/N7/a$c;->i:Landroid/os/Bundle;

    invoke-static {v1, v2, v3}, Lax/O7/b;->h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_8

    return v0

    :cond_8
    iget-object v2, p0, Lax/N7/a$c;->f:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v3, p0, Lax/N7/a$c;->g:Landroid/os/Bundle;

    invoke-static {v2, v3}, Lax/O7/b;->e(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_9

    return v0

    :cond_9
    iget-object v2, p0, Lax/N7/a$c;->f:Ljava/lang/String;

    iget-object p0, p0, Lax/N7/a$c;->g:Landroid/os/Bundle;

    invoke-static {v1, v2, p0}, Lax/O7/b;->h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    if-nez p0, :cond_a

    return v0

    :cond_a
    const/4 p0, 0x1

    return p0

    :cond_b
    :goto_0
    return v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 5

    const/4 v0, 0x0

    const-string v1, "_cmp"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lax/O7/b;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    if-nez p2, :cond_2

    return v0

    :cond_2
    sget-object p1, Lax/O7/b;->d:Lax/E7/y;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_3
    if-ge v3, v2, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/2addr v3, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "_cis"

    const/4 v2, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "fiam"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "fdl"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "fcm"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return v0

    :pswitch_0
    const-string p0, "fiam_integration"

    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :pswitch_1
    const-string p0, "fdl_integration"

    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :pswitch_2
    const-string p0, "fcm_integration"

    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :sswitch_data_0
    .sparse-switch
        0x18b50 -> :sswitch_2
        0x18b6e -> :sswitch_1
        0x2ff42f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lax/O7/b;->a:Lax/E7/B;

    invoke-virtual {v0, p0}, Lax/E7/w;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lax/O7/b;->c:Lax/E7/y;

    invoke-virtual {v0, p0}, Lax/E7/y;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
