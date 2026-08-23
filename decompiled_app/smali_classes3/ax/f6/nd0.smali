.class public final Lax/f6/nd0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/nd0;->a:Landroid/content/Context;

    iput-object p2, p0, Lax/f6/nd0;->b:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lax/f6/Ed0;->d0()Lax/f6/Bd0;

    move-result-object v0

    iget-object v1, p0, Lax/f6/nd0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/f6/Bd0;->E(Ljava/lang/String;)Lax/f6/Bd0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lax/f6/Bd0;->G(I)Lax/f6/Bd0;

    invoke-static {}, Lax/f6/Ad0;->d0()Lax/f6/yd0;

    move-result-object v2

    invoke-virtual {v2, p1}, Lax/f6/yd0;->E(Ljava/lang/String;)Lax/f6/yd0;

    invoke-virtual {v2, v1}, Lax/f6/yd0;->F(I)Lax/f6/yd0;

    invoke-virtual {v0, v2}, Lax/f6/Bd0;->F(Lax/f6/yd0;)Lax/f6/Bd0;

    invoke-virtual {v0}, Lax/f6/Qv0;->w()Lax/f6/Wv0;

    move-result-object p1

    check-cast p1, Lax/f6/Ed0;

    new-instance v0, Lax/f6/od0;

    iget-object v1, p0, Lax/f6/nd0;->a:Landroid/content/Context;

    iget-object v2, p0, Lax/f6/nd0;->b:Landroid/os/Looper;

    invoke-direct {v0, v1, v2, p1}, Lax/f6/od0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lax/f6/Ed0;)V

    invoke-virtual {v0}, Lax/f6/od0;->a()V

    return-void
.end method
