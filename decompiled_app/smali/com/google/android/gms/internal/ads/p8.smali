.class final Lcom/google/android/gms/internal/ads/p8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/m8;


# instance fields
.field private final a:[Lcom/google/android/gms/internal/ads/a9;

.field private final b:Lcom/google/android/gms/internal/ads/ze;

.field private final c:Lcom/google/android/gms/internal/ads/xe;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/google/android/gms/internal/ads/u8;

.field private final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/gms/internal/ads/j8;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/internal/ads/g9;

.field private final h:Lcom/google/android/gms/internal/ads/f9;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Lcom/google/android/gms/internal/ads/h9;

.field private p:Ljava/lang/Object;

.field private q:Lcom/google/android/gms/internal/ads/le;

.field private r:Lcom/google/android/gms/internal/ads/xe;

.field private s:Lcom/google/android/gms/internal/ads/z8;

.field private t:Lcom/google/android/gms/internal/ads/r8;

.field private u:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/a9;Lcom/google/android/gms/internal/ads/ze;Lcom/google/android/gms/internal/ads/ni0;[B)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p4, Lcom/google/android/gms/internal/ads/lg;->e:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1a

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Init ExoPlayerLib/2.4.2 ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "]"

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "ExoPlayerImpl"

    invoke-static {v0, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p8;->a:[Lcom/google/android/gms/internal/ads/a9;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p8;->b:Lcom/google/android/gms/internal/ads/ze;

    const/4 p4, 0x0

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/p8;->j:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/p8;->k:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Lcom/google/android/gms/internal/ads/xe;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/pe;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xe;-><init>([Lcom/google/android/gms/internal/ads/pe;[B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->c:Lcom/google/android/gms/internal/ads/xe;

    sget-object v1, Lcom/google/android/gms/internal/ads/h9;->a:Lcom/google/android/gms/internal/ads/h9;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/p8;->o:Lcom/google/android/gms/internal/ads/h9;

    new-instance v1, Lcom/google/android/gms/internal/ads/g9;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/g9;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/p8;->g:Lcom/google/android/gms/internal/ads/g9;

    new-instance v1, Lcom/google/android/gms/internal/ads/f9;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/f9;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/p8;->h:Lcom/google/android/gms/internal/ads/f9;

    sget-object v1, Lcom/google/android/gms/internal/ads/le;->a:Lcom/google/android/gms/internal/ads/le;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/p8;->q:Lcom/google/android/gms/internal/ads/le;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->r:Lcom/google/android/gms/internal/ads/xe;

    sget-object v0, Lcom/google/android/gms/internal/ads/z8;->a:Lcom/google/android/gms/internal/ads/z8;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->s:Lcom/google/android/gms/internal/ads/z8;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    new-instance v7, Lcom/google/android/gms/internal/ads/o8;

    invoke-direct {v7, p0, v0}, Lcom/google/android/gms/internal/ads/o8;-><init>(Lcom/google/android/gms/internal/ads/p8;Landroid/os/Looper;)V

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/p8;->d:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/gms/internal/ads/r8;

    const-wide/16 v0, 0x0

    invoke-direct {v8, p4, v0, v1}, Lcom/google/android/gms/internal/ads/r8;-><init>(IJ)V

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/p8;->t:Lcom/google/android/gms/internal/ads/r8;

    new-instance p4, Lcom/google/android/gms/internal/ads/u8;

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/p8;->j:Z

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v9, p0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/u8;-><init>([Lcom/google/android/gms/internal/ads/a9;Lcom/google/android/gms/internal/ads/ze;Lcom/google/android/gms/internal/ads/ni0;ZILandroid/os/Handler;Lcom/google/android/gms/internal/ads/r8;Lcom/google/android/gms/internal/ads/m8;[B)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/p8;->e:Lcom/google/android/gms/internal/ads/u8;

    return-void
.end method


# virtual methods
.method public final Y()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/p8;->k:I

    return v0
.end method

.method public final a()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->o:Lcom/google/android/gms/internal/ads/h9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h9;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/p8;->l:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->o:Lcom/google/android/gms/internal/ads/h9;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p8;->t:Lcom/google/android/gms/internal/ads/r8;

    iget v2, v2, Lcom/google/android/gms/internal/ads/r8;->a:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p8;->h:Lcom/google/android/gms/internal/ads/f9;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/h9;->d(ILcom/google/android/gms/internal/ads/f9;Z)Lcom/google/android/gms/internal/ads/f9;

    :cond_1
    :goto_0
    return v1
.end method

.method public final a0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->e:Lcom/google/android/gms/internal/ads/u8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u8;->v()V

    return-void
.end method

.method final b(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/i8;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/j8;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/j8;->l(Lcom/google/android/gms/internal/ads/i8;)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/z8;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->s:Lcom/google/android/gms/internal/ads/z8;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/z8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p8;->s:Lcom/google/android/gms/internal/ads/z8;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/j8;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/j8;->q(Lcom/google/android/gms/internal/ads/z8;)V

    goto :goto_1

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/t8;

    iget v0, p0, Lcom/google/android/gms/internal/ads/p8;->l:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/t8;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/p8;->l:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/p8;->m:I

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/t8;->a:Lcom/google/android/gms/internal/ads/h9;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->o:Lcom/google/android/gms/internal/ads/h9;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/t8;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->p:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/t8;->c:Lcom/google/android/gms/internal/ads/r8;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p8;->t:Lcom/google/android/gms/internal/ads/r8;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p8;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/j8;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p8;->o:Lcom/google/android/gms/internal/ads/h9;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p8;->p:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/j8;->a(Lcom/google/android/gms/internal/ads/h9;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/p8;->l:I

    if-nez v0, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/r8;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p8;->t:Lcom/google/android/gms/internal/ads/r8;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p8;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/j8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j8;->m()V

    goto :goto_3

    :pswitch_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/p8;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/p8;->l:I

    if-nez v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/r8;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->t:Lcom/google/android/gms/internal/ads/r8;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p8;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/j8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j8;->m()V

    goto :goto_4

    :pswitch_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/p8;->m:I

    if-nez v0, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/bf;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/p8;->i:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bf;->a:Lcom/google/android/gms/internal/ads/le;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->q:Lcom/google/android/gms/internal/ads/le;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bf;->b:Lcom/google/android/gms/internal/ads/xe;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->r:Lcom/google/android/gms/internal/ads/xe;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->b:Lcom/google/android/gms/internal/ads/ze;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bf;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ze;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p8;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/j8;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p8;->q:Lcom/google/android/gms/internal/ads/le;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p8;->r:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/j8;->u(Lcom/google/android/gms/internal/ads/le;Lcom/google/android/gms/internal/ads/xe;)V

    goto :goto_5

    :pswitch_6
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    goto :goto_6

    :cond_0
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/p8;->n:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p8;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/j8;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/p8;->n:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/j8;->H0(Z)V

    goto :goto_7

    :pswitch_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/p8;->k:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p8;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/j8;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/p8;->j:Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/p8;->k:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/j8;->s(ZI)V

    goto :goto_8

    :cond_1
    return-void

    :pswitch_8
    iget p1, p0, Lcom/google/android/gms/internal/ads/p8;->m:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/p8;->m:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->o:Lcom/google/android/gms/internal/ads/h9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h9;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/p8;->l:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->o:Lcom/google/android/gms/internal/ads/h9;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p8;->t:Lcom/google/android/gms/internal/ads/r8;

    iget v1, v1, Lcom/google/android/gms/internal/ads/r8;->a:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p8;->h:Lcom/google/android/gms/internal/ads/f9;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/h9;->d(ILcom/google/android/gms/internal/ads/f9;Z)Lcom/google/android/gms/internal/ads/f9;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/h8;->a(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p8;->t:Lcom/google/android/gms/internal/ads/r8;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/r8;->c:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/h8;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/p8;->u:J

    return-wide v0
.end method

.method public final c0()J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->o:Lcom/google/android/gms/internal/ads/h9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h9;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->o:Lcom/google/android/gms/internal/ads/h9;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p8;->a()I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p8;->g:Lcom/google/android/gms/internal/ads/g9;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/h9;->g(ILcom/google/android/gms/internal/ads/g9;Z)Lcom/google/android/gms/internal/ads/g9;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/g9;->a:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/h8;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e0()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->o:Lcom/google/android/gms/internal/ads/h9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h9;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/p8;->l:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->o:Lcom/google/android/gms/internal/ads/h9;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p8;->t:Lcom/google/android/gms/internal/ads/r8;

    iget v1, v1, Lcom/google/android/gms/internal/ads/r8;->a:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p8;->h:Lcom/google/android/gms/internal/ads/f9;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/h9;->d(ILcom/google/android/gms/internal/ads/f9;Z)Lcom/google/android/gms/internal/ads/f9;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/h8;->a(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p8;->t:Lcom/google/android/gms/internal/ads/r8;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/r8;->d:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/h8;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/p8;->u:J

    return-wide v0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->e:Lcom/google/android/gms/internal/ads/u8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u8;->r()V

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->e:Lcom/google/android/gms/internal/ads/u8;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/u8;->z(I)V

    return-void
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p8;->j:Z

    return v0
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->e:Lcom/google/android/gms/internal/ads/u8;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/u8;->A(I)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->e:Lcom/google/android/gms/internal/ads/u8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u8;->y()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/j8;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final varargs q([Lcom/google/android/gms/internal/ads/l8;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->e:Lcom/google/android/gms/internal/ads/u8;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/u8;->w([Lcom/google/android/gms/internal/ads/l8;)V

    return-void
.end method

.method public final r(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p8;->j:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/p8;->j:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->e:Lcom/google/android/gms/internal/ads/u8;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/u8;->t(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/j8;

    iget v2, p0, Lcom/google/android/gms/internal/ads/p8;->k:I

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/internal/ads/j8;->s(ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/ads/vd;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->o:Lcom/google/android/gms/internal/ads/h9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h9;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->p:Ljava/lang/Object;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/h9;->a:Lcom/google/android/gms/internal/ads/h9;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->o:Lcom/google/android/gms/internal/ads/h9;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/p8;->p:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/j8;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p8;->o:Lcom/google/android/gms/internal/ads/h9;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/p8;->p:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/j8;->a(Lcom/google/android/gms/internal/ads/h9;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p8;->i:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p8;->i:Z

    sget-object v0, Lcom/google/android/gms/internal/ads/le;->a:Lcom/google/android/gms/internal/ads/le;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->q:Lcom/google/android/gms/internal/ads/le;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->c:Lcom/google/android/gms/internal/ads/xe;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->r:Lcom/google/android/gms/internal/ads/xe;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->b:Lcom/google/android/gms/internal/ads/ze;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ze;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/j8;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p8;->q:Lcom/google/android/gms/internal/ads/le;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p8;->r:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/j8;->u(Lcom/google/android/gms/internal/ads/le;Lcom/google/android/gms/internal/ads/xe;)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/p8;->m:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/p8;->m:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->e:Lcom/google/android/gms/internal/ads/u8;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/u8;->s(Lcom/google/android/gms/internal/ads/vd;Z)V

    return-void
.end method

.method public final varargs t([Lcom/google/android/gms/internal/ads/l8;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->e:Lcom/google/android/gms/internal/ads/u8;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/u8;->x([Lcom/google/android/gms/internal/ads/l8;)V

    return-void
.end method

.method public final u(J)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p8;->a()I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->o:Lcom/google/android/gms/internal/ads/h9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h9;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->o:Lcom/google/android/gms/internal/ads/h9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h9;->a()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/x8;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p8;->o:Lcom/google/android/gms/internal/ads/h9;

    invoke-direct {v0, v2, v1, p1, p2}, Lcom/google/android/gms/internal/ads/x8;-><init>(Lcom/google/android/gms/internal/ads/h9;IJ)V

    throw v0

    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/p8;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/p8;->l:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->o:Lcom/google/android/gms/internal/ads/h9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h9;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->o:Lcom/google/android/gms/internal/ads/h9;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p8;->g:Lcom/google/android/gms/internal/ads/g9;

    invoke-virtual {v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/h9;->g(ILcom/google/android/gms/internal/ads/g9;Z)Lcom/google/android/gms/internal/ads/g9;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/h8;->b(J)J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->o:Lcom/google/android/gms/internal/ads/h9;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/p8;->h:Lcom/google/android/gms/internal/ads/f9;

    invoke-virtual {v0, v1, v4, v1}, Lcom/google/android/gms/internal/ads/h9;->d(ILcom/google/android/gms/internal/ads/f9;Z)Lcom/google/android/gms/internal/ads/f9;

    move-result-object v0

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/f9;->c:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    cmp-long v0, v2, v4

    :cond_3
    :goto_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/p8;->u:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->e:Lcom/google/android/gms/internal/ads/u8;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p8;->o:Lcom/google/android/gms/internal/ads/h9;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/h8;->b(J)J

    move-result-wide p1

    invoke-virtual {v0, v2, v1, p1, p2}, Lcom/google/android/gms/internal/ads/u8;->u(Lcom/google/android/gms/internal/ads/h9;IJ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p8;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/j8;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/j8;->m()V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/ads/j8;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
