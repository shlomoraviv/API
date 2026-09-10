.class public final Lg/a/a/k/b;
.super Ljava/lang/Object;
.source "RateUs.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/a/k/b$a;,
        Lg/a/a/k/b$b;
    }
.end annotation


# static fields
.field public static final a:Lg/a/a/k/b$b;


# instance fields
.field private final b:Le/e;

.field private final c:Landroidx/appcompat/app/c;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/a/a/k/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/a/a/k/b$b;-><init>(Le/x/c/e;)V

    sput-object v0, Lg/a/a/k/b;->a:Lg/a/a/k/b$b;

    return-void
.end method

.method private constructor <init>(Landroidx/appcompat/app/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/a/a/k/b;->c:Landroidx/appcompat/app/c;

    iput p2, p0, Lg/a/a/k/b;->d:I

    .line 2
    new-instance p1, Lg/a/a/k/b$f;

    invoke-direct {p1, p0}, Lg/a/a/k/b$f;-><init>(Lg/a/a/k/b;)V

    invoke-static {p1}, Le/f;->a(Le/x/b/a;)Le/e;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/k/b;->b:Le/e;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/appcompat/app/c;IILe/x/c/e;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x4

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lg/a/a/k/b;-><init>(Landroidx/appcompat/app/c;I)V

    return-void
.end method

.method public static final synthetic a(Lg/a/a/k/b;)Landroidx/appcompat/app/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a/a/k/b;->c:Landroidx/appcompat/app/c;

    return-object p0
.end method

.method private final h()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lg/a/a/k/b;->b:Le/e;

    invoke-interface {v0}, Le/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lg/a/a/k/b;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_NUMBER_OF_OPENINGS"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg/a/a/k/b;->e()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/a/a/k/b;->e()V

    .line 2
    iget-object v0, p0, Lg/a/a/k/b;->c:Landroidx/appcompat/app/c;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg/a/a/m/c;->e(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lg/a/a/k/b;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_IS_RATE_US_OPEN"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lg/a/a/k/b;->d:I

    return v0
.end method

.method public g()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lg/a/a/k/b;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "KEY_NUMBER_OF_OPENINGS"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lg/a/a/k/b;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lg/a/a/k/b;->g()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string v2, "KEY_NUMBER_OF_OPENINGS"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    sget-object v0, Lg/a/a/k/a;->v0:Lg/a/a/k/a$a;

    new-instance v1, Lg/a/a/k/b$c;

    invoke-direct {v1, p0}, Lg/a/a/k/b$c;-><init>(Lg/a/a/k/b;)V

    new-instance v2, Lg/a/a/k/b$d;

    invoke-direct {v2, p0}, Lg/a/a/k/b$d;-><init>(Lg/a/a/k/b;)V

    new-instance v3, Lg/a/a/k/b$e;

    invoke-direct {v3, p0}, Lg/a/a/k/b$e;-><init>(Lg/a/a/k/b;)V

    invoke-virtual {v0, v1, v2, v3}, Lg/a/a/k/a$a;->a(Le/x/b/a;Le/x/b/a;Le/x/b/a;)Lg/a/a/k/a;

    move-result-object v0

    iget-object v1, p0, Lg/a/a/k/b;->c:Landroidx/appcompat/app/c;

    invoke-virtual {v1}, Landroidx/fragment/app/d;->v()Landroidx/fragment/app/m;

    move-result-object v1

    const-string v2, "RateUsDialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/c;->Q1(Landroidx/fragment/app/m;Ljava/lang/String;)V

    return-void
.end method

.method public k()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg/a/a/k/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg/a/a/k/b;->g()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lg/a/a/k/b;->i()V

    .line 4
    invoke-virtual {p0}, Lg/a/a/k/b;->f()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-virtual {p0}, Lg/a/a/k/b;->f()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lg/a/a/k/b;->j()V

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lg/a/a/k/b;->c:Landroidx/appcompat/app/c;

    invoke-virtual {v0}, Landroidx/fragment/app/d;->v()Landroidx/fragment/app/m;

    move-result-object v0

    const-string v1, "appCompatActivity.supportFragmentManager"

    invoke-static {v0, v1}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/m;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lg/a/a/k/b;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "KEY_IS_RATE_US_OPEN"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
