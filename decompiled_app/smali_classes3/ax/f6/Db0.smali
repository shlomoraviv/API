.class public final Lax/f6/Db0;
.super Ljava/lang/Object;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "Application Context cannot be null"

    invoke-static {p1, v0}, Lax/f6/Cc0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lax/f6/Db0;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/Db0;->a:Z

    invoke-static {}, Lax/f6/ic0;->c()Lax/f6/ic0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/f6/ic0;->d(Landroid/content/Context;)V

    invoke-static {}, Lax/f6/Zb0;->i()Lax/f6/Zb0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/f6/cc0;->d(Landroid/content/Context;)V

    invoke-static {p1}, Lax/f6/xc0;->b(Landroid/content/Context;)V

    invoke-static {p1}, Lax/f6/yc0;->d(Landroid/content/Context;)V

    invoke-static {p1}, Lax/f6/Bc0;->a(Landroid/content/Context;)V

    invoke-static {}, Lax/f6/fc0;->b()Lax/f6/fc0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/f6/fc0;->c(Landroid/content/Context;)V

    invoke-static {}, Lax/f6/Yb0;->b()Lax/f6/Yb0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/f6/Yb0;->d(Landroid/content/Context;)V

    invoke-static {}, Lax/f6/lc0;->a()Lax/f6/lc0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/f6/lc0;->e(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method final b()Z
    .locals 1

    iget-boolean v0, p0, Lax/f6/Db0;->a:Z

    return v0
.end method
