.class public final Lax/f6/ND0;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lax/f6/ND0;

.field private static final d:Lax/f6/ji0;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field static final e:Lax/f6/mi0;


# instance fields
.field private final a:Landroid/util/SparseArray;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lax/f6/ND0;

    sget-object v1, Lax/f6/ED0;->d:Lax/f6/ED0;

    invoke-static {v1}, Lax/f6/ji0;->w(Ljava/lang/Object;)Lax/f6/ji0;

    move-result-object v1

    invoke-direct {v0, v1}, Lax/f6/ND0;-><init>(Ljava/util/List;)V

    sput-object v0, Lax/f6/ND0;->c:Lax/f6/ND0;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lax/f6/ji0;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lax/f6/ji0;

    move-result-object v0

    sput-object v0, Lax/f6/ND0;->d:Lax/f6/ji0;

    new-instance v0, Lax/f6/li0;

    invoke-direct {v0}, Lax/f6/li0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lax/f6/li0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lax/f6/li0;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lax/f6/li0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lax/f6/li0;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lax/f6/li0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lax/f6/li0;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lax/f6/li0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lax/f6/li0;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lax/f6/li0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lax/f6/li0;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lax/f6/li0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lax/f6/li0;

    invoke-virtual {v0, v1, v1}, Lax/f6/li0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lax/f6/li0;

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lax/f6/li0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lax/f6/li0;

    invoke-virtual {v0}, Lax/f6/li0;->c()Lax/f6/mi0;

    move-result-object v0

    sput-object v0, Lax/f6/ND0;->e:Lax/f6/mi0;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lax/f6/ND0;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/f6/ED0;

    iget-object v3, p0, Lax/f6/ND0;->a:Landroid/util/SparseArray;

    iget v4, v2, Lax/f6/ED0;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Lax/f6/ND0;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lax/f6/ND0;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/ED0;

    iget v1, v1, Lax/f6/ED0;->b:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput p1, p0, Lax/f6/ND0;->b:I

    return-void
.end method

.method static a()Landroid/net/Uri;
    .locals 1

    invoke-static {}, Lax/f6/ND0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "external_surround_sound_enabled"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static c(Landroid/content/Context;Lax/f6/xS;Lax/f6/TD0;)Lax/f6/ND0;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnprotectedReceiver"
        }
    .end annotation

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lax/f6/ND0;->d(Landroid/content/Context;Landroid/content/Intent;Lax/f6/xS;Lax/f6/TD0;)Lax/f6/ND0;

    move-result-object p0

    return-object p0
.end method

