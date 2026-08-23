.class public final Lax/f6/V70;
.super Ljava/lang/Object;


# static fields
.field static a:Lax/w6/j;

.field public static b:Lax/M5/b;

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lax/f6/V70;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lax/w6/j;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lax/f6/V70;->b(Landroid/content/Context;Z)V

    sget-object p0, Lax/f6/V70;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lax/f6/V70;->a:Lax/w6/j;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 2

    sget-object v0, Lax/f6/V70;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lax/f6/V70;->b:Lax/M5/b;

    if-nez v1, :cond_0

    invoke-static {p0}, Lax/M5/a;->a(Landroid/content/Context;)Lax/M5/b;

    move-result-object p0

    sput-object p0, Lax/f6/V70;->b:Lax/M5/b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lax/f6/V70;->a:Lax/w6/j;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lax/w6/j;->m()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lax/f6/V70;->a:Lax/w6/j;

    invoke-virtual {p0}, Lax/w6/j;->n()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    if-eqz p1, :cond_3

    sget-object p0, Lax/f6/V70;->a:Lax/w6/j;

    invoke-virtual {p0}, Lax/w6/j;->m()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    sget-object p0, Lax/f6/V70;->b:Lax/M5/b;

    const-string p1, "the appSetIdClient shouldn\'t be null"

    invoke-static {p0, p1}, Lax/W5/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax/M5/b;

    invoke-interface {p0}, Lax/M5/b;->a()Lax/w6/j;

    move-result-object p0

    sput-object p0, Lax/f6/V70;->a:Lax/w6/j;

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
