.class public Lax/P/l$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/P/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field A:Z

.field B:Z

.field C:Ljava/lang/String;

.field D:Landroid/os/Bundle;

.field E:I

.field F:I

.field G:Landroid/app/Notification;

.field H:Landroid/widget/RemoteViews;

.field I:Landroid/widget/RemoteViews;

.field J:Landroid/widget/RemoteViews;

.field K:Ljava/lang/String;

.field L:I

.field M:Ljava/lang/String;

.field N:Lax/Q/d;

.field O:J

.field P:I

.field Q:I

.field R:Z

.field S:Landroid/app/Notification;

.field T:Z

.field U:Ljava/lang/Object;

.field public V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/P/l$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/P/s;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/P/l$a;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/CharSequence;

.field g:Landroid/app/PendingIntent;

.field h:Landroid/app/PendingIntent;

.field i:Landroid/widget/RemoteViews;

.field j:Landroidx/core/graphics/drawable/IconCompat;

.field k:Ljava/lang/CharSequence;

.field l:I

.field m:I

.field n:Z

.field o:Z

.field p:Lax/P/l$g;

.field q:Ljava/lang/CharSequence;

.field r:Ljava/lang/CharSequence;

.field s:[Ljava/lang/CharSequence;

.field t:I

.field u:I

.field v:Z

.field w:Ljava/lang/String;

.field x:Z

.field y:Ljava/lang/String;

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lax/P/l$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/P/l$e;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/P/l$e;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/P/l$e;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/P/l$e;->n:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lax/P/l$e;->z:Z

    iput v1, p0, Lax/P/l$e;->E:I

    iput v1, p0, Lax/P/l$e;->F:I

    iput v1, p0, Lax/P/l$e;->L:I

    iput v1, p0, Lax/P/l$e;->P:I

    iput v1, p0, Lax/P/l$e;->Q:I

    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Lax/P/l$e;->S:Landroid/app/Notification;

    iput-object p1, p0, Lax/P/l$e;->a:Landroid/content/Context;

    iput-object p2, p0, Lax/P/l$e;->K:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    iget-object p1, p0, Lax/P/l$e;->S:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    iput v1, p0, Lax/P/l$e;->m:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax/P/l$e;->V:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lax/P/l$e;->R:Z

    return-void
.end method

.method protected static e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    const/4 v2, 0x2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v2, 0x2

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    const/4 v2, 0x7

    return-object p0
.end method

.method private l(IZ)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lax/P/l$e;->S:Landroid/app/Notification;

    const/4 v1, 0x6

    iget v0, p2, Landroid/app/Notification;->flags:I

    const/4 v1, 0x4

    or-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    return-void

    :cond_0
    const/4 v1, 0x4

    iget-object p2, p0, Lax/P/l$e;->S:Landroid/app/Notification;

    const/4 v1, 0x3

    iget v0, p2, Landroid/app/Notification;->flags:I

    const/4 v1, 0x0

    not-int p1, p1

    const/4 v1, 0x3

    and-int/2addr p1, v0

    const/4 v1, 0x3

    iput p1, p2, Landroid/app/Notification;->flags:I

    return-void
.end method


# virtual methods
.method public A(J)Lax/P/l$e;
    .locals 2

    iget-object v0, p0, Lax/P/l$e;->S:Landroid/app/Notification;

    const/4 v1, 0x1

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lax/P/l$e;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lax/P/l$e;->b:Ljava/util/ArrayList;

    const/4 v2, 0x7

    new-instance v1, Lax/P/l$a;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p2, p3}, Lax/P/l$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    return-object p0
.end method

.method public b(Lax/P/l$a;)Lax/P/l$e;
    .locals 2

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lax/P/l$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x5

    return-object p0
.end method

.method public c()Landroid/app/Notification;
    .locals 2

    new-instance v0, Lax/P/n;

    invoke-direct {v0, p0}, Lax/P/n;-><init>(Lax/P/l$e;)V

    invoke-virtual {v0}, Lax/P/n;->c()Landroid/app/Notification;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/P/l$e;->D:Landroid/os/Bundle;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lax/P/l$e;->D:Landroid/os/Bundle;

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lax/P/l$e;->D:Landroid/os/Bundle;

    return-object v0
