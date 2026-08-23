.class public abstract Lax/z/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private q:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/ComponentName;Lax/z/c;)V
.end method

.method b(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lax/z/e;->q:Landroid/content/Context;

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Lax/z/e;->q:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    new-instance v0, Lax/z/e$a;

    const/4 v2, 0x0

    invoke-static {p2}, Lax/d/b$a;->I0(Landroid/os/IBinder;)Lax/d/b;

    move-result-object p2

    iget-object v1, p0, Lax/z/e;->q:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p2, p1, v1}, Lax/z/e$a;-><init>(Lax/z/e;Lax/d/b;Landroid/content/ComponentName;Landroid/content/Context;)V

    invoke-virtual {p0, p1, v0}, Lax/z/e;->a(Landroid/content/ComponentName;Lax/z/c;)V

    return-void

    :cond_0
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    const-string p2, "Custom Tabs Service connected before an applicationcontext has been provided."

    const/4 v2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1
.end method
