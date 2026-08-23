.class public final Lax/f6/Se0;
.super Ljava/lang/Object;


# static fields
.field private static b:Lax/f6/Se0;


# instance fields
.field final a:Lax/f6/Te0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/f6/Te0;->b(Landroid/content/Context;)Lax/f6/Te0;

    move-result-object p1

    iput-object p1, p0, Lax/f6/Se0;->a:Lax/f6/Te0;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lax/f6/Se0;
    .locals 2

    const-class v0, Lax/f6/Se0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lax/f6/Se0;->b:Lax/f6/Se0;

    if-nez v1, :cond_0

    new-instance v1, Lax/f6/Se0;

    invoke-direct {v1, p0}, Lax/f6/Se0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lax/f6/Se0;->b:Lax/f6/Se0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lax/f6/Se0;->b:Lax/f6/Se0;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Lax/f6/Se0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/f6/Se0;->a:Lax/f6/Te0;

    const-string v2, "paidv2_user_option"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lax/f6/Te0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Lax/f6/Se0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/f6/Se0;->a:Lax/f6/Te0;

    const-string v2, "paidv2_publisher_option"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lax/f6/Te0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lax/f6/Se0;->a:Lax/f6/Te0;

    const-string v1, "paidv2_creation_time"

    invoke-virtual {p1, v1}, Lax/f6/Te0;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lax/f6/Se0;->a:Lax/f6/Te0;

    const-string v1, "paidv2_id"

    invoke-virtual {p1, v1}, Lax/f6/Te0;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lax/f6/Se0;->a:Lax/f6/Te0;

    const-string v1, "vendor_scoped_gpid_v2_id"

    invoke-virtual {p1, v1}, Lax/f6/Te0;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lax/f6/Se0;->a:Lax/f6/Te0;

    const-string v1, "vendor_scoped_gpid_v2_creation_time"

    invoke-virtual {p1, v1}, Lax/f6/Te0;->e(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()Z
    .locals 4

    const-class v0, Lax/f6/Se0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/f6/Se0;->a:Lax/f6/Te0;

    const-string v2, "paidv2_publisher_option"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lax/f6/Te0;->f(Ljava/lang/String;Z)Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 4

    const-class v0, Lax/f6/Se0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/f6/Se0;->a:Lax/f6/Te0;

    const-string v2, "paidv2_user_option"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lax/f6/Te0;->f(Ljava/lang/String;Z)Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