.end method

.method public f(Z)Lax/P/l$e;
    .locals 2

    const/4 v1, 0x5

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Lax/P/l$e;->l(IZ)V

    const/4 v1, 0x2

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lax/P/l$e;
    .locals 1

    iput-object p1, p0, Lax/P/l$e;->K:Ljava/lang/String;

    return-object p0
.end method

.method public h(Landroid/app/PendingIntent;)Lax/P/l$e;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lax/P/l$e;->g:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public i(Ljava/lang/CharSequence;)Lax/P/l$e;
    .locals 1

    invoke-static {p1}, Lax/P/l$e;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lax/P/l$e;->f:Ljava/lang/CharSequence;

    const/4 v0, 0x3

    return-object p0
.end method

.method public j(Ljava/lang/CharSequence;)Lax/P/l$e;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1}, Lax/P/l$e;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lax/P/l$e;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public k(Landroid/app/PendingIntent;)Lax/P/l$e;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/P/l$e;->S:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    const/4 v1, 0x4

    return-object p0
.end method

.method public m(I)Lax/P/l$e;
    .locals 1

    iput p1, p0, Lax/P/l$e;->Q:I

    const/4 v0, 0x4

    return-object p0
.end method

.method public n(Landroid/graphics/Bitmap;)Lax/P/l$e;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lax/P/l$e;->a:Landroid/content/Context;

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lax/P/l;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->i(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    const/4 v1, 0x6

    iput-object p1, p0, Lax/P/l$e;->j:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public o(Z)Lax/P/l$e;
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lax/P/l$e;->z:Z

    const/4 v0, 0x5

    return-object p0
.end method

.method public p(Z)Lax/P/l$e;
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lax/P/l$e;->l(IZ)V

    return-object p0
.end method

.method public q(Z)Lax/P/l$e;
    .locals 2

    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Lax/P/l$e;->l(IZ)V

    return-object p0
.end method

.method public r(I)Lax/P/l$e;
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lax/P/l$e;->m:I

    const/4 v0, 0x3

    return-object p0
.end method

.method public s(IIZ)Lax/P/l$e;
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lax/P/l$e;->t:I

    const/4 v0, 0x7

    iput p2, p0, Lax/P/l$e;->u:I

    const/4 v0, 0x5

    iput-boolean p3, p0, Lax/P/l$e;->v:Z

    const/4 v0, 0x0

    return-object p0
.end method

.method public t(Z)Lax/P/l$e;
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lax/P/l$e;->n:Z

    const/4 v0, 0x3

    return-object p0
.end method

.method public u(Z)Lax/P/l$e;
    .locals 1

    iput-boolean p1, p0, Lax/P/l$e;->T:Z

    return-object p0
.end method

.method public v(I)Lax/P/l$e;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/P/l$e;->S:Landroid/app/Notification;

    const/4 v1, 0x4

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public w(Lax/P/l$g;)Lax/P/l$e;
    .locals 2

    iget-object v0, p0, Lax/P/l$e;->p:Lax/P/l$g;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lax/P/l$e;->p:Lax/P/l$g;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lax/P/l$g;->g(Lax/P/l$e;)V

    :cond_0
    return-object p0
.end method

.method public x(Ljava/lang/CharSequence;)Lax/P/l$e;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/P/l$e;->S:Landroid/app/Notification;

    const/4 v1, 0x2

    invoke-static {p1}, Lax/P/l$e;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    return-object p0
.end method

.method public y(Z)Lax/P/l$e;
    .locals 1

    iput-boolean p1, p0, Lax/P/l$e;->o:Z

    return-object p0
.end method

.method public z(I)Lax/P/l$e;
    .locals 1

    iput p1, p0, Lax/P/l$e;->F:I

    const/4 v0, 0x1

    return-object p0
.end method
