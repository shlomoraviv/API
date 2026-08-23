.class final Lax/z5/w;
.super Lax/w5/G0;


# instance fields
.field final synthetic X:Lax/z5/z;

.field final synthetic q:Landroid/content/Context;


# direct methods
.method constructor <init>(Lax/z5/z;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lax/z5/w;->q:Landroid/content/Context;

    iput-object p1, p0, Lax/z5/w;->X:Lax/z5/z;

    invoke-direct {p0}, Lax/w5/G0;-><init>()V

    return-void
.end method


# virtual methods
.method public final y3(Lax/w5/W0;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lax/z5/w;->X:Lax/z5/z;

    iget-object v1, p0, Lax/z5/w;->q:Landroid/content/Context;

    iget-object p1, p1, Lax/w5/W0;->X:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2, v2}, Lax/z5/z;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void
.end method
