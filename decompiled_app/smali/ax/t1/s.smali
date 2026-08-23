.class public final Lax/t1/s;
.super Lax/a1/b;


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lax/a1/b;-><init>(II)V

    iput-object p1, p0, Lax/t1/s;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lax/d1/g;)V
    .locals 6

    const/4 v5, 0x7

    const/4 v0, 0x0

    const-string v1, "db"

    invoke-static {p1, v1}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget v1, p0, Lax/a1/b;->b:I

    const/16 v2, 0xa

    const/4 v3, 0x1

    move v5, v3

    const-string v4, "_esdddhcunersleee"

    const-string v4, "reschedule_needed"

    if-lt v1, v2, :cond_0

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x4

    aput-object v4, v2, v0

    aput-object v1, v2, v3

    const/4 v5, 0x7

    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    const/4 v5, 0x7

    invoke-interface {p1, v0, v2}, Lax/d1/g;->g0(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lax/t1/s;->c:Landroid/content/Context;

    const/4 v5, 0x6

    const-string v1, "rrime.xp.dkrderuo.soneclfaiwne"

    const-string v1, "androidx.work.util.preferences"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v5, 0x0

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v5, 0x7

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v5, 0x6

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x0

    return-void
.end method
