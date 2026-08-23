.class public final synthetic Lax/f6/kd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lax/f6/dd;

.field public final synthetic Y:Lax/f6/ed;

.field public final synthetic Z:Lax/f6/sr;

.field public final synthetic q:Lax/f6/nd;


# direct methods
.method public synthetic constructor <init>(Lax/f6/nd;Lax/f6/dd;Lax/f6/ed;Lax/f6/sr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/kd;->q:Lax/f6/nd;

    iput-object p2, p0, Lax/f6/kd;->X:Lax/f6/dd;

    iput-object p3, p0, Lax/f6/kd;->Y:Lax/f6/ed;

    iput-object p4, p0, Lax/f6/kd;->Z:Lax/f6/sr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v1, p0, Lax/f6/kd;->q:Lax/f6/nd;

    iget-object v0, p0, Lax/f6/kd;->X:Lax/f6/dd;

    iget-object v2, p0, Lax/f6/kd;->Z:Lax/f6/sr;

    :try_start_0
    invoke-virtual {v0}, Lax/f6/dd;->k0()Lax/f6/gd;

    move-result-object v3

    invoke-virtual {v0}, Lax/f6/dd;->j0()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lax/f6/kd;->Y:Lax/f6/ed;

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v3, v4}, Lax/f6/gd;->g4(Lax/f6/ed;)Lax/f6/bd;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v4}, Lax/f6/gd;->Q3(Lax/f6/ed;)Lax/f6/bd;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lax/f6/bd;->I()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "No entry contents."

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lax/f6/sr;->d(Ljava/lang/Throwable;)Z

    iget-object v0, v1, Lax/f6/nd;->Y:Lax/f6/pd;

    invoke-static {v0}, Lax/f6/pd;->e(Lax/f6/pd;)V

    return-void

    :cond_1
    new-instance v3, Lax/f6/md;

    invoke-virtual {v0}, Lax/f6/bd;->C()Ljava/io/InputStream;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v1, v4, v5}, Lax/f6/md;-><init>(Lax/f6/nd;Ljava/io/InputStream;I)V

    invoke-virtual {v3}, Ljava/io/PushbackInputStream;->read()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/io/PushbackInputStream;->unread(I)V

    invoke-virtual {v0}, Lax/f6/bd;->H()Z

    move-result v4

    invoke-virtual {v0}, Lax/f6/bd;->O()Z

    move-result v5

    invoke-virtual {v0}, Lax/f6/bd;->j()J

    move-result-wide v6

    invoke-virtual {v0}, Lax/f6/bd;->K()Z

    move-result v8

    invoke-static/range {v3 .. v8}, Lax/f6/rd;->b(Ljava/io/InputStream;ZZJZ)Lax/f6/rd;

    move-result-object v0

    invoke-virtual {v2, v0}, Lax/f6/sr;->c(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Unable to read from cache."

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    const-string v3, "Unable to obtain a cache service instance."

    invoke-static {v3, v0}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, Lax/f6/sr;->d(Ljava/lang/Throwable;)Z

    iget-object v0, v1, Lax/f6/nd;->Y:Lax/f6/pd;

    invoke-static {v0}, Lax/f6/pd;->e(Lax/f6/pd;)V

    return-void
.end method
