.class public final Lax/z4/i;
.super Ljava/lang/Object;

# interfaces
.implements Lax/z4/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/z4/i$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final o:[I

.field private static final p:Lax/z4/i$a;

.field private static final q:Lax/z4/i$a;


# instance fields
.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Lax/E7/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E7/y<",
            "Lax/t4/B0;",
            ">;"
        }
    .end annotation
.end field

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lax/z4/i;->o:[I

    new-instance v0, Lax/z4/i$a;

    new-instance v1, Lax/z4/g;

    invoke-direct {v1}, Lax/z4/g;-><init>()V

    invoke-direct {v0, v1}, Lax/z4/i$a;-><init>(Lax/z4/i$a$a;)V

    sput-object v0, Lax/z4/i;->p:Lax/z4/i$a;

    new-instance v0, Lax/z4/i$a;

    new-instance v1, Lax/z4/h;

    invoke-direct {v1}, Lax/z4/h;-><init>()V

    invoke-direct {v0, v1}, Lax/z4/i$a;-><init>(Lax/z4/i$a$a;)V

    sput-object v0, Lax/z4/i;->q:Lax/z4/i$a;

    return-void

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lax/z4/i;->k:I

    const v0, 0x1b8a0

    iput v0, p0, Lax/z4/i;->n:I

    return-void
.end method

.method public static synthetic c()Ljava/lang/reflect/Constructor;
    .locals 2

    invoke-static {}, Lax/z4/i;->f()Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/reflect/Constructor;
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Lax/z4/i;->g()Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method private e(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lax/z4/l;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    move v5, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/4 v5, 0x3

    new-instance p1, Lax/B4/b;

    invoke-direct {p1}, Lax/B4/b;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x7

    return-void

    :pswitch_2
    const/4 v5, 0x5

    sget-object p1, Lax/z4/i;->q:Lax/z4/i$a;

    const/4 v5, 0x5

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Lax/z4/i$a;->a([Ljava/lang/Object;)Lax/z4/l;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v5, 0x6

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :pswitch_3
    new-instance p1, Lax/E4/a;

    invoke-direct {p1}, Lax/E4/a;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    return-void

    :pswitch_4
    const/4 v5, 0x0

    new-instance p1, Lax/K4/b;

    const/4 v5, 0x3

    invoke-direct {p1}, Lax/K4/b;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    return-void

    :pswitch_5
    const/4 v5, 0x5

    iget-object p1, p0, Lax/z4/i;->m:Lax/E7/y;

    const/4 v5, 0x6

    if-nez p1, :cond_1

    const/4 v5, 0x5

    invoke-static {}, Lax/E7/y;->x()Lax/E7/y;

    move-result-object p1

    const/4 v5, 0x3

    iput-object p1, p0, Lax/z4/i;->m:Lax/E7/y;

    :cond_1
    const/4 v5, 0x3

    new-instance p1, Lax/J4/H;

    iget v0, p0, Lax/z4/i;->k:I

    new-instance v1, Lax/l5/V;

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lax/l5/V;-><init>(J)V

    const/4 v5, 0x1

    new-instance v2, Lax/J4/j;

    const/4 v5, 0x3

    iget v3, p0, Lax/z4/i;->l:I

    const/4 v5, 0x1

    iget-object v4, p0, Lax/z4/i;->m:Lax/E7/y;

    invoke-direct {v2, v3, v4}, Lax/J4/j;-><init>(ILjava/util/List;)V

    iget v3, p0, Lax/z4/i;->n:I

    invoke-direct {p1, v0, v1, v2, v3}, Lax/J4/H;-><init>(ILax/l5/V;Lax/J4/I$c;I)V

    const/4 v5, 0x7

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    const/4 v5, 0x2

    new-instance p1, Lax/J4/A;

    const/4 v5, 0x5

    invoke-direct {p1}, Lax/J4/A;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    return-void

    :pswitch_7
    new-instance p1, Lax/I4/d;

    invoke-direct {p1}, Lax/I4/d;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_8
    new-instance p1, Lax/H4/g;

    iget v0, p0, Lax/z4/i;->i:I

    const/4 v5, 0x3

    invoke-direct {p1, v0}, Lax/H4/g;-><init>(I)V

    const/4 v5, 0x3

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x7

    new-instance p1, Lax/H4/k;

    iget v0, p0, Lax/z4/i;->h:I

    invoke-direct {p1, v0}, Lax/H4/k;-><init>(I)V

    const/4 v5, 0x4

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    return-void

    :pswitch_9
    new-instance p1, Lax/G4/f;

    iget v2, p0, Lax/z4/i;->j:I

    const/4 v5, 0x3

    iget-boolean v3, p0, Lax/z4/i;->b:Z

    const/4 v5, 0x1

    or-int/2addr v2, v3

    const/4 v5, 0x6

    iget-boolean v3, p0, Lax/z4/i;->c:Z

    const/4 v5, 0x4

    if-eqz v3, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    const/4 v0, 0x0

    :goto_1
    or-int/2addr v0, v2

    invoke-direct {p1, v0}, Lax/G4/f;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    return-void

    :pswitch_a
    const/4 v5, 0x0

    new-instance p1, Lax/F4/e;

    iget v0, p0, Lax/z4/i;->g:I

    invoke-direct {p1, v0}, Lax/F4/e;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    return-void

    :pswitch_b
    const/4 v5, 0x3

    new-instance p1, Lax/D4/c;

    const/4 v5, 0x1

    invoke-direct {p1}, Lax/D4/c;-><init>()V

    const/4 v5, 0x1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    return-void

    :pswitch_c
    sget-object p1, Lax/z4/i;->p:Lax/z4/i$a;

    const/4 v5, 0x7

    iget v0, p0, Lax/z4/i;->f:I

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x6

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {p1, v2}, Lax/z4/i$a;->a([Ljava/lang/Object;)Lax/z4/l;

    move-result-object p1

    const/4 v5, 0x7

    if-eqz p1, :cond_3

    const/4 v5, 0x5

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p1, Lax/C4/d;

    iget v0, p0, Lax/z4/i;->f:I

    const/4 v5, 0x0

    invoke-direct {p1, v0}, Lax/C4/d;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    return-void

    :pswitch_d
    new-instance p1, Lax/A4/b;

    iget v2, p0, Lax/z4/i;->e:I

    iget-boolean v3, p0, Lax/z4/i;->b:Z

    const/4 v5, 0x2

    or-int/2addr v2, v3

    const/4 v5, 0x2

    iget-boolean v3, p0, Lax/z4/i;->c:Z

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    const/4 v0, 0x0

    :goto_2
    or-int/2addr v0, v2

    const/4 v5, 0x3

    invoke-direct {p1, v0}, Lax/A4/b;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_e
    new-instance p1, Lax/J4/h;

    const/4 v5, 0x5

    iget v2, p0, Lax/z4/i;->d:I

    const/4 v5, 0x1

    iget-boolean v3, p0, Lax/z4/i;->b:Z

    const/4 v5, 0x7

    or-int/2addr v2, v3

    const/4 v5, 0x5

    iget-boolean v3, p0, Lax/z4/i;->c:Z

    if-eqz v3, :cond_5

    const/4 v5, 0x3

    goto :goto_3

    :cond_5
    const/4 v5, 0x1

    const/4 v0, 0x0

    :goto_3
    const/4 v5, 0x4

    or-int/2addr v0, v2

    const/4 v5, 0x1

    invoke-direct {p1, v0}, Lax/J4/h;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x5

    return-void

    :pswitch_f
    new-instance p1, Lax/J4/e;

    const/4 v5, 0x3

    invoke-direct {p1}, Lax/J4/e;-><init>()V

    const/4 v5, 0x6

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_10
    const/4 v5, 0x7

    new-instance p1, Lax/J4/b;

    invoke-direct {p1}, Lax/J4/b;-><init>()V

    const/4 v5, 0x2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x5

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static f()Ljava/lang/reflect/Constructor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lax/z4/l;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "posnodLll.yigtodagr.ax.obFcrryael.aamcefe.loeix.r2"

    const-string v1, "com.google.android.exoplayer2.ext.flac.FlacLibrary"

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x1

    const-string v2, "avemiAabsli"

    const-string v2, "isAvailable"

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const-string v0, "o..ooc.oydr.arEgaooatcrelgeftcn.alotl2lxardpcxx.Fmie"

    const-string v0, "com.google.android.exoplayer2.ext.flac.FlacExtractor"

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lax/z4/l;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    aput-object v2, v1, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v3
.end method

.method private static g()Ljava/lang/reflect/Constructor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lax/z4/l;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "ceergbxdy.timmeri.aricdp.ro.ooldddcoerMiidol2ong..oextEa"

    const-string v0, "com.google.android.exoplayer2.decoder.midi.MidiExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    const-class v1, Lax/z4/l;

    const-class v1, Lax/z4/l;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()[Lax/z4/l;
    .locals 3

    const/4 v2, 0x2

    monitor-enter p0

    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const/4 v2, 0x0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1}, Lax/z4/i;->b(Landroid/net/Uri;Ljava/util/Map;)[Lax/z4/l;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized b(Landroid/net/Uri;Ljava/util/Map;)[Lax/z4/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lax/z4/l;"
        }
    .end annotation

    const/4 v5, 0x0

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lax/z4/i;->o:[I

    array-length v2, v1

    const/4 v5, 0x2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x5

    invoke-static {p2}, Lax/l5/p;->b(Ljava/util/Map;)I

    move-result p2

    const/4 v5, 0x2

    const/4 v2, -0x1

    const/4 v5, 0x5

    if-eq p2, v2, :cond_0

    const/4 v5, 0x7

    invoke-direct {p0, p2, v0}, Lax/z4/i;->e(ILjava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v5, 0x1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {p1}, Lax/l5/p;->c(Landroid/net/Uri;)I

    move-result p1

    if-eq p1, v2, :cond_1

    const/4 v5, 0x7

    if-eq p1, p2, :cond_1

    invoke-direct {p0, p1, v0}, Lax/z4/i;->e(ILjava/util/List;)V

    :cond_1
    const/4 v5, 0x0

    array-length v2, v1

    const/4 v5, 0x7

    const/4 v3, 0x0

    :goto_1
    const/4 v5, 0x4

    if-ge v3, v2, :cond_3

    const/4 v5, 0x2

    aget v4, v1, v3

    if-eq v4, p2, :cond_2

    if-eq v4, p1, :cond_2

    invoke-direct {p0, v4, v0}, Lax/z4/i;->e(ILjava/util/List;)V

    :cond_2
    const/4 v5, 0x5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v5, 0x4

    new-array p1, p1, [Lax/z4/l;

    const/4 v5, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x0

    check-cast p1, [Lax/z4/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x1

    throw p1
.end method
