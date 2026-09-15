.class public final Lrikka/shizuku/Xn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/jg;


# static fields
.field public static final e:Lrikka/shizuku/sh;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrikka/shizuku/sh;

    .line 2
    .line 3
    const-string v1, "UserServiceManager"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lrikka/shizuku/sh;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lrikka/shizuku/Xn;->e:Lrikka/shizuku/sh;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lrikka/shizuku/Xn;->a:Ljava/lang/Object;

    .line 14
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lrikka/shizuku/Xn;->b:Ljava/lang/Object;

    .line 15
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lrikka/shizuku/Xn;->c:Ljava/lang/Object;

    .line 16
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lrikka/shizuku/Xn;->d:Ljava/lang/Object;

    .line 17
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    return-void

    .line 18
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Lrikka/shizuku/j4;

    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, v0}, Lrikka/shizuku/co;-><init>(I)V

    .line 21
    iput-object p1, p0, Lrikka/shizuku/Xn;->a:Ljava/lang/Object;

    .line 22
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lrikka/shizuku/Xn;->b:Ljava/lang/Object;

    .line 23
    new-instance p1, Lrikka/shizuku/th;

    invoke-direct {p1}, Lrikka/shizuku/th;-><init>()V

    iput-object p1, p0, Lrikka/shizuku/Xn;->c:Ljava/lang/Object;

    .line 24
    new-instance p1, Lrikka/shizuku/j4;

    .line 25
    invoke-direct {p1, v0}, Lrikka/shizuku/co;-><init>(I)V

    .line 26
    iput-object p1, p0, Lrikka/shizuku/Xn;->d:Ljava/lang/Object;

    return-void

    .line 27
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance p1, Lrikka/shizuku/oo;

    invoke-direct {p1, p0}, Lrikka/shizuku/oo;-><init>(Lrikka/shizuku/Xn;)V

    iput-object p1, p0, Lrikka/shizuku/Xn;->b:Ljava/lang/Object;

    return-void

    .line 29
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrikka/shizuku/Xn;->a:Ljava/lang/Object;

    .line 31
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lrikka/shizuku/Xn;->b:Ljava/lang/Object;

    .line 32
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lrikka/shizuku/Xn;->c:Ljava/lang/Object;

    return-void

    .line 33
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance p1, Lrikka/shizuku/Yj;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lrikka/shizuku/Yj;-><init>(I)V

    iput-object p1, p0, Lrikka/shizuku/Xn;->a:Ljava/lang/Object;

    .line 35
    new-instance p1, Lrikka/shizuku/co;

    const/4 v0, 0x0

    .line 36
    invoke-direct {p1, v0}, Lrikka/shizuku/co;-><init>(I)V

    .line 37
    iput-object p1, p0, Lrikka/shizuku/Xn;->b:Ljava/lang/Object;

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrikka/shizuku/Xn;->c:Ljava/lang/Object;

    .line 39
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lrikka/shizuku/Xn;->d:Ljava/lang/Object;

    return-void

    .line 40
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    .line 41
    new-array p1, p1, [F

    iput-object p1, p0, Lrikka/shizuku/Xn;->a:Ljava/lang/Object;

    const/16 p1, 0x168

    .line 42
    new-array p1, p1, [F

    iput-object p1, p0, Lrikka/shizuku/Xn;->b:Ljava/lang/Object;

    const/16 p1, 0x14

    .line 43
    new-array p1, p1, [I

    iput-object p1, p0, Lrikka/shizuku/Xn;->c:Ljava/lang/Object;

    .line 44
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lrikka/shizuku/Xn;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lrikka/shizuku/Bi;)V
    .locals 6

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lrikka/shizuku/Xn;->d:Ljava/lang/Object;

    .line 47
    iput-object p2, p0, Lrikka/shizuku/Xn;->a:Ljava/lang/Object;

    .line 48
    new-instance p1, Lrikka/shizuku/Ci;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lrikka/shizuku/Ci;-><init>(I)V

    iput-object p1, p0, Lrikka/shizuku/Xn;->c:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 49
    invoke-virtual {p2, p1}, Lrikka/shizuku/vp;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 50
    iget v2, p2, Lrikka/shizuku/vp;->a:I

    add-int/2addr v0, v2

    .line 51
    iget-object v2, p2, Lrikka/shizuku/vp;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 52
    iget-object v0, p2, Lrikka/shizuku/vp;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 53
    new-array v0, v0, [C

    iput-object v0, p0, Lrikka/shizuku/Xn;->b:Ljava/lang/Object;

    .line 54
    invoke-virtual {p2, p1}, Lrikka/shizuku/vp;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 55
    iget v0, p2, Lrikka/shizuku/vp;->a:I

    add-int/2addr p1, v0

    .line 56
    iget-object v0, p2, Lrikka/shizuku/vp;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 57
    iget-object p1, p2, Lrikka/shizuku/vp;->d:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_6

    .line 58
    new-instance v0, Lrikka/shizuku/Va;

    invoke-direct {v0, p0, p2}, Lrikka/shizuku/Va;-><init>(Lrikka/shizuku/Xn;I)V

    .line 59
    invoke-virtual {v0}, Lrikka/shizuku/Va;->b()Lrikka/shizuku/Ai;

    move-result-object v2

    const/4 v3, 0x4

    .line 60
    invoke-virtual {v2, v3}, Lrikka/shizuku/vp;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Lrikka/shizuku/vp;->d:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, Lrikka/shizuku/vp;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    :goto_3
    mul-int/lit8 v3, p2, 0x2

    .line 61
    iget-object v4, p0, Lrikka/shizuku/Xn;->b:Ljava/lang/Object;

    check-cast v4, [C

    invoke-static {v2, v4, v3}, Ljava/lang/Character;->toChars(I[CI)I

    .line 62
    invoke-virtual {v0}, Lrikka/shizuku/Va;->b()Lrikka/shizuku/Ai;

    move-result-object v2

    const/16 v3, 0x10

    .line 63
    invoke-virtual {v2, v3}, Lrikka/shizuku/vp;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 64
    iget v5, v2, Lrikka/shizuku/vp;->a:I

    add-int/2addr v4, v5

    .line 65
    iget-object v5, v2, Lrikka/shizuku/vp;->d:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 66
    iget-object v2, v2, Lrikka/shizuku/vp;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    .line 67
    :goto_5
    const-string v5, "invalid metadata codepoint length"

    invoke-static {v5, v2}, Lrikka/shizuku/as;->h(Ljava/lang/String;Z)V

    .line 68
    invoke-virtual {v0}, Lrikka/shizuku/Va;->b()Lrikka/shizuku/Ai;

    move-result-object v2

    .line 69
    invoke-virtual {v2, v3}, Lrikka/shizuku/vp;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 70
    iget v5, v2, Lrikka/shizuku/vp;->a:I

    add-int/2addr v3, v5

    .line 71
    iget-object v5, v2, Lrikka/shizuku/vp;->d:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v3

    .line 72
    iget-object v2, v2, Lrikka/shizuku/vp;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_6

    :cond_5
    move v2, v1

    :goto_6
    sub-int/2addr v2, v4

    .line 73
    iget-object v3, p0, Lrikka/shizuku/Xn;->c:Ljava/lang/Object;

    check-cast v3, Lrikka/shizuku/Ci;

    invoke-virtual {v3, v0, v1, v2}, Lrikka/shizuku/Ci;->a(Lrikka/shizuku/Va;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public constructor <init>(Lrikka/shizuku/Zs;Lrikka/shizuku/Xs;Lrikka/shizuku/g8;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lrikka/shizuku/Xn;->a:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lrikka/shizuku/Xn;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lrikka/shizuku/Xn;->c:Ljava/lang/Object;

    .line 9
    new-instance p1, Lrikka/shizuku/Ne;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lrikka/shizuku/Xn;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrikka/shizuku/dd;Lrikka/shizuku/dd;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Lrikka/shizuku/dg;

    iput-object p1, p0, Lrikka/shizuku/Xn;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lrikka/shizuku/Xn;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lrikka/shizuku/Xn;->c:Ljava/lang/Object;

    return-void
.end method

.method public static e(Landroid/view/View;Lrikka/shizuku/Ja;)I
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lrikka/shizuku/Ja;->e(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p0}, Lrikka/shizuku/Ja;->c(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    div-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    add-int/2addr p0, v0

    .line 12
    invoke-virtual {p1}, Lrikka/shizuku/Ja;->k()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Lrikka/shizuku/Ja;->l()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    div-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    add-int/2addr p1, v0

    .line 23
    sub-int/2addr p0, p1

    .line 24
    return p0
.end method

.method public static f(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 1
    const-wide/16 v0, 0x2000

    .line 2
    .line 3
    invoke-static {p0, v0, v1, p2}, Lrikka/shizuku/sr;->r(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object v0, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 14
    .line 15
    const v1, 0x186a0

    .line 16
    .line 17
    .line 18
    rem-int/2addr v0, v1

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_0
    new-instance p2, Ljava/lang/SecurityException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "package "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " is not owned by "

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p2, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    .line 51
    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, "unable to find package "

    .line 55
    .line 56
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public static h(Lrikka/shizuku/el;Lrikka/shizuku/Ja;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/el;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lrikka/shizuku/Ja;->k()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Lrikka/shizuku/Ja;->l()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    div-int/lit8 v3, v3, 0x2

    .line 18
    .line 19
    add-int/2addr v3, v2

    .line 20
    const v2, 0x7fffffff

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Lrikka/shizuku/el;->u(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p1, v5}, Lrikka/shizuku/Ja;->e(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {p1, v5}, Lrikka/shizuku/Ja;->c(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    div-int/lit8 v7, v7, 0x2

    .line 39
    .line 40
    add-int/2addr v7, v6

    .line 41
    sub-int/2addr v7, v3

    .line 42
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v6, v2, :cond_1

    .line 47
    .line 48
    move-object v1, v5

    .line 49
    move v2, v6

    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object v1
.end method


# virtual methods
.method public a(Lrikka/shizuku/Ac;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Xn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lrikka/shizuku/Xn;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lrikka/shizuku/Xn;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, Lrikka/shizuku/Ac;->k:Z

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Fragment already added: "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public b(Lrikka/shizuku/el;Landroid/view/View;)[I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1}, Lrikka/shizuku/el;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lrikka/shizuku/Xn;->n(Lrikka/shizuku/el;)Lrikka/shizuku/Ja;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p2, v1}, Lrikka/shizuku/Xn;->e(Landroid/view/View;Lrikka/shizuku/Ja;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aput v1, v0, v2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    aput v2, v0, v2

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, Lrikka/shizuku/el;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lrikka/shizuku/Xn;->o(Lrikka/shizuku/el;)Lrikka/shizuku/Ja;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2, p1}, Lrikka/shizuku/Xn;->e(Landroid/view/View;Lrikka/shizuku/Ja;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    aput p1, v0, v3

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    aput v2, v0, v3

    .line 43
    .line 44
    return-object v0
.end method

.method public c(Lrikka/shizuku/Xr;Ljava/lang/String;IZLandroid/content/pm/PackageInfo;)Lrikka/shizuku/Xr;
    .locals 9

    .line 1
    sget-object v0, Lrikka/shizuku/Xn;->e:Lrikka/shizuku/sh;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, " ("

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget-object v3, p1, Lrikka/shizuku/Xr;->d:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const-string v5, ")"

    .line 12
    .line 13
    iget v6, p1, Lrikka/shizuku/Xr;->c:I

    .line 14
    .line 15
    if-eq v6, p3, :cond_0

    .line 16
    .line 17
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 18
    .line 19
    new-instance v7, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v8, "Remove service record "

    .line 22
    .line 23
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ") because version code not matched (old="

    .line 36
    .line 37
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, ", new="

    .line 44
    .line 45
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v4, v3}, Lrikka/shizuku/sh;->b(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-boolean v6, p1, Lrikka/shizuku/Xr;->h:Z

    .line 63
    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    iget-object v6, p1, Lrikka/shizuku/Xr;->e:Landroid/os/IBinder;

    .line 67
    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    invoke-interface {v6}, Landroid/os/IBinder;->pingBinder()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    :cond_1
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 77
    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v6, "Service in record "

    .line 81
    .line 82
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, ") is dead"

    .line 95
    .line 96
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0, v4, v3}, Lrikka/shizuku/sh;->b(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {p0, p1}, Lrikka/shizuku/Xn;->u(Lrikka/shizuku/Xr;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 111
    .line 112
    new-instance p3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p5, "Found existing service record "

    .line 115
    .line 116
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {v0, v1, p2}, Lrikka/shizuku/sh;->b(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-boolean p2, p1, Lrikka/shizuku/Xr;->g:Z

    .line 139
    .line 140
    if-eq p2, p4, :cond_3

    .line 141
    .line 142
    iput-boolean p4, p1, Lrikka/shizuku/Xr;->g:Z

    .line 143
    .line 144
    :cond_3
    return-object p1

    .line 145
    :cond_4
    :goto_1
    new-instance p1, Lrikka/shizuku/Xr;

    .line 146
    .line 147
    invoke-direct {p1, p0, p3, p4}, Lrikka/shizuku/Xr;-><init>(Lrikka/shizuku/Xn;IZ)V

    .line 148
    .line 149
    .line 150
    iget-object v3, p5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v4, p0, Lrikka/shizuku/Xn;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, Ljava/util/Map;

    .line 155
    .line 156
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Ljava/util/List;

    .line 161
    .line 162
    if-nez v5, :cond_5

    .line 163
    .line 164
    new-instance v5, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-static {v5}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iget-object v3, p5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 180
    .line 181
    new-instance v4, Lrikka/shizuku/Wn;

    .line 182
    .line 183
    invoke-direct {v4, v3, p1}, Lrikka/shizuku/Wn;-><init>(Ljava/lang/String;Lrikka/shizuku/Xr;)V

    .line 184
    .line 185
    .line 186
    iget-object v3, p5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 187
    .line 188
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v3, v4}, Lrikka/shizuku/sr;->L(Ljava/lang/String;Lrikka/shizuku/X1;)V

    .line 191
    .line 192
    .line 193
    iget-object v3, p0, Lrikka/shizuku/Xn;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Landroid/util/ArrayMap;

    .line 196
    .line 197
    invoke-virtual {v3, p1, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    iget-object v3, p0, Lrikka/shizuku/Xn;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, Ljava/util/Map;

    .line 203
    .line 204
    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    iget-object v3, p1, Lrikka/shizuku/Xr;->d:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {p4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p4

    .line 213
    iget-object p5, p5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 214
    .line 215
    iget-object p5, p5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 216
    .line 217
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 218
    .line 219
    new-instance v4, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v5, "New service record "

    .line 222
    .line 223
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string p2, "): version="

    .line 236
    .line 237
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string p2, ", daemon="

    .line 244
    .line 245
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string p2, ", apk="

    .line 252
    .line 253
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-virtual {v0, v1, p2}, Lrikka/shizuku/sh;->b(ILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-object p1
.end method

.method public d(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lrikka/shizuku/Xn;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lrikka/shizuku/co;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lrikka/shizuku/co;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3, p2, p3}, Lrikka/shizuku/Xn;->d(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string p2, "This graph contains cyclic dependencies"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public g(Ljava/lang/String;)Lrikka/shizuku/Ac;
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Xn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lrikka/shizuku/Xc;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lrikka/shizuku/Xc;->c:Lrikka/shizuku/Ac;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Xn;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrikka/shizuku/Vs;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lrikka/shizuku/Xn;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lrikka/shizuku/dg;

    .line 10
    .line 11
    invoke-interface {v0}, Lrikka/shizuku/dd;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lrikka/shizuku/Zs;

    .line 16
    .line 17
    new-instance v1, Lrikka/shizuku/Ys;

    .line 18
    .line 19
    new-instance v2, Lrikka/shizuku/Hm;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lrikka/shizuku/Hm;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lrikka/shizuku/Ys;-><init>(Lrikka/shizuku/Zs;Lrikka/shizuku/Xs;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lrikka/shizuku/Xn;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lrikka/shizuku/Ys;->r(Ljava/lang/Class;)Lrikka/shizuku/Vs;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lrikka/shizuku/Xn;->d:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_0
    return-object v0
.end method

.method public i(Ljava/lang/String;)Lrikka/shizuku/Ac;
    .locals 3

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Xn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lrikka/shizuku/Xc;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Lrikka/shizuku/Xc;->c:Lrikka/shizuku/Ac;

    .line 28
    .line 29
    iget-object v2, v1, Lrikka/shizuku/Ac;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, v1, Lrikka/shizuku/Ac;->v:Lrikka/shizuku/Qc;

    .line 39
    .line 40
    iget-object v1, v1, Lrikka/shizuku/Qc;->c:Lrikka/shizuku/Xn;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lrikka/shizuku/Xn;->i(Ljava/lang/String;)Lrikka/shizuku/Ac;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    if-eqz v1, :cond_0

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public j(Lrikka/shizuku/F0;)Lrikka/shizuku/ip;
    .locals 5

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Xn;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lrikka/shizuku/ip;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Lrikka/shizuku/ip;->b:Lrikka/shizuku/F0;

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Lrikka/shizuku/ip;

    .line 29
    .line 30
    iget-object v2, p0, Lrikka/shizuku/Xn;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, v2, p1}, Lrikka/shizuku/ip;-><init>(Landroid/content/Context;Lrikka/shizuku/F0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public k()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrikka/shizuku/Xn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lrikka/shizuku/Xc;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public l()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrikka/shizuku/Xn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lrikka/shizuku/Xc;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, Lrikka/shizuku/Xc;->c:Lrikka/shizuku/Ac;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Xn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/Xn;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, p0, Lrikka/shizuku/Xn;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method public n(Lrikka/shizuku/el;)Lrikka/shizuku/Ja;
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Xn;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrikka/shizuku/Aj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lrikka/shizuku/Ja;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lrikka/shizuku/el;

    .line 10
    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lrikka/shizuku/Aj;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, v1}, Lrikka/shizuku/Aj;-><init>(Lrikka/shizuku/el;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lrikka/shizuku/Xn;->d:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lrikka/shizuku/Xn;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lrikka/shizuku/Aj;

    .line 24
    .line 25
    return-object p1
.end method

.method public o(Lrikka/shizuku/el;)Lrikka/shizuku/Ja;
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Xn;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrikka/shizuku/Aj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lrikka/shizuku/Ja;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lrikka/shizuku/el;

    .line 10
    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lrikka/shizuku/Aj;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p1, v1}, Lrikka/shizuku/Aj;-><init>(Lrikka/shizuku/el;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lrikka/shizuku/Xn;->c:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lrikka/shizuku/Xn;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lrikka/shizuku/Aj;

    .line 24
    .line 25
    return-object p1
.end method

.method public p(Lrikka/shizuku/f6;Ljava/lang/String;)Lrikka/shizuku/Vs;
    .locals 4

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Xn;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrikka/shizuku/Ne;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lrikka/shizuku/Xn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lrikka/shizuku/Zs;

    .line 9
    .line 10
    iget-object v1, v1, Lrikka/shizuku/Zs;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lrikka/shizuku/Vs;

    .line 17
    .line 18
    sget-object v2, Lrikka/shizuku/f6;->b:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v3, p1, Lrikka/shizuku/f6;->a:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2, v1}, Lrikka/shizuku/sr;->y(ILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-static {v3}, Lrikka/shizuku/sl;->a(Ljava/lang/Class;)Lrikka/shizuku/f6;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lrikka/shizuku/X8;->C(Lrikka/shizuku/Yf;)Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_0
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lrikka/shizuku/Xn;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lrikka/shizuku/Xs;

    .line 62
    .line 63
    instance-of p2, p1, Lrikka/shizuku/Cm;

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    check-cast p1, Lrikka/shizuku/Cm;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_4

    .line 72
    :cond_2
    new-instance v1, Lrikka/shizuku/Oi;

    .line 73
    .line 74
    iget-object v2, p0, Lrikka/shizuku/Xn;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lrikka/shizuku/g8;

    .line 77
    .line 78
    invoke-direct {v1, v2}, Lrikka/shizuku/Oi;-><init>(Lrikka/shizuku/g8;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lrikka/shizuku/Ys;->c:Lrikka/shizuku/Ee;

    .line 82
    .line 83
    invoke-virtual {v1, v2, p2}, Lrikka/shizuku/Oi;->a(Lrikka/shizuku/f8;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lrikka/shizuku/Xn;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lrikka/shizuku/Xs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    :try_start_1
    invoke-interface {v2, p1, v1}, Lrikka/shizuku/Xs;->b(Lrikka/shizuku/f6;Lrikka/shizuku/Oi;)Lrikka/shizuku/Vs;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :goto_1
    move-object v1, p1

    .line 95
    goto :goto_2

    .line 96
    :catch_0
    :try_start_2
    invoke-interface {p1}, Lrikka/shizuku/d6;->a()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v2, v3, v1}, Lrikka/shizuku/Xs;->d(Ljava/lang/Class;Lrikka/shizuku/Oi;)Lrikka/shizuku/Vs;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    goto :goto_1

    .line 105
    :catch_1
    :try_start_3
    invoke-interface {p1}, Lrikka/shizuku/d6;->a()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {v2, p1}, Lrikka/shizuku/Xs;->a(Ljava/lang/Class;)Lrikka/shizuku/Vs;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_1

    .line 114
    :goto_2
    iget-object p1, p0, Lrikka/shizuku/Xn;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lrikka/shizuku/Zs;

    .line 117
    .line 118
    iget-object p1, p1, Lrikka/shizuku/Zs;->a:Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lrikka/shizuku/Vs;

    .line 125
    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    invoke-virtual {p1}, Lrikka/shizuku/Vs;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_3
    monitor-exit v0

    .line 132
    return-object v1

    .line 133
    :goto_4
    monitor-exit v0

    .line 134
    throw p1
.end method

.method public q(Lrikka/shizuku/Xc;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lrikka/shizuku/Xc;->c:Lrikka/shizuku/Ac;

    .line 2
    .line 3
    iget-object v1, v0, Lrikka/shizuku/Ac;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lrikka/shizuku/Xn;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v0, Lrikka/shizuku/Ac;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-static {p1}, Lrikka/shizuku/Qc;->J(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Added fragment to active set "

    .line 31
    .line 32
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "FragmentManager"

    .line 43
    .line 44
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public r(Lrikka/shizuku/Xc;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lrikka/shizuku/Xc;->c:Lrikka/shizuku/Ac;

    .line 2
    .line 3
    iget-boolean v1, v0, Lrikka/shizuku/Ac;->C:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lrikka/shizuku/Xn;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lrikka/shizuku/Tc;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lrikka/shizuku/Tc;->f(Lrikka/shizuku/Ac;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lrikka/shizuku/Xn;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v2, v0, Lrikka/shizuku/Ac;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eq v2, p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, v0, Lrikka/shizuku/Ac;->e:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lrikka/shizuku/Xc;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p1, 0x2

    .line 40
    invoke-static {p1}, Lrikka/shizuku/Qc;->J(I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "Removed fragment from active set "

    .line 49
    .line 50
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "FragmentManager"

    .line 61
    .line 62
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void
.end method

.method public s(Lrikka/shizuku/F0;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lrikka/shizuku/Xn;->j(Lrikka/shizuku/F0;)Lrikka/shizuku/ip;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lrikka/shizuku/ki;

    .line 6
    .line 7
    iget-object v1, p0, Lrikka/shizuku/Xn;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    check-cast p2, Lrikka/shizuku/mp;

    .line 12
    .line 13
    invoke-direct {v0, v1, p2}, Lrikka/shizuku/ki;-><init>(Landroid/content/Context;Lrikka/shizuku/mp;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lrikka/shizuku/Xn;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Landroid/view/ActionMode$Callback;

    .line 19
    .line 20
    invoke-interface {p2, p1, v0}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public t(Lrikka/shizuku/F0;Lrikka/shizuku/di;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lrikka/shizuku/Xn;->j(Lrikka/shizuku/F0;)Lrikka/shizuku/ip;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lrikka/shizuku/Xn;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lrikka/shizuku/co;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lrikka/shizuku/co;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/Menu;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lrikka/shizuku/yi;

    .line 18
    .line 19
    iget-object v2, p0, Lrikka/shizuku/Xn;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v1, v2, p2}, Lrikka/shizuku/yi;-><init>(Landroid/content/Context;Lrikka/shizuku/di;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, v1}, Lrikka/shizuku/co;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p2, p0, Lrikka/shizuku/Xn;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Landroid/view/ActionMode$Callback;

    .line 32
    .line 33
    invoke-interface {p2, p1, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public u(Lrikka/shizuku/Xr;)V
    .locals 6

    .line 1
    const-string v0, "Failed to call destroy "

    .line 2
    .line 3
    iget-object v1, p0, Lrikka/shizuku/Xn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p1, Lrikka/shizuku/Xr;->e:Landroid/os/IBinder;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, p1, Lrikka/shizuku/Xr;->b:Lrikka/shizuku/El;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p1, Lrikka/shizuku/Xr;->e:Landroid/os/IBinder;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Landroid/os/IBinder;->pingBinder()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :try_start_0
    iget-object v3, p1, Lrikka/shizuku/Xr;->e:Landroid/os/IBinder;

    .line 46
    .line 47
    invoke-interface {v3}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p1, Lrikka/shizuku/Xr;->e:Landroid/os/IBinder;

    .line 55
    .line 56
    const v4, 0xffff9b

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    :try_start_1
    iget-object v3, p1, Lrikka/shizuku/Xr;->d:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 73
    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v3, "UserServiceRecord"

    .line 87
    .line 88
    const/4 v4, 0x5

    .line 89
    invoke-static {v4, v3, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_1
    :goto_1
    iget-object v0, p1, Lrikka/shizuku/Xr;->f:Lrikka/shizuku/Yr;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lrikka/shizuku/Xn;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Landroid/util/ArrayMap;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lrikka/shizuku/X1;

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-static {v1}, Lrikka/shizuku/sr;->M(Lrikka/shizuku/X1;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void
.end method

.method public v(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Xn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lrikka/shizuku/Xr;

    .line 30
    .line 31
    iget-object v2, v2, Lrikka/shizuku/Xr;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v0, Lrikka/shizuku/Xn;->e:Lrikka/shizuku/sh;

    .line 44
    .line 45
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "Received binder for service record "

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-virtual {v0, v2, p2}, Lrikka/shizuku/sh;->b(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lrikka/shizuku/Xr;

    .line 70
    .line 71
    iget-object v0, p2, Lrikka/shizuku/Xr;->d:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "Binder received for service record "

    .line 76
    .line 77
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v3, "UserServiceRecord"

    .line 88
    .line 89
    invoke-static {v2, v3, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    sget-object v1, Lrikka/shizuku/X8;->r:Landroid/os/Handler;

    .line 93
    .line 94
    iget-object v2, p2, Lrikka/shizuku/Xr;->a:Lrikka/shizuku/G0;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p2, Lrikka/shizuku/Xr;->e:Landroid/os/IBinder;

    .line 100
    .line 101
    :try_start_0
    iget-object v1, p2, Lrikka/shizuku/Xr;->b:Lrikka/shizuku/El;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-interface {p1, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 109
    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v1, "linkToDeath "

    .line 113
    .line 114
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/4 v0, 0x5

    .line 125
    invoke-static {v0, v3, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-virtual {p2}, Lrikka/shizuku/Xr;->a()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v1, "unable to find token "

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public w(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Xn;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/os/Bundle;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/os/Bundle;

    .line 19
    .line 20
    return-object p1
.end method

.method public x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Xn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v0}, Lrikka/shizuku/el;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lrikka/shizuku/Xn;->o(Lrikka/shizuku/el;)Lrikka/shizuku/Ja;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lrikka/shizuku/Xn;->h(Lrikka/shizuku/el;Lrikka/shizuku/Ja;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v0}, Lrikka/shizuku/el;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lrikka/shizuku/Xn;->n(Lrikka/shizuku/el;)Lrikka/shizuku/Ja;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lrikka/shizuku/Xn;->h(Lrikka/shizuku/el;Lrikka/shizuku/Ja;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-nez v1, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    invoke-virtual {p0, v0, v1}, Lrikka/shizuku/Xn;->b(Lrikka/shizuku/el;Landroid/view/View;)[I

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    aget v2, v0, v1

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    if-nez v2, :cond_6

    .line 56
    .line 57
    aget v4, v0, v3

    .line 58
    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    :goto_1
    return-void

    .line 63
    :cond_6
    :goto_2
    iget-object v4, p0, Lrikka/shizuku/Xn;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    aget v0, v0, v3

    .line 68
    .line 69
    invoke-virtual {v4, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l0(IIZ)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
