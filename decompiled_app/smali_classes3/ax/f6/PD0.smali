.class final Lax/f6/PD0;
.super Landroid/database/ContentObserver;


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private final b:Landroid/net/Uri;

.field final synthetic c:Lax/f6/SD0;


# direct methods
.method public constructor <init>(Lax/f6/SD0;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lax/f6/PD0;->c:Lax/f6/SD0;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, Lax/f6/PD0;->a:Landroid/content/ContentResolver;

    iput-object p4, p0, Lax/f6/PD0;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lax/f6/PD0;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Lax/f6/PD0;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lax/f6/PD0;->a:Landroid/content/ContentResolver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final onChange(Z)V
    .locals 2

    iget-object p1, p0, Lax/f6/PD0;->c:Lax/f6/SD0;

    invoke-static {p1}, Lax/f6/SD0;->a(Lax/f6/SD0;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lax/f6/SD0;->b(Lax/f6/SD0;)Lax/f6/xS;

    move-result-object v1

    invoke-static {p1}, Lax/f6/SD0;->d(Lax/f6/SD0;)Lax/f6/TD0;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lax/f6/ND0;->c(Landroid/content/Context;Lax/f6/xS;Lax/f6/TD0;)Lax/f6/ND0;

    move-result-object p1

    iget-object v0, p0, Lax/f6/PD0;->c:Lax/f6/SD0;

    invoke-static {v0, p1}, Lax/f6/SD0;->f(Lax/f6/SD0;Lax/f6/ND0;)V

    return-void
.end method
