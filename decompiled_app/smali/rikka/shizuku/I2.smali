.class public final Lrikka/shizuku/I2;
.super Lrikka/shizuku/v2;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/bi;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final e0:Lrikka/shizuku/co;

.field public static final f0:[I

.field public static final g0:Z

.field public static final h0:Z


# instance fields
.field public A:Landroid/view/ViewGroup;

.field public B:Landroid/widget/TextView;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:[Lrikka/shizuku/H2;

.field public L:Lrikka/shizuku/H2;

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Landroid/content/res/Configuration;

.field public final R:I

.field public S:I

.field public T:I

.field public U:Z

.field public V:Lrikka/shizuku/D2;

.field public W:Lrikka/shizuku/D2;

.field public X:Z

.field public Y:I

.field public final Z:Lrikka/shizuku/w2;

.field public a0:Z

.field public b0:Lrikka/shizuku/D3;

.field public c0:Landroid/window/OnBackInvokedDispatcher;

.field public d0:Landroid/window/OnBackInvokedCallback;

.field public final j:Ljava/lang/Object;

.field public final k:Landroid/content/Context;

.field public l:Landroid/view/Window;

.field public m:Lrikka/shizuku/C2;

.field public final n:Ljava/lang/Object;

.field public o:Lrikka/shizuku/xh;

.field public p:Lrikka/shizuku/lp;

.field public q:Ljava/lang/CharSequence;

.field public r:Lrikka/shizuku/Y8;

.field public s:Lrikka/shizuku/x2;

.field public t:Lrikka/shizuku/x2;

.field public u:Lrikka/shizuku/F0;

.field public v:Landroidx/appcompat/widget/ActionBarContextView;

.field public w:Landroid/widget/PopupWindow;

.field public x:Lrikka/shizuku/w2;

.field public y:Lrikka/shizuku/ct;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrikka/shizuku/co;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrikka/shizuku/co;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrikka/shizuku/I2;->e0:Lrikka/shizuku/co;

    .line 8
    .line 9
    const v0, 0x1010054

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lrikka/shizuku/I2;->f0:[I

    .line 17
    .line 18
    const-string v0, "robolectric"

    .line 19
    .line 20
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    xor-int/2addr v0, v1

    .line 28
    sput-boolean v0, Lrikka/shizuku/I2;->g0:Z

    .line 29
    .line 30
    sput-boolean v1, Lrikka/shizuku/I2;->h0:Z

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lrikka/shizuku/o2;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lrikka/shizuku/I2;->y:Lrikka/shizuku/ct;

    .line 6
    .line 7
    const/16 v1, -0x64

    .line 8
    .line 9
    iput v1, p0, Lrikka/shizuku/I2;->R:I

    .line 10
    .line 11
    new-instance v2, Lrikka/shizuku/w2;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Lrikka/shizuku/w2;-><init>(Lrikka/shizuku/I2;I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lrikka/shizuku/I2;->Z:Lrikka/shizuku/w2;

    .line 18
    .line 19
    iput-object p1, p0, Lrikka/shizuku/I2;->k:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p3, p0, Lrikka/shizuku/I2;->n:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p4, p0, Lrikka/shizuku/I2;->j:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of p3, p4, Landroid/app/Dialog;

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    instance-of p3, p1, Lrikka/shizuku/b2;

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Lrikka/shizuku/b2;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    check-cast p1, Landroid/content/ContextWrapper;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lrikka/shizuku/b2;->k()Lrikka/shizuku/v2;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lrikka/shizuku/I2;

    .line 57
    .line 58
    iget p1, p1, Lrikka/shizuku/I2;->R:I

    .line 59
    .line 60
    iput p1, p0, Lrikka/shizuku/I2;->R:I

    .line 61
    .line 62
    :cond_2
    iget p1, p0, Lrikka/shizuku/I2;->R:I

    .line 63
    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    sget-object p1, Lrikka/shizuku/I2;->e0:Lrikka/shizuku/co;

    .line 67
    .line 68
    iget-object p3, p0, Lrikka/shizuku/I2;->j:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p1, p3}, Lrikka/shizuku/co;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz p3, :cond_3

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    iput p3, p0, Lrikka/shizuku/I2;->R:I

    .line 91
    .line 92
    iget-object p3, p0, Lrikka/shizuku/I2;->j:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p1, p3}, Lrikka/shizuku/co;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_3
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Lrikka/shizuku/I2;->q(Landroid/view/Window;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-static {}, Lrikka/shizuku/L2;->d()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static r(Landroid/content/Context;)Lrikka/shizuku/kh;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lrikka/shizuku/v2;->c:Lrikka/shizuku/kh;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lrikka/shizuku/z2;->b(Landroid/content/res/Configuration;)Lrikka/shizuku/kh;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object v0, v0, Lrikka/shizuku/kh;->a:Lrikka/shizuku/lh;

    .line 31
    .line 32
    iget-object v1, v0, Lrikka/shizuku/lh;->a:Landroid/os/LocaleList;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v0, Lrikka/shizuku/kh;->b:Lrikka/shizuku/kh;

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_1
    iget-object v3, v0, Lrikka/shizuku/lh;->a:Landroid/os/LocaleList;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Lrikka/shizuku/kh;->a:Lrikka/shizuku/lh;

    .line 56
    .line 57
    iget-object v4, v4, Lrikka/shizuku/lh;->a:Landroid/os/LocaleList;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/os/LocaleList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/2addr v4, v3

    .line 64
    if-ge v2, v4, :cond_5

    .line 65
    .line 66
    iget-object v3, v0, Lrikka/shizuku/lh;->a:Landroid/os/LocaleList;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ge v2, v3, :cond_3

    .line 73
    .line 74
    iget-object v3, v0, Lrikka/shizuku/lh;->a:Landroid/os/LocaleList;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v3, v0, Lrikka/shizuku/lh;->a:Landroid/os/LocaleList;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    sub-int v3, v2, v3

    .line 88
    .line 89
    iget-object v4, p0, Lrikka/shizuku/kh;->a:Lrikka/shizuku/lh;

    .line 90
    .line 91
    iget-object v4, v4, Lrikka/shizuku/lh;->a:Landroid/os/LocaleList;

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_2
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    new-array v0, v0, [Ljava/util/Locale;

    .line 110
    .line 111
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, [Ljava/util/Locale;

    .line 116
    .line 117
    new-instance v1, Landroid/os/LocaleList;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lrikka/shizuku/kh;

    .line 123
    .line 124
    new-instance v2, Lrikka/shizuku/lh;

    .line 125
    .line 126
    invoke-direct {v2, v1}, Lrikka/shizuku/lh;-><init>(Landroid/os/LocaleList;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v2}, Lrikka/shizuku/kh;-><init>(Lrikka/shizuku/lh;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    iget-object v1, v0, Lrikka/shizuku/kh;->a:Lrikka/shizuku/lh;

    .line 133
    .line 134
    iget-object v1, v1, Lrikka/shizuku/lh;->a:Landroid/os/LocaleList;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_6
    return-object v0
.end method

.method public static v(Landroid/content/Context;ILrikka/shizuku/kh;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 24
    .line 25
    and-int/lit8 p0, p0, 0x30

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p0, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 p0, 0x10

    .line 32
    .line 33
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 47
    .line 48
    and-int/lit8 p3, p3, -0x31

    .line 49
    .line 50
    or-int/2addr p0, p3

    .line 51
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-static {p1, p2}, Lrikka/shizuku/z2;->d(Landroid/content/res/Configuration;Lrikka/shizuku/kh;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-object p1
.end method


# virtual methods
.method public final A(Landroid/content/Context;)Lrikka/shizuku/F2;
    .locals 3

    .line 1
    iget-object v0, p0, Lrikka/shizuku/I2;->V:Lrikka/shizuku/D2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lrikka/shizuku/D2;

    .line 6
    .line 7
    sget-object v1, Lrikka/shizuku/K3;->f:Lrikka/shizuku/K3;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lrikka/shizuku/K3;

    .line 16
    .line 17
    const-string v2, "location"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Lrikka/shizuku/K3;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lrikka/shizuku/K3;->f:Lrikka/shizuku/K3;

    .line 29
    .line 30
    :cond_0
    sget-object p1, Lrikka/shizuku/K3;->f:Lrikka/shizuku/K3;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lrikka/shizuku/D2;-><init>(Lrikka/shizuku/I2;Lrikka/shizuku/K3;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lrikka/shizuku/I2;->V:Lrikka/shizuku/D2;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lrikka/shizuku/I2;->V:Lrikka/shizuku/D2;

    .line 38
    .line 39
    return-object p1
.end method

.method public final B(I)Lrikka/shizuku/H2;
    .locals 4

    .line 1
    iget-object v0, p0, Lrikka/shizuku/I2;->K:[Lrikka/shizuku/H2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p1, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    new-array v2, v2, [Lrikka/shizuku/H2;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v2, p0, Lrikka/shizuku/I2;->K:[Lrikka/shizuku/H2;

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_2
    aget-object v2, v0, p1

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    new-instance v2, Lrikka/shizuku/H2;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput p1, v2, Lrikka/shizuku/H2;->a:I

    .line 32
    .line 33
    iput-boolean v1, v2, Lrikka/shizuku/H2;->n:Z

    .line 34
    .line 35
    aput-object v2, v0, p1

    .line 36
    .line 37
    :cond_3
    return-object v2
.end method

.method public final C()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/I2;->y()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lrikka/shizuku/I2;->E:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lrikka/shizuku/I2;->o:Lrikka/shizuku/xh;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/I2;->j:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lrikka/shizuku/Ct;

    .line 20
    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    iget-boolean v2, p0, Lrikka/shizuku/I2;->F:Z

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lrikka/shizuku/Ct;-><init>(Landroid/app/Activity;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lrikka/shizuku/I2;->o:Lrikka/shizuku/xh;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Lrikka/shizuku/Ct;

    .line 36
    .line 37
    check-cast v0, Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lrikka/shizuku/Ct;-><init>(Landroid/app/Dialog;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lrikka/shizuku/I2;->o:Lrikka/shizuku/xh;

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Lrikka/shizuku/I2;->o:Lrikka/shizuku/xh;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-boolean v1, p0, Lrikka/shizuku/I2;->a0:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lrikka/shizuku/xh;->S(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public final D(I)V
    .locals 3

    .line 1
    iget v0, p0, Lrikka/shizuku/I2;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Lrikka/shizuku/I2;->Y:I

    .line 8
    .line 9
    iget-boolean p1, p0, Lrikka/shizuku/I2;->X:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lrikka/shizuku/I2;->l:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lrikka/shizuku/I2;->Z:Lrikka/shizuku/w2;

    .line 20
    .line 21
    sget-object v2, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lrikka/shizuku/I2;->X:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final E(Landroid/content/Context;I)I
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_5

    .line 5
    .line 6
    if-eq p2, v1, :cond_4

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lrikka/shizuku/I2;->W:Lrikka/shizuku/D2;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Lrikka/shizuku/D2;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lrikka/shizuku/D2;-><init>(Lrikka/shizuku/I2;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lrikka/shizuku/I2;->W:Lrikka/shizuku/D2;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lrikka/shizuku/I2;->W:Lrikka/shizuku/D2;

    .line 31
    .line 32
    invoke-virtual {p1}, Lrikka/shizuku/D2;->e()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "uimode"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/app/UiModeManager;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p0, p1}, Lrikka/shizuku/I2;->A(Landroid/content/Context;)Lrikka/shizuku/F2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lrikka/shizuku/F2;->e()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_4
    return p2

    .line 74
    :cond_5
    :goto_0
    return v1
.end method

.method public final F()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lrikka/shizuku/I2;->M:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lrikka/shizuku/I2;->M:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lrikka/shizuku/I2;->B(I)Lrikka/shizuku/H2;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Lrikka/shizuku/H2;->m:Z

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v2, v4}, Lrikka/shizuku/I2;->u(Lrikka/shizuku/H2;Z)V

    .line 18
    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/I2;->u:Lrikka/shizuku/F0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lrikka/shizuku/F0;->b()V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_1
    invoke-virtual {p0}, Lrikka/shizuku/I2;->C()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lrikka/shizuku/I2;->o:Lrikka/shizuku/xh;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lrikka/shizuku/xh;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :cond_2
    return v4

    .line 43
    :cond_3
    return v1
.end method

.method public final G(Lrikka/shizuku/H2;Landroid/view/KeyEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lrikka/shizuku/H2;->m:Z

    .line 6
    .line 7
    if-nez v2, :cond_1a

    .line 8
    .line 9
    iget-boolean v2, v0, Lrikka/shizuku/I2;->P:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_9

    .line 14
    .line 15
    :cond_0
    iget v2, v1, Lrikka/shizuku/H2;->a:I

    .line 16
    .line 17
    iget-object v3, v0, Lrikka/shizuku/I2;->k:Landroid/content/Context;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 30
    .line 31
    and-int/lit8 v4, v4, 0xf

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_1
    iget-object v4, v0, Lrikka/shizuku/I2;->l:Landroid/view/Window;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-object v6, v1, Lrikka/shizuku/H2;->h:Lrikka/shizuku/di;

    .line 48
    .line 49
    invoke-interface {v4, v2, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v1, v5}, Lrikka/shizuku/I2;->u(Lrikka/shizuku/H2;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-string v4, "window"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/view/WindowManager;

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_3
    invoke-virtual/range {p0 .. p2}, Lrikka/shizuku/I2;->I(Lrikka/shizuku/H2;Landroid/view/KeyEvent;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_4

    .line 76
    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :cond_4
    iget-object v6, v1, Lrikka/shizuku/H2;->e:Lrikka/shizuku/G2;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, -0x2

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    iget-boolean v9, v1, Lrikka/shizuku/H2;->n:Z

    .line 86
    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget-object v3, v1, Lrikka/shizuku/H2;->g:Landroid/view/View;

    .line 91
    .line 92
    if-eqz v3, :cond_18

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_18

    .line 99
    .line 100
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    .line 102
    const/4 v6, -0x1

    .line 103
    if-ne v3, v6, :cond_18

    .line 104
    .line 105
    move v10, v6

    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_6
    :goto_0
    if-nez v6, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0}, Lrikka/shizuku/I2;->C()V

    .line 111
    .line 112
    .line 113
    iget-object v6, v0, Lrikka/shizuku/I2;->o:Lrikka/shizuku/xh;

    .line 114
    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    invoke-virtual {v6}, Lrikka/shizuku/xh;->z()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    const/4 v6, 0x0

    .line 123
    :goto_1
    if-nez v6, :cond_8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    move-object v3, v6

    .line 127
    :goto_2
    new-instance v6, Landroid/util/TypedValue;

    .line 128
    .line 129
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 145
    .line 146
    .line 147
    const v10, 0x7f040002

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 151
    .line 152
    .line 153
    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    .line 154
    .line 155
    if-eqz v10, :cond_9

    .line 156
    .line 157
    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 158
    .line 159
    .line 160
    :cond_9
    const v10, 0x7f0403d0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 164
    .line 165
    .line 166
    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    .line 167
    .line 168
    if-eqz v6, :cond_a

    .line 169
    .line 170
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_a
    const v6, 0x7f12025b

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 178
    .line 179
    .line 180
    :goto_3
    new-instance v6, Lrikka/shizuku/F7;

    .line 181
    .line 182
    invoke-direct {v6, v3, v7}, Lrikka/shizuku/F7;-><init>(Landroid/content/Context;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Lrikka/shizuku/F7;->getTheme()Landroid/content/res/Resources$Theme;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 190
    .line 191
    .line 192
    iput-object v6, v1, Lrikka/shizuku/H2;->j:Lrikka/shizuku/F7;

    .line 193
    .line 194
    sget-object v3, Lrikka/shizuku/Nk;->j:[I

    .line 195
    .line 196
    invoke-virtual {v6, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const/16 v6, 0x56

    .line 201
    .line 202
    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    iput v6, v1, Lrikka/shizuku/H2;->b:I

    .line 207
    .line 208
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    iput v6, v1, Lrikka/shizuku/H2;->d:I

    .line 213
    .line 214
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 215
    .line 216
    .line 217
    new-instance v3, Lrikka/shizuku/G2;

    .line 218
    .line 219
    iget-object v6, v1, Lrikka/shizuku/H2;->j:Lrikka/shizuku/F7;

    .line 220
    .line 221
    invoke-direct {v3, v0, v6}, Lrikka/shizuku/G2;-><init>(Lrikka/shizuku/I2;Lrikka/shizuku/F7;)V

    .line 222
    .line 223
    .line 224
    iput-object v3, v1, Lrikka/shizuku/H2;->e:Lrikka/shizuku/G2;

    .line 225
    .line 226
    const/16 v3, 0x51

    .line 227
    .line 228
    iput v3, v1, Lrikka/shizuku/H2;->c:I

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_b
    iget-boolean v3, v1, Lrikka/shizuku/H2;->n:Z

    .line 232
    .line 233
    if-eqz v3, :cond_c

    .line 234
    .line 235
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-lez v3, :cond_c

    .line 240
    .line 241
    iget-object v3, v1, Lrikka/shizuku/H2;->e:Lrikka/shizuku/G2;

    .line 242
    .line 243
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 244
    .line 245
    .line 246
    :cond_c
    :goto_4
    iget-object v3, v1, Lrikka/shizuku/H2;->g:Landroid/view/View;

    .line 247
    .line 248
    if-eqz v3, :cond_d

    .line 249
    .line 250
    iput-object v3, v1, Lrikka/shizuku/H2;->f:Landroid/view/View;

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_d
    iget-object v3, v1, Lrikka/shizuku/H2;->h:Lrikka/shizuku/di;

    .line 254
    .line 255
    if-nez v3, :cond_e

    .line 256
    .line 257
    goto/16 :goto_8

    .line 258
    .line 259
    :cond_e
    iget-object v3, v0, Lrikka/shizuku/I2;->t:Lrikka/shizuku/x2;

    .line 260
    .line 261
    if-nez v3, :cond_f

    .line 262
    .line 263
    new-instance v3, Lrikka/shizuku/x2;

    .line 264
    .line 265
    const/4 v6, 0x2

    .line 266
    invoke-direct {v3, v0, v6}, Lrikka/shizuku/x2;-><init>(Lrikka/shizuku/I2;I)V

    .line 267
    .line 268
    .line 269
    iput-object v3, v0, Lrikka/shizuku/I2;->t:Lrikka/shizuku/x2;

    .line 270
    .line 271
    :cond_f
    iget-object v3, v0, Lrikka/shizuku/I2;->t:Lrikka/shizuku/x2;

    .line 272
    .line 273
    iget-object v6, v1, Lrikka/shizuku/H2;->i:Lrikka/shizuku/Sg;

    .line 274
    .line 275
    if-nez v6, :cond_10

    .line 276
    .line 277
    new-instance v6, Lrikka/shizuku/Sg;

    .line 278
    .line 279
    iget-object v9, v1, Lrikka/shizuku/H2;->j:Lrikka/shizuku/F7;

    .line 280
    .line 281
    invoke-direct {v6, v9}, Lrikka/shizuku/Sg;-><init>(Landroid/content/ContextWrapper;)V

    .line 282
    .line 283
    .line 284
    iput-object v6, v1, Lrikka/shizuku/H2;->i:Lrikka/shizuku/Sg;

    .line 285
    .line 286
    iput-object v3, v6, Lrikka/shizuku/Sg;->e:Lrikka/shizuku/ui;

    .line 287
    .line 288
    iget-object v3, v1, Lrikka/shizuku/H2;->h:Lrikka/shizuku/di;

    .line 289
    .line 290
    iget-object v9, v3, Lrikka/shizuku/di;->a:Landroid/content/Context;

    .line 291
    .line 292
    invoke-virtual {v3, v6, v9}, Lrikka/shizuku/di;->b(Lrikka/shizuku/vi;Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    :cond_10
    iget-object v3, v1, Lrikka/shizuku/H2;->i:Lrikka/shizuku/Sg;

    .line 296
    .line 297
    iget-object v6, v1, Lrikka/shizuku/H2;->e:Lrikka/shizuku/G2;

    .line 298
    .line 299
    iget-object v9, v3, Lrikka/shizuku/Sg;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 300
    .line 301
    if-nez v9, :cond_12

    .line 302
    .line 303
    iget-object v9, v3, Lrikka/shizuku/Sg;->b:Landroid/view/LayoutInflater;

    .line 304
    .line 305
    const v10, 0x7f0c000d

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9, v10, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 313
    .line 314
    iput-object v6, v3, Lrikka/shizuku/Sg;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 315
    .line 316
    iget-object v6, v3, Lrikka/shizuku/Sg;->f:Lrikka/shizuku/Rg;

    .line 317
    .line 318
    if-nez v6, :cond_11

    .line 319
    .line 320
    new-instance v6, Lrikka/shizuku/Rg;

    .line 321
    .line 322
    invoke-direct {v6, v3}, Lrikka/shizuku/Rg;-><init>(Lrikka/shizuku/Sg;)V

    .line 323
    .line 324
    .line 325
    iput-object v6, v3, Lrikka/shizuku/Sg;->f:Lrikka/shizuku/Rg;

    .line 326
    .line 327
    :cond_11
    iget-object v6, v3, Lrikka/shizuku/Sg;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 328
    .line 329
    iget-object v9, v3, Lrikka/shizuku/Sg;->f:Lrikka/shizuku/Rg;

    .line 330
    .line 331
    invoke-virtual {v6, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 332
    .line 333
    .line 334
    iget-object v6, v3, Lrikka/shizuku/Sg;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 335
    .line 336
    invoke-virtual {v6, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 337
    .line 338
    .line 339
    :cond_12
    iget-object v3, v3, Lrikka/shizuku/Sg;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 340
    .line 341
    iput-object v3, v1, Lrikka/shizuku/H2;->f:Landroid/view/View;

    .line 342
    .line 343
    if-eqz v3, :cond_19

    .line 344
    .line 345
    :goto_5
    iget-object v3, v1, Lrikka/shizuku/H2;->f:Landroid/view/View;

    .line 346
    .line 347
    if-nez v3, :cond_13

    .line 348
    .line 349
    goto/16 :goto_8

    .line 350
    .line 351
    :cond_13
    iget-object v3, v1, Lrikka/shizuku/H2;->g:Landroid/view/View;

    .line 352
    .line 353
    if-eqz v3, :cond_14

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_14
    iget-object v3, v1, Lrikka/shizuku/H2;->i:Lrikka/shizuku/Sg;

    .line 357
    .line 358
    iget-object v6, v3, Lrikka/shizuku/Sg;->f:Lrikka/shizuku/Rg;

    .line 359
    .line 360
    if-nez v6, :cond_15

    .line 361
    .line 362
    new-instance v6, Lrikka/shizuku/Rg;

    .line 363
    .line 364
    invoke-direct {v6, v3}, Lrikka/shizuku/Rg;-><init>(Lrikka/shizuku/Sg;)V

    .line 365
    .line 366
    .line 367
    iput-object v6, v3, Lrikka/shizuku/Sg;->f:Lrikka/shizuku/Rg;

    .line 368
    .line 369
    :cond_15
    iget-object v3, v3, Lrikka/shizuku/Sg;->f:Lrikka/shizuku/Rg;

    .line 370
    .line 371
    invoke-virtual {v3}, Lrikka/shizuku/Rg;->getCount()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-lez v3, :cond_19

    .line 376
    .line 377
    :goto_6
    iget-object v3, v1, Lrikka/shizuku/H2;->f:Landroid/view/View;

    .line 378
    .line 379
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    if-nez v3, :cond_16

    .line 384
    .line 385
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 386
    .line 387
    invoke-direct {v3, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 388
    .line 389
    .line 390
    :cond_16
    iget v6, v1, Lrikka/shizuku/H2;->b:I

    .line 391
    .line 392
    iget-object v9, v1, Lrikka/shizuku/H2;->e:Lrikka/shizuku/G2;

    .line 393
    .line 394
    invoke-virtual {v9, v6}, Lrikka/shizuku/G2;->setBackgroundResource(I)V

    .line 395
    .line 396
    .line 397
    iget-object v6, v1, Lrikka/shizuku/H2;->f:Landroid/view/View;

    .line 398
    .line 399
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    instance-of v9, v6, Landroid/view/ViewGroup;

    .line 404
    .line 405
    if-eqz v9, :cond_17

    .line 406
    .line 407
    check-cast v6, Landroid/view/ViewGroup;

    .line 408
    .line 409
    iget-object v9, v1, Lrikka/shizuku/H2;->f:Landroid/view/View;

    .line 410
    .line 411
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 412
    .line 413
    .line 414
    :cond_17
    iget-object v6, v1, Lrikka/shizuku/H2;->e:Lrikka/shizuku/G2;

    .line 415
    .line 416
    iget-object v9, v1, Lrikka/shizuku/H2;->f:Landroid/view/View;

    .line 417
    .line 418
    invoke-virtual {v6, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    .line 420
    .line 421
    iget-object v3, v1, Lrikka/shizuku/H2;->f:Landroid/view/View;

    .line 422
    .line 423
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-nez v3, :cond_18

    .line 428
    .line 429
    iget-object v3, v1, Lrikka/shizuku/H2;->f:Landroid/view/View;

    .line 430
    .line 431
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 432
    .line 433
    .line 434
    :cond_18
    move v10, v8

    .line 435
    :goto_7
    iput-boolean v7, v1, Lrikka/shizuku/H2;->l:Z

    .line 436
    .line 437
    new-instance v9, Landroid/view/WindowManager$LayoutParams;

    .line 438
    .line 439
    const/4 v13, 0x0

    .line 440
    const/16 v14, 0x3ea

    .line 441
    .line 442
    const/4 v11, -0x2

    .line 443
    const/4 v12, 0x0

    .line 444
    const/high16 v15, 0x820000

    .line 445
    .line 446
    const/16 v16, -0x3

    .line 447
    .line 448
    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 449
    .line 450
    .line 451
    iget v3, v1, Lrikka/shizuku/H2;->c:I

    .line 452
    .line 453
    iput v3, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 454
    .line 455
    iget v3, v1, Lrikka/shizuku/H2;->d:I

    .line 456
    .line 457
    iput v3, v9, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 458
    .line 459
    iget-object v3, v1, Lrikka/shizuku/H2;->e:Lrikka/shizuku/G2;

    .line 460
    .line 461
    invoke-interface {v4, v3, v9}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 462
    .line 463
    .line 464
    iput-boolean v5, v1, Lrikka/shizuku/H2;->m:Z

    .line 465
    .line 466
    if-nez v2, :cond_1a

    .line 467
    .line 468
    invoke-virtual {v0}, Lrikka/shizuku/I2;->K()V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_19
    :goto_8
    iput-boolean v5, v1, Lrikka/shizuku/H2;->n:Z

    .line 473
    .line 474
    :cond_1a
    :goto_9
    return-void
.end method

.method public final H(Lrikka/shizuku/H2;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Lrikka/shizuku/H2;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lrikka/shizuku/I2;->I(Lrikka/shizuku/H2;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object p1, p1, Lrikka/shizuku/H2;->h:Lrikka/shizuku/di;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p2, p3, v0}, Lrikka/shizuku/di;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_2
    return v1
.end method

.method public final I(Lrikka/shizuku/H2;Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lrikka/shizuku/I2;->P:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p1, Lrikka/shizuku/H2;->k:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v2

    .line 14
    :cond_1
    iget-object v0, p0, Lrikka/shizuku/I2;->L:Lrikka/shizuku/H2;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eq v0, p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lrikka/shizuku/I2;->u(Lrikka/shizuku/H2;Z)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lrikka/shizuku/I2;->l:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v3, p1, Lrikka/shizuku/H2;->a:I

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, p1, Lrikka/shizuku/H2;->g:Landroid/view/View;

    .line 38
    .line 39
    :cond_3
    const/16 v4, 0x6c

    .line 40
    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    if-ne v3, v4, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move v5, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    :goto_0
    move v5, v2

    .line 49
    :goto_1
    if-eqz v5, :cond_6

    .line 50
    .line 51
    iget-object v6, p0, Lrikka/shizuku/I2;->r:Lrikka/shizuku/Y8;

    .line 52
    .line 53
    if-eqz v6, :cond_6

    .line 54
    .line 55
    check-cast v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 56
    .line 57
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 58
    .line 59
    .line 60
    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lrikka/shizuku/kq;

    .line 61
    .line 62
    iput-boolean v2, v6, Lrikka/shizuku/kq;->l:Z

    .line 63
    .line 64
    :cond_6
    iget-object v6, p1, Lrikka/shizuku/H2;->g:Landroid/view/View;

    .line 65
    .line 66
    if-nez v6, :cond_1e

    .line 67
    .line 68
    if-eqz v5, :cond_7

    .line 69
    .line 70
    iget-object v6, p0, Lrikka/shizuku/I2;->o:Lrikka/shizuku/xh;

    .line 71
    .line 72
    instance-of v6, v6, Lrikka/shizuku/hq;

    .line 73
    .line 74
    if-nez v6, :cond_1e

    .line 75
    .line 76
    :cond_7
    iget-object v6, p1, Lrikka/shizuku/H2;->h:Lrikka/shizuku/di;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    if-eqz v6, :cond_8

    .line 80
    .line 81
    iget-boolean v8, p1, Lrikka/shizuku/H2;->o:Z

    .line 82
    .line 83
    if-eqz v8, :cond_18

    .line 84
    .line 85
    :cond_8
    if-nez v6, :cond_11

    .line 86
    .line 87
    iget-object v6, p0, Lrikka/shizuku/I2;->k:Landroid/content/Context;

    .line 88
    .line 89
    if-eqz v3, :cond_9

    .line 90
    .line 91
    if-ne v3, v4, :cond_d

    .line 92
    .line 93
    :cond_9
    iget-object v4, p0, Lrikka/shizuku/I2;->r:Lrikka/shizuku/Y8;

    .line 94
    .line 95
    if-eqz v4, :cond_d

    .line 96
    .line 97
    new-instance v4, Landroid/util/TypedValue;

    .line 98
    .line 99
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const v9, 0x7f040009

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 110
    .line 111
    .line 112
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 113
    .line 114
    const v10, 0x7f04000a

    .line 115
    .line 116
    .line 117
    if-eqz v9, :cond_a

    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 128
    .line 129
    .line 130
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 131
    .line 132
    invoke-virtual {v9, v11, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_a
    invoke-virtual {v8, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 140
    .line 141
    .line 142
    move-object v9, v7

    .line 143
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 144
    .line 145
    if-eqz v10, :cond_c

    .line 146
    .line 147
    if-nez v9, :cond_b

    .line 148
    .line 149
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 158
    .line 159
    .line 160
    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 161
    .line 162
    invoke-virtual {v9, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 163
    .line 164
    .line 165
    :cond_c
    if-eqz v9, :cond_d

    .line 166
    .line 167
    new-instance v4, Lrikka/shizuku/F7;

    .line 168
    .line 169
    invoke-direct {v4, v6, v1}, Lrikka/shizuku/F7;-><init>(Landroid/content/Context;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Lrikka/shizuku/F7;->getTheme()Landroid/content/res/Resources$Theme;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 177
    .line 178
    .line 179
    move-object v6, v4

    .line 180
    :cond_d
    new-instance v4, Lrikka/shizuku/di;

    .line 181
    .line 182
    invoke-direct {v4, v6}, Lrikka/shizuku/di;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    iput-object p0, v4, Lrikka/shizuku/di;->e:Lrikka/shizuku/bi;

    .line 186
    .line 187
    iget-object v6, p1, Lrikka/shizuku/H2;->h:Lrikka/shizuku/di;

    .line 188
    .line 189
    if-ne v4, v6, :cond_e

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_e
    if-eqz v6, :cond_f

    .line 193
    .line 194
    iget-object v8, p1, Lrikka/shizuku/H2;->i:Lrikka/shizuku/Sg;

    .line 195
    .line 196
    invoke-virtual {v6, v8}, Lrikka/shizuku/di;->r(Lrikka/shizuku/vi;)V

    .line 197
    .line 198
    .line 199
    :cond_f
    iput-object v4, p1, Lrikka/shizuku/H2;->h:Lrikka/shizuku/di;

    .line 200
    .line 201
    iget-object v6, p1, Lrikka/shizuku/H2;->i:Lrikka/shizuku/Sg;

    .line 202
    .line 203
    if-eqz v6, :cond_10

    .line 204
    .line 205
    iget-object v8, v4, Lrikka/shizuku/di;->a:Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {v4, v6, v8}, Lrikka/shizuku/di;->b(Lrikka/shizuku/vi;Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    :cond_10
    :goto_3
    iget-object v4, p1, Lrikka/shizuku/H2;->h:Lrikka/shizuku/di;

    .line 211
    .line 212
    if-nez v4, :cond_11

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_11
    if-eqz v5, :cond_13

    .line 216
    .line 217
    iget-object v4, p0, Lrikka/shizuku/I2;->r:Lrikka/shizuku/Y8;

    .line 218
    .line 219
    if-eqz v4, :cond_13

    .line 220
    .line 221
    iget-object v6, p0, Lrikka/shizuku/I2;->s:Lrikka/shizuku/x2;

    .line 222
    .line 223
    if-nez v6, :cond_12

    .line 224
    .line 225
    new-instance v6, Lrikka/shizuku/x2;

    .line 226
    .line 227
    const/4 v8, 0x1

    .line 228
    invoke-direct {v6, p0, v8}, Lrikka/shizuku/x2;-><init>(Lrikka/shizuku/I2;I)V

    .line 229
    .line 230
    .line 231
    iput-object v6, p0, Lrikka/shizuku/I2;->s:Lrikka/shizuku/x2;

    .line 232
    .line 233
    :cond_12
    iget-object v6, p1, Lrikka/shizuku/H2;->h:Lrikka/shizuku/di;

    .line 234
    .line 235
    iget-object v8, p0, Lrikka/shizuku/I2;->s:Lrikka/shizuku/x2;

    .line 236
    .line 237
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 238
    .line 239
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m(Lrikka/shizuku/di;Lrikka/shizuku/ui;)V

    .line 240
    .line 241
    .line 242
    :cond_13
    iget-object v4, p1, Lrikka/shizuku/H2;->h:Lrikka/shizuku/di;

    .line 243
    .line 244
    invoke-virtual {v4}, Lrikka/shizuku/di;->w()V

    .line 245
    .line 246
    .line 247
    iget-object v4, p1, Lrikka/shizuku/H2;->h:Lrikka/shizuku/di;

    .line 248
    .line 249
    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_17

    .line 254
    .line 255
    iget-object p2, p1, Lrikka/shizuku/H2;->h:Lrikka/shizuku/di;

    .line 256
    .line 257
    if-nez p2, :cond_14

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_14
    if-eqz p2, :cond_15

    .line 261
    .line 262
    iget-object v0, p1, Lrikka/shizuku/H2;->i:Lrikka/shizuku/Sg;

    .line 263
    .line 264
    invoke-virtual {p2, v0}, Lrikka/shizuku/di;->r(Lrikka/shizuku/vi;)V

    .line 265
    .line 266
    .line 267
    :cond_15
    iput-object v7, p1, Lrikka/shizuku/H2;->h:Lrikka/shizuku/di;

    .line 268
    .line 269
    :goto_4
    if-eqz v5, :cond_16

    .line 270
    .line 271
    iget-object p1, p0, Lrikka/shizuku/I2;->r:Lrikka/shizuku/Y8;

    .line 272
    .line 273
    if-eqz p1, :cond_16

    .line 274
    .line 275
    iget-object p2, p0, Lrikka/shizuku/I2;->s:Lrikka/shizuku/x2;

    .line 276
    .line 277
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 278
    .line 279
    invoke-virtual {p1, v7, p2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m(Lrikka/shizuku/di;Lrikka/shizuku/ui;)V

    .line 280
    .line 281
    .line 282
    :cond_16
    :goto_5
    return v1

    .line 283
    :cond_17
    iput-boolean v1, p1, Lrikka/shizuku/H2;->o:Z

    .line 284
    .line 285
    :cond_18
    iget-object v3, p1, Lrikka/shizuku/H2;->h:Lrikka/shizuku/di;

    .line 286
    .line 287
    invoke-virtual {v3}, Lrikka/shizuku/di;->w()V

    .line 288
    .line 289
    .line 290
    iget-object v3, p1, Lrikka/shizuku/H2;->p:Landroid/os/Bundle;

    .line 291
    .line 292
    if-eqz v3, :cond_19

    .line 293
    .line 294
    iget-object v4, p1, Lrikka/shizuku/H2;->h:Lrikka/shizuku/di;

    .line 295
    .line 296
    invoke-virtual {v4, v3}, Lrikka/shizuku/di;->s(Landroid/os/Bundle;)V

    .line 297
    .line 298
    .line 299
    iput-object v7, p1, Lrikka/shizuku/H2;->p:Landroid/os/Bundle;

    .line 300
    .line 301
    :cond_19
    iget-object v3, p1, Lrikka/shizuku/H2;->g:Landroid/view/View;

    .line 302
    .line 303
    iget-object v4, p1, Lrikka/shizuku/H2;->h:Lrikka/shizuku/di;

    .line 304
    .line 305
    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_1b

    .line 310
    .line 311
    if-eqz v5, :cond_1a

    .line 312
    .line 313
    iget-object p2, p0, Lrikka/shizuku/I2;->r:Lrikka/shizuku/Y8;

    .line 314
    .line 315
    if-eqz p2, :cond_1a

    .line 316
    .line 317
    iget-object v0, p0, Lrikka/shizuku/I2;->s:Lrikka/shizuku/x2;

    .line 318
    .line 319
    check-cast p2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 320
    .line 321
    invoke-virtual {p2, v7, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m(Lrikka/shizuku/di;Lrikka/shizuku/ui;)V

    .line 322
    .line 323
    .line 324
    :cond_1a
    iget-object p1, p1, Lrikka/shizuku/H2;->h:Lrikka/shizuku/di;

    .line 325
    .line 326
    invoke-virtual {p1}, Lrikka/shizuku/di;->v()V

    .line 327
    .line 328
    .line 329
    return v1

    .line 330
    :cond_1b
    if-eqz p2, :cond_1c

    .line 331
    .line 332
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    goto :goto_6

    .line 337
    :cond_1c
    const/4 p2, -0x1

    .line 338
    :goto_6
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    if-eq p2, v2, :cond_1d

    .line 347
    .line 348
    move p2, v2

    .line 349
    goto :goto_7

    .line 350
    :cond_1d
    move p2, v1

    .line 351
    :goto_7
    iget-object v0, p1, Lrikka/shizuku/H2;->h:Lrikka/shizuku/di;

    .line 352
    .line 353
    invoke-virtual {v0, p2}, Lrikka/shizuku/di;->setQwertyMode(Z)V

    .line 354
    .line 355
    .line 356
    iget-object p2, p1, Lrikka/shizuku/H2;->h:Lrikka/shizuku/di;

    .line 357
    .line 358
    invoke-virtual {p2}, Lrikka/shizuku/di;->v()V

    .line 359
    .line 360
    .line 361
    :cond_1e
    iput-boolean v2, p1, Lrikka/shizuku/H2;->k:Z

    .line 362
    .line 363
    iput-boolean v1, p1, Lrikka/shizuku/H2;->l:Z

    .line 364
    .line 365
    iput-object p1, p0, Lrikka/shizuku/I2;->L:Lrikka/shizuku/H2;

    .line 366
    .line 367
    return v2
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrikka/shizuku/I2;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 7
    .line 8
    const-string v1, "Window feature must be requested before adding content"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final K()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lrikka/shizuku/I2;->c0:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Lrikka/shizuku/I2;->B(I)Lrikka/shizuku/H2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lrikka/shizuku/H2;->m:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    move v1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lrikka/shizuku/I2;->u:Lrikka/shizuku/F0;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lrikka/shizuku/I2;->d0:Landroid/window/OnBackInvokedCallback;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lrikka/shizuku/I2;->c0:Landroid/window/OnBackInvokedDispatcher;

    .line 36
    .line 37
    invoke-static {v0, p0}, Lrikka/shizuku/B2;->b(Ljava/lang/Object;Lrikka/shizuku/I2;)Landroid/window/OnBackInvokedCallback;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lrikka/shizuku/I2;->d0:Landroid/window/OnBackInvokedCallback;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lrikka/shizuku/I2;->d0:Landroid/window/OnBackInvokedCallback;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Lrikka/shizuku/I2;->c0:Landroid/window/OnBackInvokedDispatcher;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lrikka/shizuku/B2;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
.end method

.method public final a(Lrikka/shizuku/di;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lrikka/shizuku/I2;->r:Lrikka/shizuku/Y8;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lrikka/shizuku/kq;

    .line 13
    .line 14
    iget-object p1, p1, Lrikka/shizuku/kq;->a:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_5

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->s:Z

    .line 27
    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    iget-object p1, p0, Lrikka/shizuku/I2;->k:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lrikka/shizuku/I2;->r:Lrikka/shizuku/Y8;

    .line 43
    .line 44
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lrikka/shizuku/kq;

    .line 50
    .line 51
    iget-object p1, p1, Lrikka/shizuku/kq;->a:Landroidx/appcompat/widget/Toolbar;

    .line 52
    .line 53
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->t:Lrikka/shizuku/C0;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object v2, p1, Lrikka/shizuku/C0;->s:Lrikka/shizuku/A0;

    .line 62
    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1}, Lrikka/shizuku/C0;->j()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    :cond_0
    iget-object p1, p0, Lrikka/shizuku/I2;->l:Landroid/view/Window;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v2, p0, Lrikka/shizuku/I2;->r:Lrikka/shizuku/Y8;

    .line 78
    .line 79
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lrikka/shizuku/kq;

    .line 85
    .line 86
    iget-object v2, v2, Lrikka/shizuku/kq;->a:Landroidx/appcompat/widget/Toolbar;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->r()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/16 v3, 0x6c

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lrikka/shizuku/I2;->r:Lrikka/shizuku/Y8;

    .line 97
    .line 98
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lrikka/shizuku/kq;

    .line 104
    .line 105
    iget-object v0, v0, Lrikka/shizuku/kq;->a:Landroidx/appcompat/widget/Toolbar;

    .line 106
    .line 107
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Lrikka/shizuku/C0;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {v0}, Lrikka/shizuku/C0;->e()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :cond_1
    iget-boolean v0, p0, Lrikka/shizuku/I2;->P:Z

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lrikka/shizuku/I2;->B(I)Lrikka/shizuku/H2;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Lrikka/shizuku/H2;->h:Lrikka/shizuku/di;

    .line 128
    .line 129
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    if-eqz p1, :cond_4

    .line 134
    .line 135
    iget-boolean v2, p0, Lrikka/shizuku/I2;->P:Z

    .line 136
    .line 137
    if-nez v2, :cond_4

    .line 138
    .line 139
    iget-boolean v2, p0, Lrikka/shizuku/I2;->X:Z

    .line 140
    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    iget v2, p0, Lrikka/shizuku/I2;->Y:I

    .line 144
    .line 145
    and-int/2addr v0, v2

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    iget-object v0, p0, Lrikka/shizuku/I2;->l:Landroid/view/Window;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v2, p0, Lrikka/shizuku/I2;->Z:Lrikka/shizuku/w2;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lrikka/shizuku/w2;->run()V

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-virtual {p0, v1}, Lrikka/shizuku/I2;->B(I)Lrikka/shizuku/H2;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v2, v0, Lrikka/shizuku/H2;->h:Lrikka/shizuku/di;

    .line 167
    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    iget-boolean v4, v0, Lrikka/shizuku/H2;->o:Z

    .line 171
    .line 172
    if-nez v4, :cond_4

    .line 173
    .line 174
    iget-object v4, v0, Lrikka/shizuku/H2;->g:Landroid/view/View;

    .line 175
    .line 176
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    iget-object v0, v0, Lrikka/shizuku/H2;->h:Lrikka/shizuku/di;

    .line 183
    .line 184
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lrikka/shizuku/I2;->r:Lrikka/shizuku/Y8;

    .line 188
    .line 189
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 190
    .line 191
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 192
    .line 193
    .line 194
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lrikka/shizuku/kq;

    .line 195
    .line 196
    iget-object p1, p1, Lrikka/shizuku/kq;->a:Landroidx/appcompat/widget/Toolbar;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->C()Z

    .line 199
    .line 200
    .line 201
    :cond_4
    return-void

    .line 202
    :cond_5
    invoke-virtual {p0, v1}, Lrikka/shizuku/I2;->B(I)Lrikka/shizuku/H2;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-boolean v0, p1, Lrikka/shizuku/H2;->n:Z

    .line 207
    .line 208
    invoke-virtual {p0, p1, v1}, Lrikka/shizuku/I2;->u(Lrikka/shizuku/H2;Z)V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-virtual {p0, p1, v0}, Lrikka/shizuku/I2;->G(Lrikka/shizuku/H2;Landroid/view/KeyEvent;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, -0x1

    .line 11
    const/4 v7, 0x4

    .line 12
    const/4 v8, 0x1

    .line 13
    iget-object v0, v1, Lrikka/shizuku/I2;->b0:Lrikka/shizuku/D3;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lrikka/shizuku/Nk;->j:[I

    .line 19
    .line 20
    iget-object v10, v1, Lrikka/shizuku/I2;->k:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v10, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v11, 0x74

    .line 27
    .line 28
    invoke-virtual {v0, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    if-nez v11, :cond_0

    .line 33
    .line 34
    new-instance v0, Lrikka/shizuku/D3;

    .line 35
    .line 36
    invoke-direct {v0}, Lrikka/shizuku/D3;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, Lrikka/shizuku/I2;->b0:Lrikka/shizuku/D3;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :try_start_0
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v11}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lrikka/shizuku/D3;

    .line 59
    .line 60
    iput-object v0, v1, Lrikka/shizuku/I2;->b0:Lrikka/shizuku/D3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    new-instance v10, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v12, "Failed to instantiate custom view inflater "

    .line 67
    .line 68
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v11, ". Falling back to default."

    .line 75
    .line 76
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const-string v11, "AppCompatDelegate"

    .line 84
    .line 85
    invoke-static {v11, v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    new-instance v0, Lrikka/shizuku/D3;

    .line 89
    .line 90
    invoke-direct {v0}, Lrikka/shizuku/D3;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, v1, Lrikka/shizuku/I2;->b0:Lrikka/shizuku/D3;

    .line 94
    .line 95
    :cond_1
    :goto_0
    iget-object v0, v1, Lrikka/shizuku/I2;->b0:Lrikka/shizuku/D3;

    .line 96
    .line 97
    sget v10, Lrikka/shizuku/ms;->a:I

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v10, Lrikka/shizuku/Nk;->z:[I

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    invoke-virtual {v3, v4, v10, v14, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v10, v7, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_2

    .line 114
    .line 115
    const-string v12, "AppCompatViewInflater"

    .line 116
    .line 117
    const-string v13, "app:theme is now deprecated. Please move to using android:theme instead."

    .line 118
    .line 119
    invoke-static {v12, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 123
    .line 124
    .line 125
    if-eqz v11, :cond_4

    .line 126
    .line 127
    instance-of v10, v3, Lrikka/shizuku/F7;

    .line 128
    .line 129
    if-eqz v10, :cond_3

    .line 130
    .line 131
    move-object v10, v3

    .line 132
    check-cast v10, Lrikka/shizuku/F7;

    .line 133
    .line 134
    iget v10, v10, Lrikka/shizuku/F7;->a:I

    .line 135
    .line 136
    if-eq v10, v11, :cond_4

    .line 137
    .line 138
    :cond_3
    new-instance v10, Lrikka/shizuku/F7;

    .line 139
    .line 140
    invoke-direct {v10, v3, v11}, Lrikka/shizuku/F7;-><init>(Landroid/content/Context;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    move-object v10, v3

    .line 145
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    sparse-switch v11, :sswitch_data_0

    .line 153
    .line 154
    .line 155
    :goto_2
    move v7, v6

    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :sswitch_0
    const-string v7, "Button"

    .line 159
    .line 160
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_5

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    const/16 v7, 0xd

    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :sswitch_1
    const-string v7, "EditText"

    .line 172
    .line 173
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-nez v7, :cond_6

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    const/16 v7, 0xc

    .line 181
    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :sswitch_2
    const-string v7, "CheckBox"

    .line 185
    .line 186
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-nez v7, :cond_7

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    const/16 v7, 0xb

    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :sswitch_3
    const-string v7, "AutoCompleteTextView"

    .line 198
    .line 199
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_8

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_8
    const/16 v7, 0xa

    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :sswitch_4
    const-string v7, "ImageView"

    .line 211
    .line 212
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-nez v7, :cond_9

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_9
    const/16 v7, 0x9

    .line 220
    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :sswitch_5
    const-string v7, "ToggleButton"

    .line 224
    .line 225
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-nez v7, :cond_a

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_a
    const/16 v7, 0x8

    .line 233
    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :sswitch_6
    const-string v7, "RadioButton"

    .line 237
    .line 238
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-nez v7, :cond_b

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_b
    const/4 v7, 0x7

    .line 246
    goto :goto_3

    .line 247
    :sswitch_7
    const-string v7, "Spinner"

    .line 248
    .line 249
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-nez v7, :cond_c

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_c
    const/4 v7, 0x6

    .line 257
    goto :goto_3

    .line 258
    :sswitch_8
    const-string v7, "SeekBar"

    .line 259
    .line 260
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-nez v7, :cond_d

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_d
    const/4 v7, 0x5

    .line 268
    goto :goto_3

    .line 269
    :sswitch_9
    const-string v11, "ImageButton"

    .line 270
    .line 271
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    if-nez v11, :cond_12

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :sswitch_a
    const-string v7, "TextView"

    .line 279
    .line 280
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-nez v7, :cond_e

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :cond_e
    move v7, v5

    .line 289
    goto :goto_3

    .line 290
    :sswitch_b
    const-string v7, "MultiAutoCompleteTextView"

    .line 291
    .line 292
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-nez v7, :cond_f

    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_f
    const/4 v7, 0x2

    .line 301
    goto :goto_3

    .line 302
    :sswitch_c
    const-string v7, "CheckedTextView"

    .line 303
    .line 304
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-nez v7, :cond_10

    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_10
    move v7, v8

    .line 313
    goto :goto_3

    .line 314
    :sswitch_d
    const-string v7, "RatingBar"

    .line 315
    .line 316
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-nez v7, :cond_11

    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_11
    const/4 v7, 0x0

    .line 325
    :cond_12
    :goto_3
    packed-switch v7, :pswitch_data_0

    .line 326
    .line 327
    .line 328
    move-object v7, v9

    .line 329
    goto :goto_4

    .line 330
    :pswitch_0
    invoke-virtual {v0, v10, v4}, Lrikka/shizuku/D3;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Lrikka/shizuku/n2;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    goto :goto_4

    .line 335
    :pswitch_1
    new-instance v7, Lrikka/shizuku/M2;

    .line 336
    .line 337
    invoke-direct {v7, v10, v4}, Lrikka/shizuku/M2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :pswitch_2
    invoke-virtual {v0, v10, v4}, Lrikka/shizuku/D3;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Lrikka/shizuku/p2;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    goto :goto_4

    .line 346
    :pswitch_3
    invoke-virtual {v0, v10, v4}, Lrikka/shizuku/D3;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lrikka/shizuku/m2;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    goto :goto_4

    .line 351
    :pswitch_4
    new-instance v7, Lrikka/shizuku/O2;

    .line 352
    .line 353
    invoke-direct {v7, v10, v4, v14}, Lrikka/shizuku/O2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :pswitch_5
    new-instance v7, Lrikka/shizuku/B3;

    .line 358
    .line 359
    invoke-direct {v7, v10, v4}, Lrikka/shizuku/B3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :pswitch_6
    invoke-virtual {v0, v10, v4}, Lrikka/shizuku/D3;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Lrikka/shizuku/S2;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    goto :goto_4

    .line 368
    :pswitch_7
    new-instance v7, Lrikka/shizuku/j3;

    .line 369
    .line 370
    invoke-direct {v7, v10, v4}, Lrikka/shizuku/j3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :pswitch_8
    new-instance v7, Lrikka/shizuku/V2;

    .line 375
    .line 376
    invoke-direct {v7, v10, v4}, Lrikka/shizuku/V2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :pswitch_9
    new-instance v7, Lrikka/shizuku/N2;

    .line 381
    .line 382
    const v11, 0x7f04024a

    .line 383
    .line 384
    .line 385
    invoke-direct {v7, v10, v4, v11}, Lrikka/shizuku/N2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :pswitch_a
    invoke-virtual {v0, v10, v4}, Lrikka/shizuku/D3;->f(Landroid/content/Context;Landroid/util/AttributeSet;)Lrikka/shizuku/t3;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    goto :goto_4

    .line 394
    :pswitch_b
    new-instance v7, Lrikka/shizuku/P2;

    .line 395
    .line 396
    invoke-direct {v7, v10, v4}, Lrikka/shizuku/P2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 397
    .line 398
    .line 399
    goto :goto_4

    .line 400
    :pswitch_c
    invoke-virtual {v0, v10, v4}, Lrikka/shizuku/D3;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lrikka/shizuku/q2;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    goto :goto_4

    .line 405
    :pswitch_d
    new-instance v7, Lrikka/shizuku/T2;

    .line 406
    .line 407
    invoke-direct {v7, v10, v4}, Lrikka/shizuku/T2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 408
    .line 409
    .line 410
    :goto_4
    if-nez v7, :cond_17

    .line 411
    .line 412
    if-eq v3, v10, :cond_17

    .line 413
    .line 414
    iget-object v3, v0, Lrikka/shizuku/D3;->a:[Ljava/lang/Object;

    .line 415
    .line 416
    const-string v7, "view"

    .line 417
    .line 418
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    if-eqz v7, :cond_13

    .line 423
    .line 424
    const-string v2, "class"

    .line 425
    .line 426
    invoke-interface {v4, v9, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    :cond_13
    :try_start_1
    aput-object v10, v3, v14

    .line 431
    .line 432
    aput-object v4, v3, v8

    .line 433
    .line 434
    const/16 v7, 0x2e

    .line 435
    .line 436
    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(I)I

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    if-ne v6, v7, :cond_16

    .line 441
    .line 442
    move v6, v14

    .line 443
    :goto_5
    sget-object v7, Lrikka/shizuku/D3;->g:[Ljava/lang/String;

    .line 444
    .line 445
    if-ge v6, v5, :cond_15

    .line 446
    .line 447
    aget-object v7, v7, v6

    .line 448
    .line 449
    invoke-virtual {v0, v10, v2, v7}, Lrikka/shizuku/D3;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 453
    if-eqz v7, :cond_14

    .line 454
    .line 455
    aput-object v9, v3, v14

    .line 456
    .line 457
    aput-object v9, v3, v8

    .line 458
    .line 459
    move-object v9, v7

    .line 460
    goto :goto_7

    .line 461
    :cond_14
    add-int/2addr v6, v8

    .line 462
    goto :goto_5

    .line 463
    :catchall_1
    move-exception v0

    .line 464
    goto :goto_6

    .line 465
    :cond_15
    aput-object v9, v3, v14

    .line 466
    .line 467
    aput-object v9, v3, v8

    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_16
    :try_start_2
    invoke-virtual {v0, v10, v2, v9}, Lrikka/shizuku/D3;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 474
    aput-object v9, v3, v14

    .line 475
    .line 476
    aput-object v9, v3, v8

    .line 477
    .line 478
    move-object v9, v0

    .line 479
    goto :goto_7

    .line 480
    :goto_6
    aput-object v9, v3, v14

    .line 481
    .line 482
    aput-object v9, v3, v8

    .line 483
    .line 484
    throw v0

    .line 485
    :catch_0
    aput-object v9, v3, v14

    .line 486
    .line 487
    aput-object v9, v3, v8

    .line 488
    .line 489
    :goto_7
    move-object v7, v9

    .line 490
    :cond_17
    if-eqz v7, :cond_1f

    .line 491
    .line 492
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 497
    .line 498
    if-eqz v2, :cond_1a

    .line 499
    .line 500
    sget-object v2, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 501
    .line 502
    invoke-virtual {v7}, Landroid/view/View;->hasOnClickListeners()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-nez v2, :cond_18

    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_18
    sget-object v2, Lrikka/shizuku/D3;->c:[I

    .line 510
    .line 511
    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    if-eqz v2, :cond_19

    .line 520
    .line 521
    new-instance v3, Lrikka/shizuku/C3;

    .line 522
    .line 523
    invoke-direct {v3, v7, v2}, Lrikka/shizuku/C3;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 527
    .line 528
    .line 529
    :cond_19
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 530
    .line 531
    .line 532
    :cond_1a
    :goto_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 533
    .line 534
    const/16 v15, 0x1c

    .line 535
    .line 536
    if-le v0, v15, :cond_1b

    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_1b
    sget-object v0, Lrikka/shizuku/D3;->d:[I

    .line 540
    .line 541
    invoke-virtual {v10, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    const-class v13, Ljava/lang/Boolean;

    .line 550
    .line 551
    if-eqz v2, :cond_1c

    .line 552
    .line 553
    invoke-virtual {v0, v14, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    sget-object v3, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 558
    .line 559
    new-instance v11, Lrikka/shizuku/vs;

    .line 560
    .line 561
    const v12, 0x7f0901bc

    .line 562
    .line 563
    .line 564
    const/16 v16, 0x3

    .line 565
    .line 566
    invoke-direct/range {v11 .. v16}, Lrikka/shizuku/vs;-><init>(ILjava/lang/Class;III)V

    .line 567
    .line 568
    .line 569
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {v11, v7, v2}, Lrikka/shizuku/vp;->d(Landroid/view/View;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :cond_1c
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 577
    .line 578
    .line 579
    sget-object v0, Lrikka/shizuku/D3;->e:[I

    .line 580
    .line 581
    invoke-virtual {v10, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v0, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-eqz v2, :cond_1d

    .line 590
    .line 591
    invoke-virtual {v0, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-static {v7, v2}, Lrikka/shizuku/Hs;->n(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 596
    .line 597
    .line 598
    :cond_1d
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 599
    .line 600
    .line 601
    sget-object v0, Lrikka/shizuku/D3;->f:[I

    .line 602
    .line 603
    invoke-virtual {v10, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-eqz v2, :cond_1e

    .line 612
    .line 613
    invoke-virtual {v0, v14, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    sget-object v3, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 618
    .line 619
    new-instance v11, Lrikka/shizuku/vs;

    .line 620
    .line 621
    const v12, 0x7f0901c4

    .line 622
    .line 623
    .line 624
    const/16 v16, 0x0

    .line 625
    .line 626
    invoke-direct/range {v11 .. v16}, Lrikka/shizuku/vs;-><init>(ILjava/lang/Class;III)V

    .line 627
    .line 628
    .line 629
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v11, v7, v2}, Lrikka/shizuku/vp;->d(Landroid/view/View;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    :cond_1e
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 637
    .line 638
    .line 639
    :cond_1f
    :goto_9
    return-object v7

    .line 640
    nop

    .line 641
    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/I2;->k:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lrikka/shizuku/I2;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "AppCompatDelegate"

    .line 26
    .line 27
    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/I2;->o:Lrikka/shizuku/xh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lrikka/shizuku/I2;->C()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrikka/shizuku/I2;->o:Lrikka/shizuku/xh;

    .line 9
    .line 10
    invoke-virtual {v0}, Lrikka/shizuku/xh;->D()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lrikka/shizuku/I2;->D(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrikka/shizuku/I2;->N:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Lrikka/shizuku/I2;->p(ZZ)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lrikka/shizuku/I2;->z()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lrikka/shizuku/I2;->j:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lrikka/shizuku/xh;->y(Landroid/app/Activity;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lrikka/shizuku/I2;->o:Lrikka/shizuku/xh;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iput-boolean v0, p0, Lrikka/shizuku/I2;->a0:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Lrikka/shizuku/xh;->S(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    sget-object v1, Lrikka/shizuku/v2;->h:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_3
    invoke-static {p0}, Lrikka/shizuku/v2;->h(Lrikka/shizuku/I2;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lrikka/shizuku/v2;->g:Lrikka/shizuku/m4;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lrikka/shizuku/m4;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    .line 70
    .line 71
    iget-object v2, p0, Lrikka/shizuku/I2;->k:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lrikka/shizuku/I2;->Q:Landroid/content/res/Configuration;

    .line 85
    .line 86
    iput-boolean v0, p0, Lrikka/shizuku/I2;->O:Z

    .line 87
    .line 88
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrikka/shizuku/I2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lrikka/shizuku/v2;->h:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Lrikka/shizuku/v2;->h(Lrikka/shizuku/I2;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lrikka/shizuku/I2;->X:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lrikka/shizuku/I2;->l:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lrikka/shizuku/I2;->Z:Lrikka/shizuku/w2;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lrikka/shizuku/I2;->P:Z

    .line 35
    .line 36
    iget v0, p0, Lrikka/shizuku/I2;->R:I

    .line 37
    .line 38
    const/16 v1, -0x64

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lrikka/shizuku/I2;->j:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lrikka/shizuku/I2;->e0:Lrikka/shizuku/co;

    .line 57
    .line 58
    iget-object v1, p0, Lrikka/shizuku/I2;->j:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, Lrikka/shizuku/I2;->R:I

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lrikka/shizuku/co;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Lrikka/shizuku/I2;->e0:Lrikka/shizuku/co;

    .line 79
    .line 80
    iget-object v1, p0, Lrikka/shizuku/I2;->j:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lrikka/shizuku/co;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Lrikka/shizuku/I2;->o:Lrikka/shizuku/xh;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Lrikka/shizuku/xh;->K()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Lrikka/shizuku/I2;->V:Lrikka/shizuku/D2;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lrikka/shizuku/F2;->c()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, Lrikka/shizuku/I2;->W:Lrikka/shizuku/D2;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, Lrikka/shizuku/F2;->c()V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public final i(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x6d

    .line 2
    .line 3
    const/16 v1, 0x6c

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const-string v3, "AppCompatDelegate"

    .line 8
    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 12
    .line 13
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move p1, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x9

    .line 19
    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 23
    .line 24
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move p1, v0

    .line 28
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lrikka/shizuku/I2;->I:Z

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    if-ne p1, v1, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-boolean v2, p0, Lrikka/shizuku/I2;->E:Z

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-ne p1, v4, :cond_3

    .line 42
    .line 43
    iput-boolean v3, p0, Lrikka/shizuku/I2;->E:Z

    .line 44
    .line 45
    :cond_3
    if-eq p1, v4, :cond_9

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    if-eq p1, v2, :cond_8

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    if-eq p1, v2, :cond_7

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    if-eq p1, v2, :cond_6

    .line 56
    .line 57
    if-eq p1, v1, :cond_5

    .line 58
    .line 59
    if-eq p1, v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lrikka/shizuku/I2;->l:Landroid/view/Window;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_4
    invoke-virtual {p0}, Lrikka/shizuku/I2;->J()V

    .line 69
    .line 70
    .line 71
    iput-boolean v4, p0, Lrikka/shizuku/I2;->F:Z

    .line 72
    .line 73
    return v4

    .line 74
    :cond_5
    invoke-virtual {p0}, Lrikka/shizuku/I2;->J()V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, p0, Lrikka/shizuku/I2;->E:Z

    .line 78
    .line 79
    return v4

    .line 80
    :cond_6
    invoke-virtual {p0}, Lrikka/shizuku/I2;->J()V

    .line 81
    .line 82
    .line 83
    iput-boolean v4, p0, Lrikka/shizuku/I2;->G:Z

    .line 84
    .line 85
    return v4

    .line 86
    :cond_7
    invoke-virtual {p0}, Lrikka/shizuku/I2;->J()V

    .line 87
    .line 88
    .line 89
    iput-boolean v4, p0, Lrikka/shizuku/I2;->D:Z

    .line 90
    .line 91
    return v4

    .line 92
    :cond_8
    invoke-virtual {p0}, Lrikka/shizuku/I2;->J()V

    .line 93
    .line 94
    .line 95
    iput-boolean v4, p0, Lrikka/shizuku/I2;->C:Z

    .line 96
    .line 97
    return v4

    .line 98
    :cond_9
    invoke-virtual {p0}, Lrikka/shizuku/I2;->J()V

    .line 99
    .line 100
    .line 101
    iput-boolean v4, p0, Lrikka/shizuku/I2;->I:Z

    .line 102
    .line 103
    return v4
.end method

.method public final j(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/I2;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrikka/shizuku/I2;->A:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lrikka/shizuku/I2;->k:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lrikka/shizuku/I2;->m:Lrikka/shizuku/C2;

    .line 28
    .line 29
    iget-object v0, p0, Lrikka/shizuku/I2;->l:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lrikka/shizuku/C2;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/I2;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrikka/shizuku/I2;->A:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lrikka/shizuku/I2;->m:Lrikka/shizuku/C2;

    .line 22
    .line 23
    iget-object v0, p0, Lrikka/shizuku/I2;->l:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lrikka/shizuku/C2;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final l(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/I2;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrikka/shizuku/I2;->A:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lrikka/shizuku/I2;->m:Lrikka/shizuku/C2;

    .line 22
    .line 23
    iget-object p2, p0, Lrikka/shizuku/I2;->l:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lrikka/shizuku/C2;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final n(Lrikka/shizuku/di;Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lrikka/shizuku/I2;->l:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v2, p0, Lrikka/shizuku/I2;->P:Z

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lrikka/shizuku/di;->k()Lrikka/shizuku/di;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v2, p0, Lrikka/shizuku/I2;->K:[Lrikka/shizuku/H2;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v1

    .line 25
    :goto_0
    move v4, v1

    .line 26
    :goto_1
    if-ge v4, v3, :cond_2

    .line 27
    .line 28
    aget-object v5, v2, v4

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget-object v6, v5, Lrikka/shizuku/H2;->h:Lrikka/shizuku/di;

    .line 33
    .line 34
    if-ne v6, p1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v5, 0x0

    .line 41
    :goto_2
    if-eqz v5, :cond_3

    .line 42
    .line 43
    iget p1, v5, Lrikka/shizuku/H2;->a:I

    .line 44
    .line 45
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    return v1
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lrikka/shizuku/I2;->q:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lrikka/shizuku/I2;->r:Lrikka/shizuku/Y8;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lrikka/shizuku/kq;

    .line 13
    .line 14
    iget-boolean v1, v0, Lrikka/shizuku/kq;->g:Z

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iput-object p1, v0, Lrikka/shizuku/kq;->h:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget v1, v0, Lrikka/shizuku/kq;->b:I

    .line 21
    .line 22
    and-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, v0, Lrikka/shizuku/kq;->a:Landroidx/appcompat/widget/Toolbar;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->A(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, v0, Lrikka/shizuku/kq;->g:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1}, Lrikka/shizuku/Hs;->n(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/I2;->o:Lrikka/shizuku/xh;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lrikka/shizuku/xh;->W(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lrikka/shizuku/I2;->B:Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lrikka/shizuku/I2;->b(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final p(ZZ)Z
    .locals 13

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    iget-boolean v1, p0, Lrikka/shizuku/I2;->P:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget v1, p0, Lrikka/shizuku/I2;->R:I

    .line 10
    .line 11
    const/16 v3, -0x64

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget v1, Lrikka/shizuku/v2;->b:I

    .line 17
    .line 18
    :goto_0
    iget-object v3, p0, Lrikka/shizuku/I2;->k:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p0, v3, v1}, Lrikka/shizuku/I2;->E(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v6, 0x21

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-ge v5, v6, :cond_2

    .line 30
    .line 31
    invoke-static {v3}, Lrikka/shizuku/I2;->r(Landroid/content/Context;)Lrikka/shizuku/kh;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v6, v7

    .line 37
    :goto_1
    if-nez p2, :cond_3

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Lrikka/shizuku/z2;->b(Landroid/content/res/Configuration;)Lrikka/shizuku/kh;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :cond_3
    invoke-static {v3, v4, v6, v7, v2}, Lrikka/shizuku/I2;->v(Landroid/content/Context;ILrikka/shizuku/kh;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-boolean v4, p0, Lrikka/shizuku/I2;->U:Z

    .line 58
    .line 59
    iget-object v8, p0, Lrikka/shizuku/I2;->j:Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    if-nez v4, :cond_6

    .line 63
    .line 64
    instance-of v4, v8, Landroid/app/Activity;

    .line 65
    .line 66
    if-eqz v4, :cond_6

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v4, :cond_4

    .line 73
    .line 74
    move v4, v2

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v10, 0x1d

    .line 77
    .line 78
    if-lt v5, v10, :cond_5

    .line 79
    .line 80
    const/high16 v5, 0x100c0000

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const/high16 v5, 0xc0000

    .line 84
    .line 85
    :goto_2
    :try_start_0
    new-instance v10, Landroid/content/ComponentName;

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-direct {v10, v3, v11}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v10, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    iget v4, v4, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 101
    .line 102
    iput v4, p0, Lrikka/shizuku/I2;->T:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catch_0
    iput v2, p0, Lrikka/shizuku/I2;->T:I

    .line 106
    .line 107
    :cond_6
    :goto_3
    iput-boolean v9, p0, Lrikka/shizuku/I2;->U:Z

    .line 108
    .line 109
    iget v4, p0, Lrikka/shizuku/I2;->T:I

    .line 110
    .line 111
    :goto_4
    iget-object v5, p0, Lrikka/shizuku/I2;->Q:Landroid/content/res/Configuration;

    .line 112
    .line 113
    if-nez v5, :cond_7

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    :cond_7
    iget v10, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 124
    .line 125
    and-int/lit8 v10, v10, 0x30

    .line 126
    .line 127
    iget v11, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 128
    .line 129
    and-int/lit8 v11, v11, 0x30

    .line 130
    .line 131
    invoke-static {v5}, Lrikka/shizuku/z2;->b(Landroid/content/res/Configuration;)Lrikka/shizuku/kh;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-nez v6, :cond_8

    .line 136
    .line 137
    move-object p2, v7

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    invoke-static {p2}, Lrikka/shizuku/z2;->b(Landroid/content/res/Configuration;)Lrikka/shizuku/kh;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    :goto_5
    if-eq v10, v11, :cond_9

    .line 144
    .line 145
    move v6, v0

    .line 146
    goto :goto_6

    .line 147
    :cond_9
    move v6, v2

    .line 148
    :goto_6
    if-eqz p2, :cond_a

    .line 149
    .line 150
    invoke-virtual {v5, p2}, Lrikka/shizuku/kh;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_a

    .line 155
    .line 156
    or-int/lit16 v6, v6, 0x2004

    .line 157
    .line 158
    :cond_a
    not-int v5, v4

    .line 159
    and-int/2addr v5, v6

    .line 160
    const/16 v10, 0x1c

    .line 161
    .line 162
    if-eqz v5, :cond_d

    .line 163
    .line 164
    if-eqz p1, :cond_d

    .line 165
    .line 166
    iget-boolean p1, p0, Lrikka/shizuku/I2;->N:Z

    .line 167
    .line 168
    if-eqz p1, :cond_d

    .line 169
    .line 170
    sget-boolean p1, Lrikka/shizuku/I2;->g0:Z

    .line 171
    .line 172
    if-nez p1, :cond_b

    .line 173
    .line 174
    iget-boolean p1, p0, Lrikka/shizuku/I2;->O:Z

    .line 175
    .line 176
    if-eqz p1, :cond_d

    .line 177
    .line 178
    :cond_b
    instance-of p1, v8, Landroid/app/Activity;

    .line 179
    .line 180
    if-eqz p1, :cond_d

    .line 181
    .line 182
    move-object p1, v8

    .line 183
    check-cast p1, Landroid/app/Activity;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-nez v5, :cond_d

    .line 190
    .line 191
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    .line 193
    if-lt v5, v10, :cond_c

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_c
    new-instance v5, Landroid/os/Handler;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-direct {v5, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 206
    .line 207
    .line 208
    new-instance v12, Lrikka/shizuku/G0;

    .line 209
    .line 210
    invoke-direct {v12, v2, p1}, Lrikka/shizuku/G0;-><init>(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 214
    .line 215
    .line 216
    :goto_7
    move p1, v9

    .line 217
    goto :goto_8

    .line 218
    :cond_d
    move p1, v2

    .line 219
    :goto_8
    if-nez p1, :cond_1d

    .line 220
    .line 221
    if-eqz v6, :cond_1d

    .line 222
    .line 223
    and-int p1, v6, v4

    .line 224
    .line 225
    if-ne p1, v6, :cond_e

    .line 226
    .line 227
    move v2, v9

    .line 228
    :cond_e
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance v4, Landroid/content/res/Configuration;

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-direct {v4, v5}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    iget v5, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 246
    .line 247
    and-int/lit8 v5, v5, -0x31

    .line 248
    .line 249
    or-int/2addr v5, v11

    .line 250
    iput v5, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 251
    .line 252
    if-eqz p2, :cond_f

    .line 253
    .line 254
    invoke-static {v4, p2}, Lrikka/shizuku/z2;->d(Landroid/content/res/Configuration;Lrikka/shizuku/kh;)V

    .line 255
    .line 256
    .line 257
    :cond_f
    invoke-virtual {p1, v4, v7}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 258
    .line 259
    .line 260
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 261
    .line 262
    const/16 v11, 0x1a

    .line 263
    .line 264
    if-ge v5, v11, :cond_1a

    .line 265
    .line 266
    if-lt v5, v10, :cond_10

    .line 267
    .line 268
    goto/16 :goto_10

    .line 269
    .line 270
    :cond_10
    sget-boolean v5, Lrikka/shizuku/sr;->H:Z

    .line 271
    .line 272
    const-string v10, "ResourcesFlusher"

    .line 273
    .line 274
    if-nez v5, :cond_11

    .line 275
    .line 276
    :try_start_1
    const-class v5, Landroid/content/res/Resources;

    .line 277
    .line 278
    const-string v11, "mResourcesImpl"

    .line 279
    .line 280
    invoke-virtual {v5, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    sput-object v5, Lrikka/shizuku/sr;->G:Ljava/lang/reflect/Field;

    .line 285
    .line 286
    invoke-virtual {v5, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 287
    .line 288
    .line 289
    goto :goto_9

    .line 290
    :catch_1
    move-exception v5

    .line 291
    const-string v11, "Could not retrieve Resources#mResourcesImpl field"

    .line 292
    .line 293
    invoke-static {v10, v11, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 294
    .line 295
    .line 296
    :goto_9
    sput-boolean v9, Lrikka/shizuku/sr;->H:Z

    .line 297
    .line 298
    :cond_11
    sget-object v5, Lrikka/shizuku/sr;->G:Ljava/lang/reflect/Field;

    .line 299
    .line 300
    if-nez v5, :cond_12

    .line 301
    .line 302
    goto/16 :goto_10

    .line 303
    .line 304
    :cond_12
    :try_start_2
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 308
    goto :goto_a

    .line 309
    :catch_2
    move-exception p1

    .line 310
    const-string v5, "Could not retrieve value from Resources#mResourcesImpl"

    .line 311
    .line 312
    invoke-static {v10, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 313
    .line 314
    .line 315
    move-object p1, v7

    .line 316
    :goto_a
    if-nez p1, :cond_13

    .line 317
    .line 318
    goto/16 :goto_10

    .line 319
    .line 320
    :cond_13
    sget-boolean v5, Lrikka/shizuku/sr;->B:Z

    .line 321
    .line 322
    if-nez v5, :cond_14

    .line 323
    .line 324
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    const-string v11, "mDrawableCache"

    .line 329
    .line 330
    invoke-virtual {v5, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    sput-object v5, Lrikka/shizuku/sr;->A:Ljava/lang/reflect/Field;

    .line 335
    .line 336
    invoke-virtual {v5, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    .line 337
    .line 338
    .line 339
    goto :goto_b

    .line 340
    :catch_3
    move-exception v5

    .line 341
    const-string v11, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 342
    .line 343
    invoke-static {v10, v11, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 344
    .line 345
    .line 346
    :goto_b
    sput-boolean v9, Lrikka/shizuku/sr;->B:Z

    .line 347
    .line 348
    :cond_14
    sget-object v5, Lrikka/shizuku/sr;->A:Ljava/lang/reflect/Field;

    .line 349
    .line 350
    if-eqz v5, :cond_15

    .line 351
    .line 352
    :try_start_4
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    .line 356
    goto :goto_c

    .line 357
    :catch_4
    move-exception p1

    .line 358
    const-string v5, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 359
    .line 360
    invoke-static {v10, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 361
    .line 362
    .line 363
    :cond_15
    move-object p1, v7

    .line 364
    :goto_c
    if-eqz p1, :cond_1a

    .line 365
    .line 366
    sget-boolean v5, Lrikka/shizuku/sr;->D:Z

    .line 367
    .line 368
    if-nez v5, :cond_16

    .line 369
    .line 370
    :try_start_5
    const-string v5, "android.content.res.ThemedResourceCache"

    .line 371
    .line 372
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    sput-object v5, Lrikka/shizuku/sr;->C:Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 377
    .line 378
    goto :goto_d

    .line 379
    :catch_5
    move-exception v5

    .line 380
    const-string v11, "Could not find ThemedResourceCache class"

    .line 381
    .line 382
    invoke-static {v10, v11, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 383
    .line 384
    .line 385
    :goto_d
    sput-boolean v9, Lrikka/shizuku/sr;->D:Z

    .line 386
    .line 387
    :cond_16
    sget-object v5, Lrikka/shizuku/sr;->C:Ljava/lang/Class;

    .line 388
    .line 389
    if-nez v5, :cond_17

    .line 390
    .line 391
    goto :goto_10

    .line 392
    :cond_17
    sget-boolean v11, Lrikka/shizuku/sr;->F:Z

    .line 393
    .line 394
    if-nez v11, :cond_18

    .line 395
    .line 396
    :try_start_6
    const-string v11, "mUnthemedEntries"

    .line 397
    .line 398
    invoke-virtual {v5, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    sput-object v5, Lrikka/shizuku/sr;->E:Ljava/lang/reflect/Field;

    .line 403
    .line 404
    invoke-virtual {v5, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_6

    .line 405
    .line 406
    .line 407
    goto :goto_e

    .line 408
    :catch_6
    move-exception v5

    .line 409
    const-string v11, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    .line 410
    .line 411
    invoke-static {v10, v11, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 412
    .line 413
    .line 414
    :goto_e
    sput-boolean v9, Lrikka/shizuku/sr;->F:Z

    .line 415
    .line 416
    :cond_18
    sget-object v5, Lrikka/shizuku/sr;->E:Ljava/lang/reflect/Field;

    .line 417
    .line 418
    if-nez v5, :cond_19

    .line 419
    .line 420
    goto :goto_10

    .line 421
    :cond_19
    :try_start_7
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast p1, Landroid/util/LongSparseArray;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_7

    .line 426
    .line 427
    move-object v7, p1

    .line 428
    goto :goto_f

    .line 429
    :catch_7
    move-exception p1

    .line 430
    const-string v5, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    .line 431
    .line 432
    invoke-static {v10, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 433
    .line 434
    .line 435
    :goto_f
    if-eqz v7, :cond_1a

    .line 436
    .line 437
    invoke-static {v7}, Lrikka/shizuku/Yl;->a(Landroid/util/LongSparseArray;)V

    .line 438
    .line 439
    .line 440
    :cond_1a
    :goto_10
    iget p1, p0, Lrikka/shizuku/I2;->S:I

    .line 441
    .line 442
    if-eqz p1, :cond_1b

    .line 443
    .line 444
    invoke-virtual {v3, p1}, Landroid/content/Context;->setTheme(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    iget v5, p0, Lrikka/shizuku/I2;->S:I

    .line 452
    .line 453
    invoke-virtual {p1, v5, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 454
    .line 455
    .line 456
    :cond_1b
    if-eqz v2, :cond_1e

    .line 457
    .line 458
    instance-of p1, v8, Landroid/app/Activity;

    .line 459
    .line 460
    if-eqz p1, :cond_1e

    .line 461
    .line 462
    move-object p1, v8

    .line 463
    check-cast p1, Landroid/app/Activity;

    .line 464
    .line 465
    instance-of v2, p1, Lrikka/shizuku/xg;

    .line 466
    .line 467
    if-eqz v2, :cond_1c

    .line 468
    .line 469
    move-object v2, p1

    .line 470
    check-cast v2, Lrikka/shizuku/xg;

    .line 471
    .line 472
    invoke-interface {v2}, Lrikka/shizuku/xg;->e()Lrikka/shizuku/zg;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    iget-object v2, v2, Lrikka/shizuku/zg;->c:Lrikka/shizuku/sg;

    .line 477
    .line 478
    sget-object v5, Lrikka/shizuku/sg;->c:Lrikka/shizuku/sg;

    .line 479
    .line 480
    invoke-virtual {v2, v5}, Lrikka/shizuku/sg;->a(Lrikka/shizuku/sg;)Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-eqz v2, :cond_1e

    .line 485
    .line 486
    invoke-virtual {p1, v4}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 487
    .line 488
    .line 489
    goto :goto_11

    .line 490
    :cond_1c
    iget-boolean v2, p0, Lrikka/shizuku/I2;->O:Z

    .line 491
    .line 492
    if-eqz v2, :cond_1e

    .line 493
    .line 494
    iget-boolean v2, p0, Lrikka/shizuku/I2;->P:Z

    .line 495
    .line 496
    if-nez v2, :cond_1e

    .line 497
    .line 498
    invoke-virtual {p1, v4}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 499
    .line 500
    .line 501
    goto :goto_11

    .line 502
    :cond_1d
    move v9, p1

    .line 503
    :cond_1e
    :goto_11
    if-eqz v9, :cond_20

    .line 504
    .line 505
    instance-of p1, v8, Lrikka/shizuku/b2;

    .line 506
    .line 507
    if-eqz p1, :cond_20

    .line 508
    .line 509
    and-int/lit16 p1, v6, 0x200

    .line 510
    .line 511
    if-eqz p1, :cond_1f

    .line 512
    .line 513
    move-object p1, v8

    .line 514
    check-cast p1, Lrikka/shizuku/b2;

    .line 515
    .line 516
    :cond_1f
    and-int/lit8 p1, v6, 0x4

    .line 517
    .line 518
    if-eqz p1, :cond_20

    .line 519
    .line 520
    check-cast v8, Lrikka/shizuku/b2;

    .line 521
    .line 522
    :cond_20
    if-eqz v9, :cond_21

    .line 523
    .line 524
    if-eqz p2, :cond_21

    .line 525
    .line 526
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-static {p1}, Lrikka/shizuku/z2;->b(Landroid/content/res/Configuration;)Lrikka/shizuku/kh;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-static {p1}, Lrikka/shizuku/z2;->c(Lrikka/shizuku/kh;)V

    .line 539
    .line 540
    .line 541
    :cond_21
    if-nez v1, :cond_22

    .line 542
    .line 543
    invoke-virtual {p0, v3}, Lrikka/shizuku/I2;->A(Landroid/content/Context;)Lrikka/shizuku/F2;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-virtual {p1}, Lrikka/shizuku/F2;->h()V

    .line 548
    .line 549
    .line 550
    goto :goto_12

    .line 551
    :cond_22
    iget-object p1, p0, Lrikka/shizuku/I2;->V:Lrikka/shizuku/D2;

    .line 552
    .line 553
    if-eqz p1, :cond_23

    .line 554
    .line 555
    invoke-virtual {p1}, Lrikka/shizuku/F2;->c()V

    .line 556
    .line 557
    .line 558
    :cond_23
    :goto_12
    const/4 p1, 0x3

    .line 559
    if-ne v1, p1, :cond_25

    .line 560
    .line 561
    iget-object p1, p0, Lrikka/shizuku/I2;->W:Lrikka/shizuku/D2;

    .line 562
    .line 563
    if-nez p1, :cond_24

    .line 564
    .line 565
    new-instance p1, Lrikka/shizuku/D2;

    .line 566
    .line 567
    invoke-direct {p1, p0, v3}, Lrikka/shizuku/D2;-><init>(Lrikka/shizuku/I2;Landroid/content/Context;)V

    .line 568
    .line 569
    .line 570
    iput-object p1, p0, Lrikka/shizuku/I2;->W:Lrikka/shizuku/D2;

    .line 571
    .line 572
    :cond_24
    iget-object p1, p0, Lrikka/shizuku/I2;->W:Lrikka/shizuku/D2;

    .line 573
    .line 574
    invoke-virtual {p1}, Lrikka/shizuku/F2;->h()V

    .line 575
    .line 576
    .line 577
    goto :goto_13

    .line 578
    :cond_25
    iget-object p1, p0, Lrikka/shizuku/I2;->W:Lrikka/shizuku/D2;

    .line 579
    .line 580
    if-eqz p1, :cond_26

    .line 581
    .line 582
    invoke-virtual {p1}, Lrikka/shizuku/F2;->c()V

    .line 583
    .line 584
    .line 585
    :cond_26
    :goto_13
    return v9
.end method

.method public final q(Landroid/view/Window;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrikka/shizuku/I2;->l:Landroid/view/Window;

    .line 2
    .line 3
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Lrikka/shizuku/C2;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    new-instance v1, Lrikka/shizuku/C2;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lrikka/shizuku/C2;-><init>(Lrikka/shizuku/I2;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lrikka/shizuku/I2;->m:Lrikka/shizuku/C2;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lrikka/shizuku/I2;->f0:[I

    .line 26
    .line 27
    iget-object v1, p0, Lrikka/shizuku/I2;->k:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lrikka/shizuku/L2;->a()Lrikka/shizuku/L2;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    monitor-enter v4

    .line 52
    :try_start_0
    iget-object v5, v4, Lrikka/shizuku/L2;->a:Lrikka/shizuku/Tl;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v5, v3, v1, v6}, Lrikka/shizuku/Tl;->c(ILandroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v4

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1

    .line 64
    :cond_0
    move-object v1, v2

    .line 65
    :goto_0
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lrikka/shizuku/I2;->l:Landroid/view/Window;

    .line 74
    .line 75
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v0, 0x21

    .line 78
    .line 79
    if-lt p1, v0, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lrikka/shizuku/I2;->c0:Landroid/window/OnBackInvokedDispatcher;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lrikka/shizuku/I2;->d0:Landroid/window/OnBackInvokedCallback;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-static {p1, v0}, Lrikka/shizuku/B2;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lrikka/shizuku/I2;->d0:Landroid/window/OnBackInvokedCallback;

    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, Lrikka/shizuku/I2;->j:Ljava/lang/Object;

    .line 97
    .line 98
    instance-of v0, p1, Landroid/app/Activity;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    check-cast p1, Landroid/app/Activity;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-static {p1}, Lrikka/shizuku/B2;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lrikka/shizuku/I2;->c0:Landroid/window/OnBackInvokedDispatcher;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iput-object v2, p0, Lrikka/shizuku/I2;->c0:Landroid/window/OnBackInvokedDispatcher;

    .line 118
    .line 119
    :goto_1
    invoke-virtual {p0}, Lrikka/shizuku/I2;->K()V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void

    .line 123
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public final s(ILrikka/shizuku/H2;Lrikka/shizuku/di;)V
    .locals 3

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lrikka/shizuku/I2;->K:[Lrikka/shizuku/H2;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    aget-object p2, v0, p1

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p3, p2, Lrikka/shizuku/H2;->h:Lrikka/shizuku/di;

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p2, Lrikka/shizuku/H2;->m:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean p2, p0, Lrikka/shizuku/I2;->P:Z

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Lrikka/shizuku/I2;->m:Lrikka/shizuku/C2;

    .line 30
    .line 31
    iget-object v0, p0, Lrikka/shizuku/I2;->l:Landroid/view/Window;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    :try_start_0
    iput-boolean v1, p2, Lrikka/shizuku/C2;->e:Z

    .line 43
    .line 44
    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iput-boolean v2, p2, Lrikka/shizuku/C2;->e:Z

    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iput-boolean v2, p2, Lrikka/shizuku/C2;->e:Z

    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final t(Lrikka/shizuku/di;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrikka/shizuku/I2;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lrikka/shizuku/I2;->J:Z

    .line 8
    .line 9
    iget-object v0, p0, Lrikka/shizuku/I2;->r:Lrikka/shizuku/Y8;

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lrikka/shizuku/kq;

    .line 17
    .line 18
    iget-object v0, v0, Lrikka/shizuku/kq;->a:Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Lrikka/shizuku/C0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lrikka/shizuku/C0;->e()Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lrikka/shizuku/C0;->r:Lrikka/shizuku/y0;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lrikka/shizuku/oi;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lrikka/shizuku/oi;->i:Lrikka/shizuku/li;

    .line 42
    .line 43
    invoke-interface {v0}, Lrikka/shizuku/Yn;->dismiss()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lrikka/shizuku/I2;->l:Landroid/view/Window;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-boolean v1, p0, Lrikka/shizuku/I2;->P:Z

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const/16 v1, 0x6c

    .line 59
    .line 60
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lrikka/shizuku/I2;->J:Z

    .line 65
    .line 66
    return-void
.end method

.method public final u(Lrikka/shizuku/H2;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lrikka/shizuku/H2;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lrikka/shizuku/I2;->r:Lrikka/shizuku/Y8;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lrikka/shizuku/kq;

    .line 17
    .line 18
    iget-object v0, v0, Lrikka/shizuku/kq;->a:Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->r()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lrikka/shizuku/H2;->h:Lrikka/shizuku/di;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lrikka/shizuku/I2;->t(Lrikka/shizuku/di;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/I2;->k:Landroid/content/Context;

    .line 33
    .line 34
    const-string v1, "window"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/WindowManager;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-boolean v2, p1, Lrikka/shizuku/H2;->m:Z

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v2, p1, Lrikka/shizuku/H2;->e:Lrikka/shizuku/G2;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget p2, p1, Lrikka/shizuku/H2;->a:I

    .line 59
    .line 60
    invoke-virtual {p0, p2, p1, v1}, Lrikka/shizuku/I2;->s(ILrikka/shizuku/H2;Lrikka/shizuku/di;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const/4 p2, 0x0

    .line 64
    iput-boolean p2, p1, Lrikka/shizuku/H2;->k:Z

    .line 65
    .line 66
    iput-boolean p2, p1, Lrikka/shizuku/H2;->l:Z

    .line 67
    .line 68
    iput-boolean p2, p1, Lrikka/shizuku/H2;->m:Z

    .line 69
    .line 70
    iput-object v1, p1, Lrikka/shizuku/H2;->f:Landroid/view/View;

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    iput-boolean p2, p1, Lrikka/shizuku/H2;->n:Z

    .line 74
    .line 75
    iget-object p2, p0, Lrikka/shizuku/I2;->L:Lrikka/shizuku/H2;

    .line 76
    .line 77
    if-ne p2, p1, :cond_2

    .line 78
    .line 79
    iput-object v1, p0, Lrikka/shizuku/I2;->L:Lrikka/shizuku/H2;

    .line 80
    .line 81
    :cond_2
    iget p1, p1, Lrikka/shizuku/H2;->a:I

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lrikka/shizuku/I2;->K()V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public final w(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lrikka/shizuku/I2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lrikka/shizuku/bg;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v0, Lrikka/shizuku/J1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/I2;->l:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p1}, Lrikka/shizuku/sr;->j(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v3, 0x52

    .line 34
    .line 35
    if-ne v0, v3, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lrikka/shizuku/I2;->m:Lrikka/shizuku/C2;

    .line 38
    .line 39
    iget-object v4, p0, Lrikka/shizuku/I2;->l:Landroid/view/Window;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :try_start_0
    iput-boolean v2, v0, Lrikka/shizuku/C2;->d:Z

    .line 49
    .line 50
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iput-boolean v1, v0, Lrikka/shizuku/C2;->d:Z

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :catchall_0
    move-exception p1

    .line 61
    iput-boolean v1, v0, Lrikka/shizuku/C2;->d:Z

    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x4

    .line 73
    if-nez v4, :cond_6

    .line 74
    .line 75
    if-eq v0, v5, :cond_4

    .line 76
    .line 77
    if-eq v0, v3, :cond_3

    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_11

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lrikka/shizuku/I2;->B(I)Lrikka/shizuku/H2;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-boolean v1, v0, Lrikka/shizuku/H2;->m:Z

    .line 92
    .line 93
    if-nez v1, :cond_11

    .line 94
    .line 95
    invoke-virtual {p0, v0, p1}, Lrikka/shizuku/I2;->I(Lrikka/shizuku/H2;Landroid/view/KeyEvent;)Z

    .line 96
    .line 97
    .line 98
    return v2

    .line 99
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    and-int/lit16 p1, p1, 0x80

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    move v2, v1

    .line 109
    :goto_0
    iput-boolean v2, p0, Lrikka/shizuku/I2;->M:Z

    .line 110
    .line 111
    return v1

    .line 112
    :cond_6
    if-eq v0, v5, :cond_10

    .line 113
    .line 114
    if-eq v0, v3, :cond_7

    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_7
    iget-object v0, p0, Lrikka/shizuku/I2;->u:Lrikka/shizuku/F0;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_8
    invoke-virtual {p0, v1}, Lrikka/shizuku/I2;->B(I)Lrikka/shizuku/H2;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v3, p0, Lrikka/shizuku/I2;->r:Lrikka/shizuku/Y8;

    .line 129
    .line 130
    iget-object v4, p0, Lrikka/shizuku/I2;->k:Landroid/content/Context;

    .line 131
    .line 132
    if-eqz v3, :cond_a

    .line 133
    .line 134
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 135
    .line 136
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 137
    .line 138
    .line 139
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lrikka/shizuku/kq;

    .line 140
    .line 141
    iget-object v3, v3, Lrikka/shizuku/kq;->a:Landroidx/appcompat/widget/Toolbar;

    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_a

    .line 148
    .line 149
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 150
    .line 151
    if-eqz v3, :cond_a

    .line 152
    .line 153
    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView;->s:Z

    .line 154
    .line 155
    if-eqz v3, :cond_a

    .line 156
    .line 157
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_a

    .line 166
    .line 167
    iget-object v3, p0, Lrikka/shizuku/I2;->r:Lrikka/shizuku/Y8;

    .line 168
    .line 169
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 170
    .line 171
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 172
    .line 173
    .line 174
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lrikka/shizuku/kq;

    .line 175
    .line 176
    iget-object v3, v3, Lrikka/shizuku/kq;->a:Landroidx/appcompat/widget/Toolbar;

    .line 177
    .line 178
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->r()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_9

    .line 183
    .line 184
    iget-boolean v3, p0, Lrikka/shizuku/I2;->P:Z

    .line 185
    .line 186
    if-nez v3, :cond_d

    .line 187
    .line 188
    invoke-virtual {p0, v0, p1}, Lrikka/shizuku/I2;->I(Lrikka/shizuku/H2;Landroid/view/KeyEvent;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_d

    .line 193
    .line 194
    iget-object p1, p0, Lrikka/shizuku/I2;->r:Lrikka/shizuku/Y8;

    .line 195
    .line 196
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 199
    .line 200
    .line 201
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lrikka/shizuku/kq;

    .line 202
    .line 203
    iget-object p1, p1, Lrikka/shizuku/kq;->a:Landroidx/appcompat/widget/Toolbar;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->C()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    goto :goto_4

    .line 210
    :cond_9
    iget-object p1, p0, Lrikka/shizuku/I2;->r:Lrikka/shizuku/Y8;

    .line 211
    .line 212
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 213
    .line 214
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 215
    .line 216
    .line 217
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lrikka/shizuku/kq;

    .line 218
    .line 219
    iget-object p1, p1, Lrikka/shizuku/kq;->a:Landroidx/appcompat/widget/Toolbar;

    .line 220
    .line 221
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 222
    .line 223
    if-eqz p1, :cond_d

    .line 224
    .line 225
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->t:Lrikka/shizuku/C0;

    .line 226
    .line 227
    if-eqz p1, :cond_d

    .line 228
    .line 229
    invoke-virtual {p1}, Lrikka/shizuku/C0;->e()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_d

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_a
    iget-boolean v3, v0, Lrikka/shizuku/H2;->m:Z

    .line 237
    .line 238
    if-nez v3, :cond_e

    .line 239
    .line 240
    iget-boolean v5, v0, Lrikka/shizuku/H2;->l:Z

    .line 241
    .line 242
    if-eqz v5, :cond_b

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_b
    iget-boolean v3, v0, Lrikka/shizuku/H2;->k:Z

    .line 246
    .line 247
    if-eqz v3, :cond_d

    .line 248
    .line 249
    iget-boolean v3, v0, Lrikka/shizuku/H2;->o:Z

    .line 250
    .line 251
    if-eqz v3, :cond_c

    .line 252
    .line 253
    iput-boolean v1, v0, Lrikka/shizuku/H2;->k:Z

    .line 254
    .line 255
    invoke-virtual {p0, v0, p1}, Lrikka/shizuku/I2;->I(Lrikka/shizuku/H2;Landroid/view/KeyEvent;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    goto :goto_1

    .line 260
    :cond_c
    move v3, v2

    .line 261
    :goto_1
    if-eqz v3, :cond_d

    .line 262
    .line 263
    invoke-virtual {p0, v0, p1}, Lrikka/shizuku/I2;->G(Lrikka/shizuku/H2;Landroid/view/KeyEvent;)V

    .line 264
    .line 265
    .line 266
    :goto_2
    move p1, v2

    .line 267
    goto :goto_4

    .line 268
    :cond_d
    move p1, v1

    .line 269
    goto :goto_4

    .line 270
    :cond_e
    :goto_3
    invoke-virtual {p0, v0, v2}, Lrikka/shizuku/I2;->u(Lrikka/shizuku/H2;Z)V

    .line 271
    .line 272
    .line 273
    move p1, v3

    .line 274
    :goto_4
    if-eqz p1, :cond_11

    .line 275
    .line 276
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    const-string v0, "audio"

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Landroid/media/AudioManager;

    .line 287
    .line 288
    if-eqz p1, :cond_f

    .line 289
    .line 290
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 291
    .line 292
    .line 293
    return v2

    .line 294
    :cond_f
    const-string p1, "AppCompatDelegate"

    .line 295
    .line 296
    const-string v0, "Couldn\'t get audio manager"

    .line 297
    .line 298
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    return v2

    .line 302
    :cond_10
    invoke-virtual {p0}, Lrikka/shizuku/I2;->F()Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_12

    .line 307
    .line 308
    :cond_11
    :goto_5
    return v2

    .line 309
    :cond_12
    :goto_6
    return v1
.end method

.method public final x(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lrikka/shizuku/I2;->B(I)Lrikka/shizuku/H2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lrikka/shizuku/H2;->h:Lrikka/shizuku/di;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lrikka/shizuku/H2;->h:Lrikka/shizuku/di;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lrikka/shizuku/di;->t(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iput-object v1, v0, Lrikka/shizuku/H2;->p:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lrikka/shizuku/H2;->h:Lrikka/shizuku/di;

    .line 28
    .line 29
    invoke-virtual {v1}, Lrikka/shizuku/di;->w()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lrikka/shizuku/H2;->h:Lrikka/shizuku/di;

    .line 33
    .line 34
    invoke-virtual {v1}, Lrikka/shizuku/di;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lrikka/shizuku/H2;->o:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lrikka/shizuku/H2;->n:Z

    .line 41
    .line 42
    const/16 v0, 0x6c

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lrikka/shizuku/I2;->r:Lrikka/shizuku/Y8;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lrikka/shizuku/I2;->B(I)Lrikka/shizuku/H2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Lrikka/shizuku/H2;->k:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Lrikka/shizuku/I2;->I(Lrikka/shizuku/H2;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final y()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lrikka/shizuku/I2;->z:Z

    .line 3
    .line 4
    if-nez v1, :cond_21

    .line 5
    .line 6
    sget-object v1, Lrikka/shizuku/Nk;->j:[I

    .line 7
    .line 8
    iget-object v2, p0, Lrikka/shizuku/I2;->k:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/16 v4, 0x75

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_20

    .line 21
    .line 22
    const/16 v5, 0x7e

    .line 23
    .line 24
    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/16 v6, 0x6c

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v7}, Lrikka/shizuku/I2;->i(I)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v6}, Lrikka/shizuku/I2;->i(I)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const/16 v4, 0x76

    .line 47
    .line 48
    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/16 v5, 0x6d

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v5}, Lrikka/shizuku/I2;->i(I)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    const/16 v4, 0x77

    .line 60
    .line 61
    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    const/16 v4, 0xa

    .line 68
    .line 69
    invoke-virtual {p0, v4}, Lrikka/shizuku/I2;->i(I)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v3, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iput-boolean v4, p0, Lrikka/shizuku/I2;->H:Z

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lrikka/shizuku/I2;->z()V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lrikka/shizuku/I2;->l:Landroid/view/Window;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-boolean v4, p0, Lrikka/shizuku/I2;->I:Z

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    if-nez v4, :cond_9

    .line 97
    .line 98
    iget-boolean v4, p0, Lrikka/shizuku/I2;->H:Z

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    const v4, 0x7f0c000c

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroid/view/ViewGroup;

    .line 110
    .line 111
    iput-boolean v0, p0, Lrikka/shizuku/I2;->F:Z

    .line 112
    .line 113
    iput-boolean v0, p0, Lrikka/shizuku/I2;->E:Z

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_4
    iget-boolean v3, p0, Lrikka/shizuku/I2;->E:Z

    .line 118
    .line 119
    if-eqz v3, :cond_8

    .line 120
    .line 121
    new-instance v3, Landroid/util/TypedValue;

    .line 122
    .line 123
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const v9, 0x7f040009

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v9, v3, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    .line 135
    .line 136
    iget v4, v3, Landroid/util/TypedValue;->resourceId:I

    .line 137
    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    new-instance v4, Lrikka/shizuku/F7;

    .line 141
    .line 142
    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    .line 143
    .line 144
    invoke-direct {v4, v2, v3}, Lrikka/shizuku/F7;-><init>(Landroid/content/Context;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-object v4, v2

    .line 149
    :goto_1
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const v4, 0x7f0c0017

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Landroid/view/ViewGroup;

    .line 161
    .line 162
    const v4, 0x7f090083

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lrikka/shizuku/Y8;

    .line 170
    .line 171
    iput-object v4, p0, Lrikka/shizuku/I2;->r:Lrikka/shizuku/Y8;

    .line 172
    .line 173
    iget-object v9, p0, Lrikka/shizuku/I2;->l:Landroid/view/Window;

    .line 174
    .line 175
    invoke-virtual {v9}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 180
    .line 181
    invoke-virtual {v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 182
    .line 183
    .line 184
    iget-object v4, v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lrikka/shizuku/kq;

    .line 185
    .line 186
    iput-object v9, v4, Lrikka/shizuku/kq;->k:Landroid/view/Window$Callback;

    .line 187
    .line 188
    iget-boolean v4, p0, Lrikka/shizuku/I2;->F:Z

    .line 189
    .line 190
    if-eqz v4, :cond_6

    .line 191
    .line 192
    iget-object v4, p0, Lrikka/shizuku/I2;->r:Lrikka/shizuku/Y8;

    .line 193
    .line 194
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 195
    .line 196
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 197
    .line 198
    .line 199
    :cond_6
    iget-boolean v4, p0, Lrikka/shizuku/I2;->C:Z

    .line 200
    .line 201
    if-eqz v4, :cond_7

    .line 202
    .line 203
    iget-object v4, p0, Lrikka/shizuku/I2;->r:Lrikka/shizuku/Y8;

    .line 204
    .line 205
    const/4 v5, 0x2

    .line 206
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 207
    .line 208
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 209
    .line 210
    .line 211
    :cond_7
    iget-boolean v4, p0, Lrikka/shizuku/I2;->D:Z

    .line 212
    .line 213
    if-eqz v4, :cond_b

    .line 214
    .line 215
    iget-object v4, p0, Lrikka/shizuku/I2;->r:Lrikka/shizuku/Y8;

    .line 216
    .line 217
    const/4 v5, 0x5

    .line 218
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 219
    .line 220
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_8
    move-object v3, v8

    .line 225
    goto :goto_2

    .line 226
    :cond_9
    iget-boolean v4, p0, Lrikka/shizuku/I2;->G:Z

    .line 227
    .line 228
    if-eqz v4, :cond_a

    .line 229
    .line 230
    const v4, 0x7f0c0016

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Landroid/view/ViewGroup;

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_a
    const v4, 0x7f0c0015

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Landroid/view/ViewGroup;

    .line 248
    .line 249
    :cond_b
    :goto_2
    if-eqz v3, :cond_1f

    .line 250
    .line 251
    iget-object v4, p0, Lrikka/shizuku/I2;->r:Lrikka/shizuku/Y8;

    .line 252
    .line 253
    if-nez v4, :cond_c

    .line 254
    .line 255
    const v4, 0x7f0901de

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Landroid/widget/TextView;

    .line 263
    .line 264
    iput-object v4, p0, Lrikka/shizuku/I2;->B:Landroid/widget/TextView;

    .line 265
    .line 266
    :cond_c
    sget-boolean v4, Lrikka/shizuku/jt;->a:Z

    .line 267
    .line 268
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    const-string v5, "makeOptionalFitsSystemWindows"

    .line 273
    .line 274
    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-nez v5, :cond_d

    .line 283
    .line 284
    invoke-virtual {v4, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 285
    .line 286
    .line 287
    :cond_d
    invoke-virtual {v4, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    .line 289
    .line 290
    :catch_0
    const v4, 0x7f090032

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 298
    .line 299
    iget-object v5, p0, Lrikka/shizuku/I2;->l:Landroid/view/Window;

    .line 300
    .line 301
    const v9, 0x1020002

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, Landroid/view/ViewGroup;

    .line 309
    .line 310
    if-eqz v5, :cond_f

    .line 311
    .line 312
    :goto_3
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-lez v10, :cond_e

    .line 317
    .line 318
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_e
    const/4 v10, -0x1

    .line 330
    invoke-virtual {v5, v10}, Landroid/view/View;->setId(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    .line 334
    .line 335
    .line 336
    instance-of v10, v5, Landroid/widget/FrameLayout;

    .line 337
    .line 338
    if-eqz v10, :cond_f

    .line 339
    .line 340
    check-cast v5, Landroid/widget/FrameLayout;

    .line 341
    .line 342
    invoke-virtual {v5, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 343
    .line 344
    .line 345
    :cond_f
    iget-object v5, p0, Lrikka/shizuku/I2;->l:Landroid/view/Window;

    .line 346
    .line 347
    invoke-virtual {v5, v3}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 348
    .line 349
    .line 350
    new-instance v5, Lrikka/shizuku/x2;

    .line 351
    .line 352
    invoke-direct {v5, p0, v0}, Lrikka/shizuku/x2;-><init>(Lrikka/shizuku/I2;I)V

    .line 353
    .line 354
    .line 355
    iput-object v5, v4, Landroidx/appcompat/widget/ContentFrameLayout;->h:Lrikka/shizuku/x2;

    .line 356
    .line 357
    iput-object v3, p0, Lrikka/shizuku/I2;->A:Landroid/view/ViewGroup;

    .line 358
    .line 359
    iget-object v3, p0, Lrikka/shizuku/I2;->j:Ljava/lang/Object;

    .line 360
    .line 361
    instance-of v4, v3, Landroid/app/Activity;

    .line 362
    .line 363
    if-eqz v4, :cond_10

    .line 364
    .line 365
    check-cast v3, Landroid/app/Activity;

    .line 366
    .line 367
    invoke-virtual {v3}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    goto :goto_4

    .line 372
    :cond_10
    iget-object v3, p0, Lrikka/shizuku/I2;->q:Ljava/lang/CharSequence;

    .line 373
    .line 374
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-nez v4, :cond_13

    .line 379
    .line 380
    iget-object v4, p0, Lrikka/shizuku/I2;->r:Lrikka/shizuku/Y8;

    .line 381
    .line 382
    if-eqz v4, :cond_11

    .line 383
    .line 384
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 385
    .line 386
    invoke-virtual {v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 387
    .line 388
    .line 389
    iget-object v4, v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lrikka/shizuku/kq;

    .line 390
    .line 391
    iget-boolean v5, v4, Lrikka/shizuku/kq;->g:Z

    .line 392
    .line 393
    if-nez v5, :cond_13

    .line 394
    .line 395
    iput-object v3, v4, Lrikka/shizuku/kq;->h:Ljava/lang/CharSequence;

    .line 396
    .line 397
    iget v5, v4, Lrikka/shizuku/kq;->b:I

    .line 398
    .line 399
    and-int/lit8 v5, v5, 0x8

    .line 400
    .line 401
    if-eqz v5, :cond_13

    .line 402
    .line 403
    iget-object v5, v4, Lrikka/shizuku/kq;->a:Landroidx/appcompat/widget/Toolbar;

    .line 404
    .line 405
    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/Toolbar;->A(Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    iget-boolean v4, v4, Lrikka/shizuku/kq;->g:Z

    .line 409
    .line 410
    if-eqz v4, :cond_13

    .line 411
    .line 412
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-static {v4, v3}, Lrikka/shizuku/Hs;->n(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_11
    iget-object v4, p0, Lrikka/shizuku/I2;->o:Lrikka/shizuku/xh;

    .line 421
    .line 422
    if-eqz v4, :cond_12

    .line 423
    .line 424
    invoke-virtual {v4, v3}, Lrikka/shizuku/xh;->W(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_12
    iget-object v4, p0, Lrikka/shizuku/I2;->B:Landroid/widget/TextView;

    .line 429
    .line 430
    if-eqz v4, :cond_13

    .line 431
    .line 432
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    .line 434
    .line 435
    :cond_13
    :goto_5
    iget-object v3, p0, Lrikka/shizuku/I2;->A:Landroid/view/ViewGroup;

    .line 436
    .line 437
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 442
    .line 443
    iget-object v4, p0, Lrikka/shizuku/I2;->l:Landroid/view/Window;

    .line 444
    .line 445
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    iget-object v10, v3, Landroidx/appcompat/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    .line 466
    .line 467
    invoke-virtual {v10, v5, v8, v9, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 468
    .line 469
    .line 470
    sget-object v4, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 471
    .line 472
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-eqz v4, :cond_14

    .line 477
    .line 478
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 479
    .line 480
    .line 481
    :cond_14
    invoke-virtual {v2, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iget-object v2, v3, Landroidx/appcompat/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    .line 486
    .line 487
    if-nez v2, :cond_15

    .line 488
    .line 489
    new-instance v2, Landroid/util/TypedValue;

    .line 490
    .line 491
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 492
    .line 493
    .line 494
    iput-object v2, v3, Landroidx/appcompat/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    .line 495
    .line 496
    :cond_15
    iget-object v2, v3, Landroidx/appcompat/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    .line 497
    .line 498
    const/16 v4, 0x7c

    .line 499
    .line 500
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 501
    .line 502
    .line 503
    iget-object v2, v3, Landroidx/appcompat/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 504
    .line 505
    if-nez v2, :cond_16

    .line 506
    .line 507
    new-instance v2, Landroid/util/TypedValue;

    .line 508
    .line 509
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 510
    .line 511
    .line 512
    iput-object v2, v3, Landroidx/appcompat/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 513
    .line 514
    :cond_16
    iget-object v2, v3, Landroidx/appcompat/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 515
    .line 516
    const/16 v4, 0x7d

    .line 517
    .line 518
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 519
    .line 520
    .line 521
    const/16 v2, 0x7a

    .line 522
    .line 523
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-eqz v4, :cond_18

    .line 528
    .line 529
    iget-object v4, v3, Landroidx/appcompat/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 530
    .line 531
    if-nez v4, :cond_17

    .line 532
    .line 533
    new-instance v4, Landroid/util/TypedValue;

    .line 534
    .line 535
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 536
    .line 537
    .line 538
    iput-object v4, v3, Landroidx/appcompat/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 539
    .line 540
    :cond_17
    iget-object v4, v3, Landroidx/appcompat/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 541
    .line 542
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 543
    .line 544
    .line 545
    :cond_18
    const/16 v2, 0x7b

    .line 546
    .line 547
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    if-eqz v4, :cond_1a

    .line 552
    .line 553
    iget-object v4, v3, Landroidx/appcompat/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 554
    .line 555
    if-nez v4, :cond_19

    .line 556
    .line 557
    new-instance v4, Landroid/util/TypedValue;

    .line 558
    .line 559
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 560
    .line 561
    .line 562
    iput-object v4, v3, Landroidx/appcompat/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 563
    .line 564
    :cond_19
    iget-object v4, v3, Landroidx/appcompat/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 565
    .line 566
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 567
    .line 568
    .line 569
    :cond_1a
    const/16 v2, 0x78

    .line 570
    .line 571
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    if-eqz v4, :cond_1c

    .line 576
    .line 577
    iget-object v4, v3, Landroidx/appcompat/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 578
    .line 579
    if-nez v4, :cond_1b

    .line 580
    .line 581
    new-instance v4, Landroid/util/TypedValue;

    .line 582
    .line 583
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 584
    .line 585
    .line 586
    iput-object v4, v3, Landroidx/appcompat/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 587
    .line 588
    :cond_1b
    iget-object v4, v3, Landroidx/appcompat/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 589
    .line 590
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 591
    .line 592
    .line 593
    :cond_1c
    const/16 v2, 0x79

    .line 594
    .line 595
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    if-eqz v4, :cond_1e

    .line 600
    .line 601
    iget-object v4, v3, Landroidx/appcompat/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 602
    .line 603
    if-nez v4, :cond_1d

    .line 604
    .line 605
    new-instance v4, Landroid/util/TypedValue;

    .line 606
    .line 607
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 608
    .line 609
    .line 610
    iput-object v4, v3, Landroidx/appcompat/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 611
    .line 612
    :cond_1d
    iget-object v4, v3, Landroidx/appcompat/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 613
    .line 614
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 615
    .line 616
    .line 617
    :cond_1e
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 621
    .line 622
    .line 623
    iput-boolean v7, p0, Lrikka/shizuku/I2;->z:Z

    .line 624
    .line 625
    invoke-virtual {p0, v0}, Lrikka/shizuku/I2;->B(I)Lrikka/shizuku/H2;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    iget-boolean v1, p0, Lrikka/shizuku/I2;->P:Z

    .line 630
    .line 631
    if-nez v1, :cond_21

    .line 632
    .line 633
    iget-object v0, v0, Lrikka/shizuku/H2;->h:Lrikka/shizuku/di;

    .line 634
    .line 635
    if-nez v0, :cond_21

    .line 636
    .line 637
    invoke-virtual {p0, v6}, Lrikka/shizuku/I2;->D(I)V

    .line 638
    .line 639
    .line 640
    goto :goto_6

    .line 641
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 642
    .line 643
    new-instance v1, Ljava/lang/StringBuilder;

    .line 644
    .line 645
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 646
    .line 647
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    iget-boolean v2, p0, Lrikka/shizuku/I2;->E:Z

    .line 651
    .line 652
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    const-string v2, ", windowActionBarOverlay: "

    .line 656
    .line 657
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    iget-boolean v2, p0, Lrikka/shizuku/I2;->F:Z

    .line 661
    .line 662
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    const-string v2, ", android:windowIsFloating: "

    .line 666
    .line 667
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    iget-boolean v2, p0, Lrikka/shizuku/I2;->H:Z

    .line 671
    .line 672
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    const-string v2, ", windowActionModeOverlay: "

    .line 676
    .line 677
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    iget-boolean v2, p0, Lrikka/shizuku/I2;->G:Z

    .line 681
    .line 682
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    const-string v2, ", windowNoTitle: "

    .line 686
    .line 687
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    iget-boolean v2, p0, Lrikka/shizuku/I2;->I:Z

    .line 691
    .line 692
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    const-string v2, " }"

    .line 696
    .line 697
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw v0

    .line 708
    :cond_20
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 709
    .line 710
    .line 711
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 712
    .line 713
    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 714
    .line 715
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw v0

    .line 719
    :cond_21
    :goto_6
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/I2;->l:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrikka/shizuku/I2;->j:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lrikka/shizuku/I2;->q(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/I2;->l:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "We have not been given a Window"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
