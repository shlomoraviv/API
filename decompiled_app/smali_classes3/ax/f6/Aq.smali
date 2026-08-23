.class final Lax/f6/Aq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic X:Lax/f6/Bq;

.field private final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lax/f6/Bq;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lax/f6/Aq;->X:Lax/f6/Bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/f6/Aq;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lax/f6/Aq;->X:Lax/f6/Bq;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/f6/Aq;->X:Lax/f6/Bq;

    invoke-static {v1}, Lax/f6/Bq;->a(Lax/f6/Bq;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/f6/zq;

    iget-object v3, p0, Lax/f6/Aq;->q:Ljava/lang/String;

    iget-object v4, v2, Lax/f6/zq;->a:Lax/f6/Bq;

    iget-object v2, v2, Lax/f6/zq;->b:Ljava/util/Map;

    invoke-virtual {v4, v2, p1, v3, p2}, Lax/f6/Bq;->b(Ljava/util/Map;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
