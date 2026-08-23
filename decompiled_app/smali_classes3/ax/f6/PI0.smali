.class public final Lax/f6/PI0;
.super Lax/f6/UI0;

# interfaces
.implements Lax/f6/fC0;


# static fields
.field private static final j:Lax/f6/Ui0;

.field public static final synthetic k:I


# instance fields
.field private final c:Ljava/lang/Object;

.field public final d:Landroid/content/Context;

.field private final e:Z

.field private f:Lax/f6/DI0;

.field private g:Lax/f6/HI0;

.field private h:Lax/f6/xS;

.field private final i:Lax/f6/kI0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/f6/oI0;

    invoke-direct {v0}, Lax/f6/oI0;-><init>()V

    invoke-static {v0}, Lax/f6/Ui0;->b(Ljava/util/Comparator;)Lax/f6/Ui0;

    move-result-object v0

    sput-object v0, Lax/f6/PI0;->j:Lax/f6/Ui0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lax/f6/kI0;

    invoke-direct {v0}, Lax/f6/kI0;-><init>()V

    invoke-static {p1}, Lax/f6/DI0;->d(Landroid/content/Context;)Lax/f6/DI0;

    move-result-object v1

    invoke-direct {p0}, Lax/f6/UI0;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lax/f6/PI0;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Lax/f6/PI0;->d:Landroid/content/Context;

    iput-object v0, p0, Lax/f6/PI0;->i:Lax/f6/kI0;

    iput-object v1, p0, Lax/f6/PI0;->f:Lax/f6/DI0;

    sget-object v0, Lax/f6/xS;->b:Lax/f6/xS;

    iput-object v0, p0, Lax/f6/PI0;->h:Lax/f6/xS;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lax/f6/GW;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lax/f6/PI0;->e:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    sget v0, Lax/f6/GW;->a:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_2

    invoke-static {p1}, Lax/f6/HI0;->a(Landroid/content/Context;)Lax/f6/HI0;

    move-result-object v0

    iput-object v0, p0, Lax/f6/PI0;->g:Lax/f6/HI0;

    :cond_2
    iget-object v0, p0, Lax/f6/PI0;->f:Lax/f6/DI0;

    iget-boolean v0, v0, Lax/f6/DI0;->N:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    const-string p1, "DefaultTrackSelector"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, v0}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method static bridge synthetic l(II)I
    .locals 0

    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method protected static m(Lax/f6/C;Ljava/lang/String;Z)I
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/f6/C;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lax/f6/PI0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lax/f6/C;->d:Ljava/lang/String;

    invoke-static {p0}, Lax/f6/PI0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    sget p2, Lax/f6/GW;->a:I

    const-string p2, "-"

    const/4 v1, 0x2

    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_1
    const/4 p0, 0x3

    return p0

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    if-nez p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    return v0
.end method

.method static bridge synthetic o()Lax/f6/Ui0;
    .locals 1

    sget-object v0, Lax/f6/PI0;->j:Lax/f6/Ui0;

    return-object v0
.end method

.method protected static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic q(Lax/f6/PI0;)V
    .locals 0

    invoke-direct {p0}, Lax/f6/PI0;->u()V

    return-void
.end method

