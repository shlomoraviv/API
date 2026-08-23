.class final Lax/f6/ns;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private X:Z

.field private final q:Lax/f6/Zr;


# direct methods
.method constructor <init>(Lax/f6/Zr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/ns;->X:Z

    iput-object p1, p0, Lax/f6/ns;->q:Lax/f6/Zr;

    return-void
.end method

.method private final c()V
    .locals 3

    sget-object v0, Lax/z5/G0;->l:Lax/f6/Me0;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/ns;->X:Z

    iget-object v0, p0, Lax/f6/ns;->q:Lax/f6/Zr;

    invoke-virtual {v0}, Lax/f6/Zr;->D()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/ns;->X:Z

    invoke-direct {p0}, Lax/f6/ns;->c()V

    return-void
.end method

.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lax/f6/ns;->X:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/f6/ns;->q:Lax/f6/Zr;

    invoke-virtual {v0}, Lax/f6/Zr;->D()V

    invoke-direct {p0}, Lax/f6/ns;->c()V

    :cond_0
    return-void
.end method
