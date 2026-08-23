.class public Lax/t4/w;
.super Ljava/lang/Object;

# interfaces
.implements Lax/t4/H1;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lax/L4/n;

.field private c:I

.field private d:J

.field private e:Z

.field private f:Lax/L4/B;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/t4/w;->a:Landroid/content/Context;

    new-instance p1, Lax/L4/n;

    invoke-direct {p1}, Lax/L4/n;-><init>()V

    iput-object p1, p0, Lax/t4/w;->b:Lax/L4/n;

    const/4 p1, 0x0

    iput p1, p0, Lax/t4/w;->c:I

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lax/t4/w;->d:J

    sget-object p1, Lax/L4/B;->a:Lax/L4/B;

    iput-object p1, p0, Lax/t4/w;->f:Lax/L4/B;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;Lax/m5/D;Lax/v4/C;Lax/Y4/p;Lax/M4/f;)[Lax/t4/D1;
    .locals 10

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lax/t4/w;->a:Landroid/content/Context;

    iget v2, p0, Lax/t4/w;->c:I

    iget-object v3, p0, Lax/t4/w;->f:Lax/L4/B;

    iget-boolean v4, p0, Lax/t4/w;->e:Z

    iget-wide v7, p0, Lax/t4/w;->d:J

    move-object v0, p0

    move-object v6, p2

    move-object v6, p2

    move-object v9, v5

    move-object v9, v5

    move-object v5, p1

    move-object v5, p1

    invoke-virtual/range {v0 .. v9}, Lax/t4/w;->h(Landroid/content/Context;ILax/L4/B;ZLandroid/os/Handler;Lax/m5/D;JLjava/util/ArrayList;)V

    move-object v8, v9

    iget-object p1, v0, Lax/t4/w;->a:Landroid/content/Context;

    iget-boolean p2, v0, Lax/t4/w;->g:Z

    iget-boolean v1, v0, Lax/t4/w;->h:Z

    iget-boolean v2, v0, Lax/t4/w;->i:Z

    invoke-virtual {p0, p1, p2, v1, v2}, Lax/t4/w;->c(Landroid/content/Context;ZZZ)Lax/v4/E;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, v0, Lax/t4/w;->a:Landroid/content/Context;

    iget v2, v0, Lax/t4/w;->c:I

    iget-object v3, v0, Lax/t4/w;->f:Lax/L4/B;

    iget-boolean v4, v0, Lax/t4/w;->e:Z

    move-object v7, p3

    move-object v6, v5

    move-object v5, p1

    invoke-virtual/range {v0 .. v8}, Lax/t4/w;->b(Landroid/content/Context;ILax/L4/B;ZLax/v4/E;Landroid/os/Handler;Lax/v4/C;Ljava/util/ArrayList;)V

    :goto_0
    move-object v5, v8

    goto :goto_1

    :cond_0
    move-object v6, v5

    move-object v6, v5

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lax/t4/w;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v0, Lax/t4/w;->c:I

    move-object v2, p4

    invoke-virtual/range {v0 .. v5}, Lax/t4/w;->g(Landroid/content/Context;Lax/Y4/p;Landroid/os/Looper;ILjava/util/ArrayList;)V

    iget-object v1, v0, Lax/t4/w;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v0, Lax/t4/w;->c:I

    move-object v2, p5

    move-object v2, p5

    invoke-virtual/range {v0 .. v5}, Lax/t4/w;->e(Landroid/content/Context;Lax/M4/f;Landroid/os/Looper;ILjava/util/ArrayList;)V

    iget-object p1, v0, Lax/t4/w;->a:Landroid/content/Context;

    iget p2, v0, Lax/t4/w;->c:I

    invoke-virtual {p0, p1, p2, v5}, Lax/t4/w;->d(Landroid/content/Context;ILjava/util/ArrayList;)V

    iget-object p1, v0, Lax/t4/w;->a:Landroid/content/Context;

    iget p2, v0, Lax/t4/w;->c:I

    invoke-virtual {p0, p1, v6, p2, v5}, Lax/t4/w;->f(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    const/4 p1, 0x0

    new-array p1, p1, [Lax/t4/D1;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lax/t4/D1;

    return-object p1
.end method

.method protected b(Landroid/content/Context;ILax/L4/B;ZLax/v4/E;Landroid/os/Handler;Lax/v4/C;Ljava/util/ArrayList;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lax/L4/B;",
            "Z",
            "Lax/v4/E;",
            "Landroid/os/Handler;",
            "Lax/v4/C;",
            "Ljava/util/ArrayList<",
            "Lax/t4/D1;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p2

    move/from16 v0, p2

    move-object/from16 v1, p8

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-class v6, Lax/v4/E;

    const-class v6, Lax/v4/E;

    const-class v7, Lax/v4/C;

    const-class v8, Landroid/os/Handler;

    const-string v9, "FusreetDfsrRayledrtaeoc"

    const-string v9, "DefaultRenderersFactory"

    new-instance v10, Lax/v4/t0;

    invoke-virtual/range {p0 .. p0}, Lax/t4/w;->i()Lax/L4/p$b;

    move-result-object v12

    move-object/from16 v11, p1

    move-object/from16 v11, p1

    move-object/from16 v13, p3

    move/from16 v14, p4

    move/from16 v14, p4

    move-object/from16 v17, p5

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    invoke-direct/range {v10 .. v17}, Lax/v4/t0;-><init>(Landroid/content/Context;Lax/L4/p$b;Lax/L4/B;ZLandroid/os/Handler;Lax/v4/C;Lax/v4/E;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ne v0, v4, :cond_1

    add-int/lit8 v10, v10, -0x1

    :cond_1
    :try_start_0
    const-string v0, "oRdmaoiegexodMedd.mneoge.ro2i.lardcni..e.rrcdiroedeypmi"

    const-string v0, "com.google.android.exoplayer2.decoder.midi.MidiRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/t4/D1;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v11, v10, 0x1

    :try_start_1
    invoke-virtual {v1, v10, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "edenodeR i.rdredLMio"

    const-string v0, "Loaded MidiRenderer."

    invoke-static {v9, v0}, Lax/l5/y;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move v10, v11

    move v10, v11

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "EgIsebiia DtIMninsrtrooetn nti xra"

    const-string v2, "Error instantiating MIDI extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    :goto_1
    move v11, v10

    move v11, v10

    :goto_2
    :try_start_2
    const-string v0, "Rl2daxbotrLiip.opso.oonx.aedoeniuddyegeugrmpsruro.l.oeecAbe"

    const-string v0, "com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v10, v3, [Ljava/lang/Class;

    aput-object v8, v10, v2

    aput-object v7, v10, v5

    aput-object v6, v10, v4

    invoke-virtual {v0, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v10, v3, [Ljava/lang/Object;

    aput-object p6, v10, v2

    aput-object p7, v10, v5

    aput-object p5, v10, v4

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/t4/D1;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    add-int/lit8 v10, v11, 0x1

    :try_start_3
    invoke-virtual {v1, v11, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "eenr.L tbrpidsLiAoaoeuuddedo"

    const-string v0, "Loaded LibopusAudioRenderer."

    invoke-static {v9, v0}, Lax/l5/y;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move v11, v10

    goto :goto_4

    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "gaexotnnprr  t itiosnsOpntuaisnier"

    const-string v2, "Error instantiating Opus extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    :goto_4
    move v10, v11

    move v10, v11

    :goto_5
    :try_start_4
    const-string v0, "eoxcrunLltab2oryeoeclatilg.pm.gf.aec.AlRi.erdr.fdoadxnodieo"

    const-string v0, "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v11, v3, [Ljava/lang/Class;

    aput-object v8, v11, v2

    aput-object v7, v11, v5

    aput-object v6, v11, v4

    invoke-virtual {v0, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v11, v3, [Ljava/lang/Object;

    aput-object p6, v11, v2

    aput-object p7, v11, v5

    aput-object p5, v11, v4

    invoke-virtual {v0, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/t4/D1;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    add-int/lit8 v11, v10, 0x1

    :try_start_5
    invoke-virtual {v1, v10, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "n sodbece.fdlaeodLurdaRrieiL"

    const-string v0, "Loaded LibflacAudioRenderer."

    invoke-static {v9, v0}, Lax/l5/y;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_8

    :catch_6
    move-exception v0

    goto :goto_6

    :catch_7
    move v10, v11

    goto :goto_7

    :goto_6
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FLAC extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_8
    :goto_7
    move v11, v10

    move v11, v10

    :goto_8
    :try_start_6
    const-class v0, Lcom/google/android/exoplayer2/ext/ffmpeg/c;

    const-class v0, Lcom/google/android/exoplayer2/ext/ffmpeg/c;

    sget v10, Lcom/google/android/exoplayer2/ext/ffmpeg/c;->V0:I

    new-array v10, v3, [Ljava/lang/Class;

    aput-object v8, v10, v2

    aput-object v7, v10, v5

    aput-object v6, v10, v4

    invoke-virtual {v0, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p6, v3, v2

    aput-object p7, v3, v5

    aput-object p5, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/t4/D1;

    invoke-virtual {v1, v11, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "ddemed.ifRrumnepF AaoLdroeg"

    const-string v0, "Loaded FfmpegAudioRenderer."

    invoke-static {v9, v0}, Lax/l5/y;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    goto :goto_9

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "rnn oi tgmooertFeFiigxnEnpaa snirtst"

    const-string v2, "Error instantiating FFmpeg extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_a
    :goto_9
    return-void
.end method

.method protected c(Landroid/content/Context;ZZZ)Lax/v4/E;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lax/v4/d0$f;

    invoke-direct {v0, p1}, Lax/v4/d0$f;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p2}, Lax/v4/d0$f;->k(Z)Lax/v4/d0$f;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1, p3}, Lax/v4/d0$f;->j(Z)Lax/v4/d0$f;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1, p4}, Lax/v4/d0$f;->l(I)Lax/v4/d0$f;

    move-result-object p1

    invoke-virtual {p1}, Lax/v4/d0$f;->g()Lax/v4/d0;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method protected d(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lax/t4/D1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-instance p1, Lax/n5/b;

    const/4 v0, 0x5

    invoke-direct {p1}, Lax/n5/b;-><init>()V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return-void
.end method

.method protected e(Landroid/content/Context;Lax/M4/f;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lax/M4/f;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lax/t4/D1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    new-instance p1, Lax/M4/g;

    invoke-direct {p1, p2, p3}, Lax/M4/g;-><init>(Lax/M4/f;Landroid/os/Looper;)V

    const/4 v0, 0x7

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    return-void
.end method

.method protected f(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/ArrayList<",
            "Lax/t4/D1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    return-void
.end method

.method protected g(Landroid/content/Context;Lax/Y4/p;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lax/Y4/p;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lax/t4/D1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    new-instance p1, Lax/Y4/q;

    invoke-direct {p1, p2, p3}, Lax/Y4/q;-><init>(Lax/Y4/p;Landroid/os/Looper;)V

    const/4 v0, 0x7

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected h(Landroid/content/Context;ILax/L4/B;ZLandroid/os/Handler;Lax/m5/D;JLjava/util/ArrayList;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lax/L4/B;",
            "Z",
            "Landroid/os/Handler;",
            "Lax/m5/D;",
            "J",
            "Ljava/util/ArrayList<",
            "Lax/t4/D1;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p2

    move/from16 v0, p2

    move-object/from16 v1, p9

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x2

    const-string v7, "DefaultRenderersFactory"

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v9, Lax/m5/D;

    const-class v9, Lax/m5/D;

    const-class v10, Landroid/os/Handler;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v12, Lax/m5/k;

    invoke-virtual/range {p0 .. p0}, Lax/t4/w;->i()Lax/L4/p$b;

    move-result-object v14

    const/16 v21, 0x32

    move-object/from16 v13, p1

    move-object/from16 v15, p3

    move-object/from16 v15, p3

    move/from16 v18, p4

    move/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    move-object/from16 v20, p6

    move-wide/from16 v16, p7

    invoke-direct/range {v12 .. v21}, Lax/m5/k;-><init>(Landroid/content/Context;Lax/L4/p$b;Lax/L4/B;JZLandroid/os/Handler;Lax/m5/D;I)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ne v0, v6, :cond_1

    add-int/lit8 v12, v12, -0x1

    :cond_1
    const/16 v0, 0x32

    :try_start_0
    const-string v13, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v4, [Ljava/lang/Class;

    aput-object v11, v14, v3

    aput-object v10, v14, v5

    aput-object v9, v14, v6

    aput-object v8, v14, v2

    invoke-virtual {v13, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v13

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x32

    :try_start_1
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v14, v0, v3

    aput-object p5, v0, v5

    aput-object p6, v0, v6

    aput-object v15, v0, v2

    invoke-virtual {v13, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/t4/D1;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v13, v12, 0x1

    :try_start_2
    invoke-virtual {v1, v12, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded LibvpxVideoRenderer."

    invoke-static {v7, v0}, Lax/l5/y;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move v12, v13

    move v12, v13

    goto :goto_1

    :catch_2
    const/16 p1, 0x32

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating VP9 extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    :goto_1
    move v13, v12

    move v13, v12

    :goto_2
    :try_start_3
    const-string v0, "com.google.android.exoplayer2.ext.av1.Libgav1VideoRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v12, v4, [Ljava/lang/Class;

    aput-object v11, v12, v3

    aput-object v10, v12, v5

    aput-object v9, v12, v6

    aput-object v8, v12, v2

    invoke-virtual {v0, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v8, v4, v3

    aput-object p5, v4, v5

    aput-object p6, v4, v6

    aput-object v9, v4, v2

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/t4/D1;

    invoke-virtual {v1, v13, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded Libgav1VideoRenderer."

    invoke-static {v7, v0}, Lax/l5/y;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "tnetiboinnsneia1rtxrntrog A Va sE"

    const-string v2, "Error instantiating AV1 extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    :goto_3
    return-void
.end method

.method protected i()Lax/L4/p$b;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/t4/w;->b:Lax/L4/n;

    const/4 v1, 0x7

    return-object v0
.end method

.method public j(I)Lax/t4/w;
    .locals 1

    iput p1, p0, Lax/t4/w;->c:I

    return-object p0
.end method