.method public static synthetic s(Lax/f6/PI0;Lax/f6/C;)Z
    .locals 9

    iget-object v0, p0, Lax/f6/PI0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/f6/PI0;->f:Lax/f6/DI0;

    iget-boolean v1, v1, Lax/f6/DI0;->N:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lax/f6/PI0;->e:Z

    if-nez v1, :cond_5

    iget v1, p1, Lax/f6/C;->D:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_5

    const/4 v4, 0x2

    if-le v1, v4, :cond_5

    iget-object v1, p1, Lax/f6/C;->o:Ljava/lang/String;

    const/16 v5, 0x20

    const/4 v6, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x3

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v7, "audio/eac3"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :sswitch_1
    const-string v7, "audio/ac4"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :sswitch_2
    const-string v7, "audio/ac3"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :sswitch_3
    const-string v7, "audio/eac3-joc"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    if-eq v3, v2, :cond_2

    if-eq v3, v4, :cond_2

    if-eq v3, v8, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    sget v1, Lax/f6/GW;->a:I

    if-lt v1, v5, :cond_5

    iget-object v1, p0, Lax/f6/PI0;->g:Lax/f6/HI0;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lax/f6/HI0;->g()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget v1, Lax/f6/GW;->a:I

    if-lt v1, v5, :cond_4

    iget-object v1, p0, Lax/f6/PI0;->g:Lax/f6/HI0;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lax/f6/HI0;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lax/f6/HI0;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lax/f6/PI0;->g:Lax/f6/HI0;

    invoke-virtual {v1}, Lax/f6/HI0;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lax/f6/PI0;->g:Lax/f6/HI0;

    iget-object p0, p0, Lax/f6/PI0;->h:Lax/f6/xS;

    invoke-virtual {v1, p0, p1}, Lax/f6/HI0;->d(Lax/f6/xS;Lax/f6/C;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    :goto_2
    monitor-exit v0

    return v2

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
.end method

.method private static t(Lax/f6/eI0;Lax/f6/mp;Ljava/util/Map;)V
    .locals 2

    const/4 p2, 0x0

    :goto_0
    iget v0, p0, Lax/f6/eI0;->a:I

    if-ge p2, v0, :cond_1

    invoke-virtual {p0, p2}, Lax/f6/eI0;->b(I)Lax/f6/Xm;

    move-result-object v0

    iget-object v1, p1, Lax/f6/mp;->B:Lax/f6/mi0;

    invoke-virtual {v1, v0}, Lax/f6/mi0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/un;

    if-nez v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method private final u()V
    .locals 4

    iget-object v0, p0, Lax/f6/PI0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/f6/PI0;->f:Lax/f6/DI0;

    iget-boolean v1, v1, Lax/f6/DI0;->N:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lax/f6/PI0;->e:Z

    if-nez v1, :cond_0

    sget v1, Lax/f6/GW;->a:I

    const/16 v3, 0x20

    if-lt v1, v3, :cond_0

    iget-object v1, p0, Lax/f6/PI0;->g:Lax/f6/HI0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lax/f6/HI0;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lax/f6/YI0;->j()V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static final v(ILax/f6/TI0;[[[ILax/f6/JI0;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_7

    invoke-virtual {v0, v3}, Lax/f6/TI0;->c(I)I

    move-result v5

    move/from16 v6, p0

    if-ne v6, v5, :cond_6

    invoke-virtual {v0, v3}, Lax/f6/TI0;->d(I)Lax/f6/eI0;

    move-result-object v5

    const/4 v7, 0x0

    :goto_1
    iget v8, v5, Lax/f6/eI0;->a:I

    if-ge v7, v8, :cond_6

    invoke-virtual {v5, v7}, Lax/f6/eI0;->b(I)Lax/f6/Xm;

    move-result-object v8

    aget-object v9, p2, v3

    aget-object v9, v9, v7

    move-object/from16 v10, p3

    invoke-interface {v10, v3, v8, v9}, Lax/f6/JI0;->a(ILax/f6/Xm;[I)Ljava/util/List;

    move-result-object v9

    iget v11, v8, Lax/f6/Xm;->a:I

    new-array v11, v11, [Z

    const/4 v12, 0x0

    :goto_2
    iget v13, v8, Lax/f6/Xm;->a:I

    if-ge v12, v13, :cond_5

    add-int/lit8 v13, v12, 0x1

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lax/f6/KI0;

    invoke-virtual {v14}, Lax/f6/KI0;->g()I

    move-result v15

    aget-boolean v12, v11, v12

    if-nez v12, :cond_4

    if-nez v15, :cond_0

    goto :goto_5

    :cond_0
    const/4 v12, 0x1

    if-ne v15, v12, :cond_1

    invoke-static {v14}, Lax/f6/ji0;->w(Ljava/lang/Object;)Lax/f6/ji0;

    move-result-object v12

    goto :goto_4

    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v12, v13

    const/16 v16, 0x1

    :goto_3
    iget v2, v8, Lax/f6/Xm;->a:I

    if-ge v12, v2, :cond_3

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/f6/KI0;

    invoke-virtual {v2}, Lax/f6/KI0;->g()I

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-virtual {v14, v2}, Lax/f6/KI0;->h(Lax/f6/KI0;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aput-boolean v16, v11, v12

    :cond_2
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    goto :goto_3

    :cond_3
    move-object v12, v15

    :goto_4
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_5
    move-object/from16 v0, p1

    move v12, v13

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    goto :goto_1

    :cond_6
    move-object/from16 v10, p3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p4

    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/f6/KI0;

    iget v3, v3, Lax/f6/KI0;->Y:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/KI0;

    new-instance v3, Lax/f6/QI0;

    iget-object v4, v0, Lax/f6/KI0;->X:Lax/f6/Xm;

    invoke-direct {v3, v4, v1, v2}, Lax/f6/QI0;-><init>(Lax/f6/Xm;[II)V

    iget v0, v0, Lax/f6/KI0;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lax/f6/dC0;)V
    .locals 1

    iget-object p1, p0, Lax/f6/PI0;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lax/f6/PI0;->f:Lax/f6/DI0;

    iget-boolean v0, v0, Lax/f6/DI0;->R:Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Lax/f6/fC0;
    .locals 0

    return-object p0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lax/f6/PI0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lax/f6/GW;->a:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lax/f6/PI0;->g:Lax/f6/HI0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lax/f6/HI0;->c()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lax/f6/YI0;->c()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d(Lax/f6/xS;)V
    .locals 2

    iget-object v0, p0, Lax/f6/PI0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/f6/PI0;->h:Lax/f6/xS;

    invoke-virtual {v1, p1}, Lax/f6/xS;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-object p1, p0, Lax/f6/PI0;->h:Lax/f6/xS;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-direct {p0}, Lax/f6/PI0;->u()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final k(Lax/f6/TI0;[[[I[ILax/f6/aH0;Lax/f6/ym;)Landroid/util/Pair;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v1, Lax/f6/PI0;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Lax/f6/PI0;->f:Lax/f6/DI0;

    iget-boolean v6, v5, Lax/f6/DI0;->N:Z

    if-eqz v6, :cond_0

    sget v6, Lax/f6/GW;->a:I

    const/16 v7, 0x20

    if-lt v6, v7, :cond_0

    iget-object v6, v1, Lax/f6/PI0;->g:Lax/f6/HI0;

    if-eqz v6, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-static {v7}, Lax/f6/RC;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v1, v7}, Lax/f6/HI0;->b(Lax/f6/PI0;Landroid/os/Looper;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :cond_0
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    new-array v6, v4, [Lax/f6/QI0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x1

    if-ge v8, v4, :cond_2

    invoke-virtual {v0, v8}, Lax/f6/TI0;->c(I)I

    move-result v10

    if-ne v10, v4, :cond_1

    invoke-virtual {v0, v8}, Lax/f6/TI0;->d(I)Lax/f6/eI0;

    move-result-object v10

    iget v10, v10, Lax/f6/eI0;->a:I

    if-lez v10, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_2
    new-instance v10, Lax/f6/tI0;

    invoke-direct {v10, v1, v5, v8, v3}, Lax/f6/tI0;-><init>(Lax/f6/PI0;Lax/f6/DI0;Z[I)V

    new-instance v8, Lax/f6/uI0;

    invoke-direct {v8}, Lax/f6/uI0;-><init>()V

    invoke-static {v9, v0, v2, v10, v8}, Lax/f6/PI0;->v(ILax/f6/TI0;[[[ILax/f6/JI0;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v10, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lax/f6/QI0;

    aput-object v11, v6, v10

    :cond_3
    if-nez v8, :cond_4

    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v11, v8

    check-cast v11, Lax/f6/QI0;

    iget-object v11, v11, Lax/f6/QI0;->a:Lax/f6/Xm;

    check-cast v8, Lax/f6/QI0;

    iget-object v8, v8, Lax/f6/QI0;->b:[I

    aget v8, v8, v7

    invoke-virtual {v11, v8}, Lax/f6/Xm;->b(I)Lax/f6/C;

    move-result-object v8

    iget-object v8, v8, Lax/f6/C;->d:Ljava/lang/String;

    :goto_3
    new-instance v11, Lax/f6/rI0;

    invoke-direct {v11, v5, v8, v3}, Lax/f6/rI0;-><init>(Lax/f6/DI0;Ljava/lang/String;[I)V

    new-instance v3, Lax/f6/sI0;

    invoke-direct {v3}, Lax/f6/sI0;-><init>()V

    invoke-static {v4, v0, v2, v11, v3}, Lax/f6/PI0;->v(ILax/f6/TI0;[[[ILax/f6/JI0;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v3

    const/4 v11, 0x4

    if-nez v3, :cond_5

    new-instance v12, Lax/f6/pI0;

    invoke-direct {v12, v5}, Lax/f6/pI0;-><init>(Lax/f6/DI0;)V

    new-instance v13, Lax/f6/qI0;

    invoke-direct {v13}, Lax/f6/qI0;-><init>()V

    invoke-static {v11, v0, v2, v12, v13}, Lax/f6/PI0;->v(ILax/f6/TI0;[[[ILax/f6/JI0;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v12

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_6

    iget-object v3, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Lax/f6/QI0;

    aput-object v12, v6, v3

    goto :goto_5

    :cond_6
    if-eqz v3, :cond_7

    iget-object v12, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lax/f6/QI0;

    aput-object v3, v6, v12

    :cond_7
    :goto_5
    new-instance v3, Lax/f6/xI0;

    invoke-direct {v3, v5, v8}, Lax/f6/xI0;-><init>(Lax/f6/DI0;Ljava/lang/String;)V

    new-instance v8, Lax/f6/yI0;

    invoke-direct {v8}, Lax/f6/yI0;-><init>()V

    const/4 v12, 0x3

    invoke-static {v12, v0, v2, v3, v8}, Lax/f6/PI0;->v(ILax/f6/TI0;[[[ILax/f6/JI0;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v8, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lax/f6/QI0;

    aput-object v3, v6, v8

    :cond_8
    const/4 v3, 0x0

    :goto_6
    if-ge v3, v4, :cond_f

    invoke-virtual {v0, v3}, Lax/f6/TI0;->c(I)I

    move-result v8

    if-eq v8, v4, :cond_e

    if-eq v8, v9, :cond_e

    if-eq v8, v12, :cond_e

    if-eq v8, v11, :cond_e

    invoke-virtual {v0, v3}, Lax/f6/TI0;->d(I)Lax/f6/eI0;

    move-result-object v8

    aget-object v13, v2, v3

    const/16 p4, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_7
    iget v10, v8, Lax/f6/eI0;->a:I

    if-ge v14, v10, :cond_c

    invoke-virtual {v8, v14}, Lax/f6/eI0;->b(I)Lax/f6/Xm;

    move-result-object v10

    aget-object v18, v13, v14

    move-object/from16 v11, v17

    const/4 v12, 0x0

    :goto_8
    iget v9, v10, Lax/f6/Xm;->a:I

    if-ge v12, v9, :cond_b

    aget v9, v18, v12

    iget-boolean v4, v5, Lax/f6/DI0;->O:Z

    invoke-static {v9, v4}, Lax/f6/eC0;->a(IZ)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v10, v12}, Lax/f6/Xm;->b(I)Lax/f6/C;

    move-result-object v4

    new-instance v9, Lax/f6/BI0;

    aget v7, v18, v12

    invoke-direct {v9, v4, v7}, Lax/f6/BI0;-><init>(Lax/f6/C;I)V

    if-eqz v11, :cond_9

    invoke-virtual {v9, v11}, Lax/f6/BI0;->g(Lax/f6/BI0;)I

    move-result v4

    if-lez v4, :cond_a

    :cond_9
    move-object v11, v9

    move-object v15, v10

    move/from16 v16, v12

    :cond_a
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x2

    const/4 v7, 0x0

    goto :goto_8

    :cond_b
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v17, v11

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x3

    goto :goto_7

    :cond_c
    if-nez v15, :cond_d

    move-object/from16 v4, p4

    goto :goto_9

    :cond_d
    new-instance v4, Lax/f6/QI0;

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v4, v15, v7, v8}, Lax/f6/QI0;-><init>(Lax/f6/Xm;[II)V

    :goto_9
    aput-object v4, v6, v3

    goto :goto_a

    :cond_e
    const/16 p4, 0x0

    :goto_a
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x3

    goto :goto_6

    :cond_f
    const/16 p4, 0x0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v3, :cond_10

    invoke-virtual {v0, v8}, Lax/f6/TI0;->d(I)Lax/f6/eI0;

    move-result-object v4

    invoke-static {v4, v5, v2}, Lax/f6/PI0;->t(Lax/f6/eI0;Lax/f6/mp;Ljava/util/Map;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_10
    invoke-virtual {v0}, Lax/f6/TI0;->e()Lax/f6/eI0;

    move-result-object v4

    invoke-static {v4, v5, v2}, Lax/f6/PI0;->t(Lax/f6/eI0;Lax/f6/mp;Ljava/util/Map;)V

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v3, :cond_12

    invoke-virtual {v0, v8}, Lax/f6/TI0;->c(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/f6/un;

    if-nez v4, :cond_11

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_11
    throw p4

    :cond_12
    const/4 v8, 0x0

    :goto_d
    if-ge v8, v3, :cond_15

    invoke-virtual {v0, v8}, Lax/f6/TI0;->d(I)Lax/f6/eI0;

    move-result-object v2

    invoke-virtual {v5, v8, v2}, Lax/f6/DI0;->g(ILax/f6/eI0;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v5, v8, v2}, Lax/f6/DI0;->e(ILax/f6/eI0;)Lax/f6/EI0;

    move-result-object v2

    if-nez v2, :cond_14

    aput-object p4, v6, v8

    :goto_e
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x2

    goto :goto_d

    :cond_14
    throw p4

    :cond_15
    const/4 v8, 0x0

    :goto_f
    if-ge v8, v3, :cond_18

    invoke-virtual {v0, v8}, Lax/f6/TI0;->c(I)I

    move-result v2

    invoke-virtual {v5, v8}, Lax/f6/DI0;->f(I)Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v3, v5, Lax/f6/mp;->C:Lax/f6/oi0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lax/f6/ei0;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    :cond_16
    aput-object p4, v6, v8

    :cond_17
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x2

    goto :goto_f

    :cond_18
    iget-object v9, v1, Lax/f6/PI0;->i:Lax/f6/kI0;

    invoke-virtual {v1}, Lax/f6/YI0;->h()Lax/f6/gJ0;

    move-result-object v13

    invoke-static {v6}, Lax/f6/lI0;->a([Lax/f6/QI0;)Lax/f6/ji0;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Lax/f6/RI0;

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v3, :cond_1c

    aget-object v3, v6, v8

    if-eqz v3, :cond_19

    iget-object v11, v3, Lax/f6/QI0;->b:[I

    array-length v7, v11

    if-nez v7, :cond_1a

    :cond_19
    const/4 v15, 0x1

    const/16 v19, 0x0

    goto :goto_12

    :cond_1a
    const/4 v15, 0x1

    if-ne v7, v15, :cond_1b

    iget-object v3, v3, Lax/f6/QI0;->a:Lax/f6/Xm;

    new-instance v20, Lax/f6/SI0;

    const/16 v19, 0x0

    aget v22, v11, v19

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v3

    invoke-direct/range {v20 .. v25}, Lax/f6/SI0;-><init>(Lax/f6/Xm;IIILjava/lang/Object;)V

    goto :goto_11

    :cond_1b
    const/16 v19, 0x0

    iget-object v10, v3, Lax/f6/QI0;->a:Lax/f6/Xm;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lax/f6/ji0;

    const/4 v12, 0x0

    invoke-virtual/range {v9 .. v14}, Lax/f6/kI0;->a(Lax/f6/Xm;[IILax/f6/gJ0;Lax/f6/ji0;)Lax/f6/lI0;

    move-result-object v20

    :goto_11
    aput-object v20, v4, v8

    :goto_12
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x2

    goto :goto_10

    :cond_1c
    const/16 v19, 0x0

    new-array v2, v3, [Lax/f6/hC0;

    const/4 v7, 0x0

    :goto_13
    if-ge v7, v3, :cond_20

    invoke-virtual {v0, v7}, Lax/f6/TI0;->c(I)I

    move-result v6

    invoke-virtual {v5, v7}, Lax/f6/DI0;->f(I)Z

    move-result v8

    if-nez v8, :cond_1d

    iget-object v8, v5, Lax/f6/mp;->C:Lax/f6/oi0;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v6}, Lax/f6/ei0;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    :cond_1d
    move-object/from16 v6, p4

    goto :goto_14

    :cond_1e
    invoke-virtual {v0, v7}, Lax/f6/TI0;->c(I)I

    move-result v6

    const/4 v8, -0x2

    if-eq v6, v8, :cond_1f

    aget-object v6, v4, v7

    if-eqz v6, :cond_1d

    :cond_1f
    sget-object v6, Lax/f6/hC0;->b:Lax/f6/hC0;

    :goto_14
    aput-object v6, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_20
    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :goto_15
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final n()Lax/f6/DI0;
    .locals 2

    iget-object v0, p0, Lax/f6/PI0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/f6/PI0;->f:Lax/f6/DI0;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final r(Lax/f6/CI0;)V
    .locals 2

    new-instance v0, Lax/f6/DI0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lax/f6/DI0;-><init>(Lax/f6/CI0;Lax/f6/OI0;)V

    iget-object p1, p0, Lax/f6/PI0;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lax/f6/PI0;->f:Lax/f6/DI0;

    invoke-virtual {v1, v0}, Lax/f6/mp;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-object v0, p0, Lax/f6/PI0;->f:Lax/f6/DI0;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    iget-boolean p1, v0, Lax/f6/DI0;->N:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/f6/PI0;->d:Landroid/content/Context;

    if-nez p1, :cond_0

    const-string p1, "DefaultTrackSelector"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, v0}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lax/f6/YI0;->j()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
