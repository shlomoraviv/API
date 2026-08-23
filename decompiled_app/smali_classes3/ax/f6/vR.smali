.class final Lax/f6/vR;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/kE;


# instance fields
.field private final X:Lax/f6/wq;

.field private final q:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lax/f6/wq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/vR;->q:Landroid/content/Context;

    iput-object p2, p0, Lax/f6/vR;->X:Lax/f6/wq;

    return-void
.end method


# virtual methods
.method public final F(Lax/f6/Wo;)V
    .locals 0

    return-void
.end method

.method public final M(Lax/f6/h70;)V
    .locals 3

    iget-object v0, p1, Lax/f6/h70;->b:Lax/f6/f70;

    iget-object v0, v0, Lax/f6/f70;->b:Lax/f6/X60;

    iget-object v0, v0, Lax/f6/X60;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/f6/vR;->X:Lax/f6/wq;

    iget-object v1, p0, Lax/f6/vR;->q:Landroid/content/Context;

    iget-object v2, p1, Lax/f6/h70;->a:Lax/f6/d70;

    iget-object v2, v2, Lax/f6/d70;->a:Lax/f6/q70;

    iget-object v2, v2, Lax/f6/q70;->d:Lax/w5/Y1;

    invoke-virtual {v0, v1, v2}, Lax/f6/wq;->m(Landroid/content/Context;Lax/w5/Y1;)V

    iget-object v0, p0, Lax/f6/vR;->X:Lax/f6/wq;

    iget-object v1, p0, Lax/f6/vR;->q:Landroid/content/Context;

    iget-object p1, p1, Lax/f6/h70;->b:Lax/f6/f70;

    iget-object p1, p1, Lax/f6/f70;->b:Lax/f6/X60;

    iget-object p1, p1, Lax/f6/X60;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lax/f6/wq;->i(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
