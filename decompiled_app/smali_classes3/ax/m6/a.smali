.class public abstract Lax/m6/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lax/m6/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lax/m6/a;
    .locals 3

    const-class v0, Lax/m6/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lax/m6/a;->a:Lax/m6/a;

    if-nez v1, :cond_0

    new-instance v1, Lax/m6/j;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lax/m6/j;-><init>(Lax/m6/m;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-virtual {v1, p0}, Lax/m6/j;->b(Landroid/app/Application;)Lax/m6/j;

    invoke-virtual {v1}, Lax/m6/j;->a()Lax/m6/a;

    move-result-object p0

    sput-object p0, Lax/m6/a;->a:Lax/m6/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lax/m6/a;->a:Lax/m6/a;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract b()Lax/m6/d1;
.end method

.method public abstract c()Lax/m6/Q;
.end method