.method static d(Landroid/content/Context;Landroid/content/Intent;Lax/f6/xS;Lax/f6/TD0;)Lax/f6/ND0;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "audio"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/media/AudioManager;

    const/16 v4, 0x21

    if-nez p3, :cond_2

    sget p3, Lax/f6/GW;->a:I

    const/4 v5, 0x0

    if-lt p3, v4, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lax/f6/xS;->a()Lax/f6/pr;

    move-result-object p3

    iget-object p3, p3, Lax/f6/pr;->a:Landroid/media/AudioAttributes;

    invoke-static {v3, p3}, Lax/f6/FD0;->a(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    :goto_0
    move-object p3, v5

    goto :goto_1

    :cond_1
    new-instance v5, Lax/f6/TD0;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lax/v4/M;->a(Ljava/lang/Object;)Landroid/media/AudioDeviceInfo;

    move-result-object p3

    invoke-direct {v5, p3}, Lax/f6/TD0;-><init>(Landroid/media/AudioDeviceInfo;)V

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_2
    :goto_1
    sget v5, Lax/f6/GW;->a:I

    const/16 v6, 0xc

    if-lt v5, v4, :cond_a

    invoke-static {p0}, Lax/f6/GW;->m(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {p0}, Lax/f6/GW;->i(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_3
    invoke-virtual {p2}, Lax/f6/xS;->a()Lax/f6/pr;

    move-result-object p0

    iget-object p0, p0, Lax/f6/pr;->a:Landroid/media/AudioAttributes;

    invoke-static {v3, p0}, Lax/f6/GD0;->a(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lax/f6/ND0;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v0, Ljava/util/HashSet;

    filled-new-array {v6}, [I

    move-result-object v3

    invoke-static {v3}, Lax/f6/Pj0;->g([I)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_8

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lax/f6/HD0;->a(Ljava/lang/Object;)Landroid/media/AudioProfile;

    move-result-object p3

    invoke-static {p3}, Lax/f6/ID0;->a(Landroid/media/AudioProfile;)I

    move-result v0

    if-ne v0, v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p3}, Lax/f6/JD0;->a(Landroid/media/AudioProfile;)I

    move-result v0

    invoke-static {v0}, Lax/f6/GW;->j(I)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lax/f6/ND0;->e:Lax/f6/mi0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lax/f6/mi0;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lax/f6/KD0;->a(Landroid/media/AudioProfile;)[I

    move-result-object p3

    invoke-static {p3}, Lax/f6/Pj0;->g([I)Ljava/util/List;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_6
    new-instance v3, Ljava/util/HashSet;

    invoke-static {p3}, Lax/f6/KD0;->a(Landroid/media/AudioProfile;)[I

    move-result-object p3

    invoke-static {p3}, Lax/f6/Pj0;->g([I)Ljava/util/List;

    move-result-object p3

    invoke-direct {v3, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    add-int/2addr v1, v2

    goto :goto_2

    :cond_8
    new-instance p0, Lax/f6/gi0;

    invoke-direct {p0}, Lax/f6/gi0;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    new-instance v0, Lax/f6/ED0;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Set;

    invoke-direct {v0, v1, p3}, Lax/f6/ED0;-><init>(ILjava/util/Set;)V

    invoke-virtual {p0, v0}, Lax/f6/gi0;->g(Ljava/lang/Object;)Lax/f6/gi0;

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lax/f6/gi0;->j()Lax/f6/ji0;

    move-result-object p0

    invoke-direct {p1, p0}, Lax/f6/ND0;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_a
    const/16 v7, 0x17

    if-lt v5, v7, :cond_f

    if-nez p3, :cond_b

    invoke-static {v3, v0}, Lax/v4/h;->a(Landroid/media/AudioManager;I)[Landroid/media/AudioDeviceInfo;

    move-result-object p3

    goto :goto_5

    :cond_b
    new-array v3, v2, [Landroid/media/AudioDeviceInfo;

    iget-object p3, p3, Lax/f6/TD0;->a:Landroid/media/AudioDeviceInfo;

    aput-object p3, v3, v1

    move-object p3, v3

    :goto_5
    new-instance v3, Lax/f6/ni0;

    invoke-direct {v3}, Lax/f6/ni0;-><init>()V

    const/16 v7, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Integer;

    aput-object v7, v9, v1

    aput-object v8, v9, v2

    invoke-virtual {v3, v9}, Lax/f6/ni0;->h([Ljava/lang/Object;)Lax/f6/ni0;

    const/16 v7, 0x1f

    if-lt v5, v7, :cond_c

    const/16 v7, 0x1a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x1b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Integer;

    aput-object v7, v9, v1

    aput-object v8, v9, v2

    invoke-virtual {v3, v9}, Lax/f6/ni0;->h([Ljava/lang/Object;)Lax/f6/ni0;

    :cond_c
    if-lt v5, v4, :cond_d

    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lax/f6/ni0;->g(Ljava/lang/Object;)Lax/f6/ni0;

    :cond_d
    invoke-virtual {v3}, Lax/f6/ni0;->j()Lax/f6/oi0;

    move-result-object v3

    array-length v4, p3

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_f

    aget-object v7, p3, v5

    invoke-static {v7}, Lax/v4/i;->a(Landroid/media/AudioDeviceInfo;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Lax/f6/ei0;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    sget-object p0, Lax/f6/ND0;->c:Lax/f6/ND0;

    return-object p0

    :cond_e
    add-int/2addr v5, v2

    goto :goto_6

    :cond_f
    new-instance p3, Lax/f6/ni0;

    invoke-direct {p3}, Lax/f6/ni0;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, v3}, Lax/f6/ni0;->g(Ljava/lang/Object;)Lax/f6/ni0;

    sget v3, Lax/f6/GW;->a:I

    const/16 v4, 0x1d

    const/16 v5, 0xa

    if-lt v3, v4, :cond_13

    invoke-static {p0}, Lax/f6/GW;->m(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-static {p0}, Lax/f6/GW;->i(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_13

    :cond_10
    new-instance p0, Lax/f6/gi0;

    invoke-direct {p0}, Lax/f6/gi0;-><init>()V

    sget-object p1, Lax/f6/ND0;->e:Lax/f6/mi0;

    invoke-virtual {p1}, Lax/f6/mi0;->i()Lax/f6/oi0;

    move-result-object p1

    invoke-virtual {p1}, Lax/f6/oi0;->j()Lax/f6/qj0;

    move-result-object p1

    :cond_11
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lax/f6/GW;->z(I)I

    move-result v3

    sget v4, Lax/f6/GW;->a:I

    if-lt v4, v3, :cond_11

    new-instance v3, Landroid/media/AudioFormat$Builder;

    invoke-direct {v3}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v3, v6}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    const v3, 0xbb80

    invoke-virtual {v2, v3}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v2

    invoke-virtual {p2}, Lax/f6/xS;->a()Lax/f6/pr;

    move-result-object v3

    iget-object v3, v3, Lax/f6/pr;->a:Landroid/media/AudioAttributes;

    invoke-static {v2, v3}, Lax/v4/k;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p0, v1}, Lax/f6/gi0;->g(Ljava/lang/Object;)Lax/f6/gi0;

    goto :goto_7

    :cond_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/f6/gi0;->g(Ljava/lang/Object;)Lax/f6/gi0;

    invoke-virtual {p0}, Lax/f6/gi0;->j()Lax/f6/ji0;

    move-result-object p0

    invoke-virtual {p3, p0}, Lax/f6/ni0;->i(Ljava/lang/Iterable;)Lax/f6/ni0;

    new-instance p0, Lax/f6/ND0;

    invoke-virtual {p3}, Lax/f6/ni0;->j()Lax/f6/oi0;

    move-result-object p1

    invoke-static {p1}, Lax/f6/Pj0;->h(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-static {p1, v5}, Lax/f6/ND0;->e([II)Lax/f6/ji0;

    move-result-object p1

    invoke-direct {p0, p1}, Lax/f6/ND0;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_13
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p2, "use_external_surround_sound_flag"

    invoke-static {p0, p2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v2, :cond_14

    const/4 p2, 0x1

    goto :goto_8

    :cond_14
    const/4 p2, 0x0

    :goto_8
    if-nez p2, :cond_15

    invoke-static {}, Lax/f6/ND0;->f()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    const-string v0, "external_surround_sound_enabled"

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_16

    sget-object p0, Lax/f6/ND0;->d:Lax/f6/ji0;

    invoke-virtual {p3, p0}, Lax/f6/ni0;->i(Ljava/lang/Iterable;)Lax/f6/ni0;

    :cond_16
    if-eqz p1, :cond_18

    if-nez p2, :cond_18

    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_18

    const-string p0, "android.media.extra.ENCODINGS"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p0

    if-eqz p0, :cond_17

    invoke-static {p0}, Lax/f6/Pj0;->g([I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3, p0}, Lax/f6/ni0;->i(Ljava/lang/Iterable;)Lax/f6/ni0;

    :cond_17
    new-instance p0, Lax/f6/ND0;

    invoke-virtual {p3}, Lax/f6/ni0;->j()Lax/f6/oi0;

    move-result-object p2

    invoke-static {p2}, Lax/f6/Pj0;->h(Ljava/util/Collection;)[I

    move-result-object p2

    const-string p3, "android.media.extra.MAX_CHANNEL_COUNT"

    invoke-virtual {p1, p3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p2, p1}, Lax/f6/ND0;->e([II)Lax/f6/ji0;

    move-result-object p1

    invoke-direct {p0, p1}, Lax/f6/ND0;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_18
    new-instance p0, Lax/f6/ND0;

    invoke-virtual {p3}, Lax/f6/ni0;->j()Lax/f6/oi0;

    move-result-object p1

    invoke-static {p1}, Lax/f6/Pj0;->h(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-static {p1, v5}, Lax/f6/ND0;->e([II)Lax/f6/ji0;

    move-result-object p1

    invoke-direct {p0, p1}, Lax/f6/ND0;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private static e([II)Lax/f6/ji0;
    .locals 4

    new-instance v0, Lax/f6/gi0;

    invoke-direct {v0}, Lax/f6/gi0;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget v2, p0, v1

    new-instance v3, Lax/f6/ED0;

    invoke-direct {v3, v2, p1}, Lax/f6/ED0;-><init>(II)V

    invoke-virtual {v0, v3}, Lax/f6/gi0;->g(Ljava/lang/Object;)Lax/f6/gi0;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lax/f6/gi0;->j()Lax/f6/ji0;

    move-result-object p0

    return-object p0
.end method

.method private static f()Z
    .locals 2

    sget-object v0, Lax/f6/GW;->c:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Xiaomi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final b(Lax/f6/C;Lax/f6/xS;)Landroid/util/Pair;
    .locals 8

    iget-object v0, p1, Lax/f6/C;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lax/f6/C;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lax/f6/jd;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lax/f6/ND0;->e:Lax/f6/mi0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/f6/mi0;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x7

    const/16 v2, 0x8

    const/4 v3, 0x6

    const/16 v4, 0x12

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lax/f6/ND0;->a:Landroid/util/SparseArray;

    invoke-static {v0, v4}, Lax/f6/GW;->g(Landroid/util/SparseArray;I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    goto :goto_2

    :cond_1
    const/16 v0, 0x12

    :cond_2
    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lax/f6/ND0;->a:Landroid/util/SparseArray;

    invoke-static {v0, v2}, Lax/f6/GW;->g(Landroid/util/SparseArray;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x7

    goto :goto_2

    :cond_4
    :goto_1
    const/16 v5, 0x1e

    if-ne v0, v5, :cond_5

    iget-object v6, p0, Lax/f6/ND0;->a:Landroid/util/SparseArray;

    invoke-static {v6, v5}, Lax/f6/GW;->g(Landroid/util/SparseArray;I)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    :goto_2
    iget-object v5, p0, Lax/f6/ND0;->a:Landroid/util/SparseArray;

    invoke-static {v5, v0}, Lax/f6/GW;->g(Landroid/util/SparseArray;I)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, p0, Lax/f6/ND0;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/f6/ED0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, p1, Lax/f6/C;->D:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_8

    if-ne v0, v4, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p1, Lax/f6/C;->o:Ljava/lang/String;

    const-string p2, "audio/vnd.dts.uhd;profile=p2"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Lax/f6/GW;->a:I

    const/16 p2, 0x21

    if-ge p1, p2, :cond_7

    const/16 p1, 0xa

    if-le v6, p1, :cond_a

    goto :goto_5

    :cond_7
    invoke-virtual {v5, v6}, Lax/f6/ED0;->b(I)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_5

    :cond_8
    :goto_3
    iget p1, p1, Lax/f6/C;->E:I

    if-ne p1, v7, :cond_9

    const p1, 0xbb80

    :cond_9
    invoke-virtual {v5, p1, p2}, Lax/f6/ED0;->a(ILax/f6/xS;)I

    move-result v6

    :cond_a
    sget p1, Lax/f6/GW;->a:I

    const/16 p2, 0x1c

    if-gt p1, p2, :cond_d

    if-ne v6, v1, :cond_b

    goto :goto_4

    :cond_b
    const/4 p2, 0x3

    if-eq v6, p2, :cond_c

    const/4 p2, 0x4

    if-eq v6, p2, :cond_c

    const/4 p2, 0x5

    if-ne v6, p2, :cond_d

    :cond_c
    const/4 v2, 0x6

    goto :goto_4

    :cond_d
    move v2, v6

    :goto_4
    const/16 p2, 0x1a

    if-gt p1, p2, :cond_e

    const-string p1, "fugu"

    sget-object p2, Lax/f6/GW;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    if-ne v2, p1, :cond_e

    const/4 v2, 0x2

    :cond_e
    invoke-static {v2}, Lax/f6/GW;->A(I)I

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_f
    :goto_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lax/f6/ND0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lax/f6/ND0;

    iget-object v1, p0, Lax/f6/ND0;->a:Landroid/util/SparseArray;

    iget-object v3, p1, Lax/f6/ND0;->a:Landroid/util/SparseArray;

    sget v4, Lax/f6/GW;->a:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_2

    invoke-static {v1, v3}, Lax/f6/LD0;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ne v4, v5, :cond_4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget v1, p0, Lax/f6/ND0;->b:I

    iget p1, p1, Lax/f6/ND0;->b:I

    if-ne v1, p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    sget v0, Lax/f6/GW;->a:I

    iget-object v1, p0, Lax/f6/ND0;->a:Landroid/util/SparseArray;

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_0

    invoke-static {v1}, Lax/f6/MD0;->a(Landroid/util/SparseArray;)I

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/16 v3, 0x11

    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x1f

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_1
    iget v1, p0, Lax/f6/ND0;->b:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lax/f6/ND0;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioCapabilities[maxChannelCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/f6/ND0;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", audioProfiles="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
