.class final Lax/v4/l$d;
.super Landroid/database/ContentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/v4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private final b:Landroid/net/Uri;

.field final synthetic c:Lax/v4/l;


# direct methods
.method public constructor <init>(Lax/v4/l;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lax/v4/l$d;->c:Lax/v4/l;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, Lax/v4/l$d;->a:Landroid/content/ContentResolver;

    iput-object p4, p0, Lax/v4/l$d;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lax/v4/l$d;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Lax/v4/l$d;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const/4 v3, 0x0

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/v4/l$d;->a:Landroid/content/ContentResolver;

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public onChange(Z)V
    .locals 2

    iget-object p1, p0, Lax/v4/l$d;->c:Lax/v4/l;

    invoke-static {p1}, Lax/v4/l;->b(Lax/v4/l;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/v4/j;->c(Landroid/content/Context;)Lax/v4/j;

    move-result-object v0

    invoke-static {p1, v0}, Lax/v4/l;->a(Lax/v4/l;Lax/v4/j;)V

    const/4 v1, 0x0

    return-void
.end method
