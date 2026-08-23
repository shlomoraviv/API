.class public Landroidx/preference/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/g$d;,
        Landroidx/preference/g$b;,
        Landroidx/preference/g$a;,
        Landroidx/preference/g$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:J

.field private c:Landroid/content/SharedPreferences;

.field private d:Landroid/content/SharedPreferences$Editor;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Landroidx/preference/PreferenceScreen;

.field private j:Landroidx/preference/g$c;

.field private k:Landroidx/preference/g$a;

.field private l:Landroidx/preference/g$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/preference/g;->b:J

    const/4 v0, 0x0

    iput v0, p0, Landroidx/preference/g;->h:I

    iput-object p1, p0, Landroidx/preference/g;->a:Landroid/content/Context;

    invoke-static {p1}, Landroidx/preference/g;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/g;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    invoke-static {p0}, Landroidx/preference/g;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroidx/preference/g;->c()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private static c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_preferences"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private n(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Landroidx/preference/g;->d:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iput-boolean p1, p0, Landroidx/preference/g;->e:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/preference/Preference;",
            ">(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/preference/g;->i:Landroidx/preference/PreferenceScreen;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->V0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    return-object p1
.end method

.method e()Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/g;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/preference/g;->d:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/g;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/g;->d:Landroid/content/SharedPreferences$Editor;

    :cond_0
    iget-object v0, p0, Landroidx/preference/g;->d:Landroid/content/SharedPreferences$Editor;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/g;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method f()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Landroidx/preference/g;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Landroidx/preference/g;->b:J

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()Landroidx/preference/g$b;
    .locals 1

    iget-object v0, p0, Landroidx/preference/g;->l:Landroidx/preference/g$b;

    return-object v0
.end method

.method public h()Landroidx/preference/g$c;
    .locals 1

    iget-object v0, p0, Landroidx/preference/g;->j:Landroidx/preference/g$c;

    return-object v0
.end method

.method public i()Landroidx/preference/g$d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Lax/O0/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Landroidx/preference/PreferenceScreen;
    .locals 1

    iget-object v0, p0, Landroidx/preference/g;->i:Landroidx/preference/PreferenceScreen;

    return-object v0
.end method

.method public l()Landroid/content/SharedPreferences;
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/g;->j()Lax/O0/d;

    iget-object v0, p0, Landroidx/preference/g;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/preference/g;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/preference/g;->a:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/preference/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lax/Q/b;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Landroidx/preference/g;->f:Ljava/lang/String;

    iget v2, p0, Landroidx/preference/g;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/g;->c:Landroid/content/SharedPreferences;

    :cond_1
    iget-object v0, p0, Landroidx/preference/g;->c:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public m(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/preference/g;->n(Z)V

    new-instance v0, Landroidx/preference/f;

    invoke-direct {v0, p1, p0}, Landroidx/preference/f;-><init>(Landroid/content/Context;Landroidx/preference/g;)V

    invoke-virtual {v0, p2, p3}, Landroidx/preference/f;->d(ILandroidx/preference/PreferenceGroup;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceScreen;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->a0(Landroidx/preference/g;)V

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Landroidx/preference/g;->n(Z)V

    return-object p1
.end method

.method public o(Landroidx/preference/g$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/g;->k:Landroidx/preference/g$a;

    return-void
.end method

.method public p(Landroidx/preference/g$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/g;->l:Landroidx/preference/g$b;

    return-void
.end method

.method public q(Landroidx/preference/g$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/g;->j:Landroidx/preference/g$c;

    return-void
.end method

.method public r(Landroidx/preference/PreferenceScreen;)Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/g;->i:Landroidx/preference/PreferenceScreen;

    if-eq p1, v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->f0()V

    :cond_0
    iput-object p1, p0, Landroidx/preference/g;->i:Landroidx/preference/PreferenceScreen;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/g;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/preference/g;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method t()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/g;->e:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public u(Landroidx/preference/Preference;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/g;->k:Landroidx/preference/g$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/preference/g$a;->g0(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method
