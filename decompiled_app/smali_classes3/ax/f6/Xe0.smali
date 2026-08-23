.class public final Lax/f6/Xe0;
.super Ljava/lang/Object;


# static fields
.field private static b:Lax/f6/Xe0;


# instance fields
.field final a:Lax/f6/Te0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/f6/Te0;->b(Landroid/content/Context;)Lax/f6/Te0;

    move-result-object v0

    iput-object v0, p0, Lax/f6/Xe0;->a:Lax/f6/Te0;

    invoke-static {p1}, Lax/f6/Se0;->a(Landroid/content/Context;)Lax/f6/Se0;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lax/f6/Xe0;
    .locals 2

    const-class v0, Lax/f6/Xe0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lax/f6/Xe0;->b:Lax/f6/Xe0;

    if-nez v1, :cond_0

    new-instance v1, Lax/f6/Xe0;

    invoke-direct {v1, p0}, Lax/f6/Xe0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lax/f6/Xe0;->b:Lax/f6/Xe0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lax/f6/Xe0;->b:Lax/f6/Xe0;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Lax/f6/Re0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class p1, Lax/f6/Xe0;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lax/f6/Xe0;->a:Lax/f6/Te0;

    const-string v1, "vendor_scoped_gpid_v2_id"

    invoke-virtual {v0, v1}, Lax/f6/Te0;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/Xe0;->a:Lax/f6/Te0;

    const-string v1, "vendor_scoped_gpid_v2_creation_time"

    invoke-virtual {v0, v1}, Lax/f6/Te0;->e(Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
