.class final Lax/z5/e0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic X:Lax/z5/f0;

.field private final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lax/z5/f0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lax/z5/e0;->X:Lax/z5/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/z5/e0;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    iget-object p1, p0, Lax/z5/e0;->X:Lax/z5/f0;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lax/z5/e0;->X:Lax/z5/f0;

    invoke-static {v0}, Lax/z5/f0;->a(Lax/z5/f0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/z5/c0;

    iget-object v2, p0, Lax/z5/e0;->q:Ljava/lang/String;

    iget-object v1, v1, Lax/z5/c0;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v1

    invoke-virtual {v1}, Lax/f6/br;->j()Lax/z5/t0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lax/z5/t0;->J(Z)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
