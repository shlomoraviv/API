.class public Lrikka/shizuku/Ys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/bi;
.implements Lrikka/shizuku/kj;
.implements Lrikka/shizuku/y7;
.implements Lrikka/shizuku/A7;
.implements Lrikka/shizuku/La;
.implements Lrikka/shizuku/W9;


# static fields
.field public static final c:Lrikka/shizuku/Ee;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrikka/shizuku/Ee;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrikka/shizuku/Ys;->c:Lrikka/shizuku/Ee;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lrikka/shizuku/Ys;->a:I

    packed-switch p1, :pswitch_data_0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    .line 12
    new-instance p1, Lrikka/shizuku/g0;

    .line 13
    invoke-direct {p1, p0}, Lrikka/shizuku/f0;-><init>(Lrikka/shizuku/Ys;)V

    .line 14
    iput-object p1, p0, Lrikka/shizuku/Ys;->b:Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lrikka/shizuku/f0;

    invoke-direct {p1, p0}, Lrikka/shizuku/f0;-><init>(Lrikka/shizuku/Ys;)V

    iput-object p1, p0, Lrikka/shizuku/Ys;->b:Ljava/lang/Object;

    :goto_0
    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {p1, v1, v2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lrikka/shizuku/Ys;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lrikka/shizuku/Ys;->a:I

    iput-object p2, p0, Lrikka/shizuku/Ys;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lrikka/shizuku/Ys;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1, p2}, Lrikka/shizuku/t1;->h(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lrikka/shizuku/Ys;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lrikka/shizuku/Ys;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lrikka/shizuku/Ys;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    const/16 v0, 0x14

    iput v0, p0, Lrikka/shizuku/Ys;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 20
    new-instance v0, Lrikka/shizuku/pf;

    invoke-direct {v0, p1, p2, p3}, Lrikka/shizuku/pf;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lrikka/shizuku/Ys;->b:Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lrikka/shizuku/K3;

    invoke-direct {v0, p1, p2, p3}, Lrikka/shizuku/K3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lrikka/shizuku/Ys;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lrikka/shizuku/Ys;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {p1}, Lrikka/shizuku/t1;->j(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Lrikka/shizuku/Ys;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, Lrikka/shizuku/Ys;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lrikka/shizuku/R2;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lrikka/shizuku/R2;-><init>(Landroid/widget/EditText;I)V

    iput-object v0, p0, Lrikka/shizuku/Ys;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lrikka/shizuku/Ys;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lrikka/shizuku/Ya;

    invoke-direct {v0, p1}, Lrikka/shizuku/Ya;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lrikka/shizuku/Ys;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrikka/shizuku/Zs;Lrikka/shizuku/Xs;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lrikka/shizuku/Ys;->a:I

    .line 2
    sget-object v0, Lrikka/shizuku/e8;->b:Lrikka/shizuku/e8;

    .line 3
    new-instance v1, Lrikka/shizuku/Xn;

    invoke-direct {v1, p1, p2, v0}, Lrikka/shizuku/Xn;-><init>(Lrikka/shizuku/Zs;Lrikka/shizuku/Xs;Lrikka/shizuku/g8;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v1, p0, Lrikka/shizuku/Ys;->b:Ljava/lang/Object;

    return-void
.end method

.method public static u(I)I
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    :goto_0
    ushr-int/lit8 p0, p0, 0x8

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v0
.end method

.method public static v(IZ)I
    .locals 1

    .line 1
    invoke-static {p0}, Lrikka/shizuku/Ys;->u(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    add-int/2addr v0, p0

    .line 7
    return v0
.end method

.method public static w(I)I
    .locals 1

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    :goto_0
    ushr-int/lit8 p0, p0, 0x7

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v0
.end method

.method public static x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lrikka/shizuku/Ys;
    .locals 2

    .line 1
    const v0, 0x7f0c003d

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lrikka/shizuku/Ys;

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    .line 14
    .line 15
    const/16 v0, 0x13

    .line 16
    .line 17
    invoke-direct {p1, v0, p0}, Lrikka/shizuku/Ys;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string p1, "rootView"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static z(ZIIII)Lrikka/shizuku/Ys;
    .locals 7

    .line 1
    new-instance v0, Lrikka/shizuku/Ys;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v6, p0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    invoke-static/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {v0, p1, p0}, Lrikka/shizuku/Ys;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public A(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public B(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public C(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public D(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Ys;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/OutputStream;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public E([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Ys;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/OutputStream;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public F(I)V
    .locals 5

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lrikka/shizuku/Ys;->D(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    new-array v2, v1, [B

    .line 11
    .line 12
    :goto_0
    add-int/lit8 v3, v1, -0x1

    .line 13
    .line 14
    int-to-byte v4, p1

    .line 15
    aput-byte v4, v2, v3

    .line 16
    .line 17
    ushr-int/lit8 p1, p1, 0x8

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    rsub-int/lit8 p1, v3, 0x5

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x2

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    int-to-byte p1, p1

    .line 27
    aput-byte p1, v2, v1

    .line 28
    .line 29
    rsub-int/lit8 p1, v3, 0x6

    .line 30
    .line 31
    invoke-virtual {p0, v2, v1, p1}, Lrikka/shizuku/Ys;->E([BII)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    move v1, v3

    .line 36
    goto :goto_0
.end method

.method public G([Lrikka/shizuku/g;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-interface {v2}, Lrikka/shizuku/g;->d()Lrikka/shizuku/u;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, p0, v3}, Lrikka/shizuku/u;->j(Lrikka/shizuku/Ys;Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public H(ZI[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lrikka/shizuku/Ys;->K(IZ)V

    .line 2
    .line 3
    .line 4
    array-length p1, p3

    .line 5
    invoke-virtual {p0, p1}, Lrikka/shizuku/Ys;->F(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    array-length p2, p3

    .line 10
    invoke-virtual {p0, p3, p1, p2}, Lrikka/shizuku/Ys;->E([BII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public I(ZI[Lrikka/shizuku/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lrikka/shizuku/Ys;->K(IZ)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x80

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lrikka/shizuku/Ys;->D(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lrikka/shizuku/Ys;->G([Lrikka/shizuku/g;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lrikka/shizuku/Ys;->D(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lrikka/shizuku/Ys;->D(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public J(II)V
    .locals 4

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    or-int/2addr p1, p2

    .line 6
    invoke-virtual {p0, p1}, Lrikka/shizuku/Ys;->D(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x6

    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    and-int/lit8 v2, p2, 0x7f

    .line 14
    .line 15
    int-to-byte v2, v2

    .line 16
    const/4 v3, 0x5

    .line 17
    aput-byte v2, v1, v3

    .line 18
    .line 19
    :goto_0
    const/16 v2, 0x7f

    .line 20
    .line 21
    if-le p2, v2, :cond_1

    .line 22
    .line 23
    ushr-int/lit8 p2, p2, 0x7

    .line 24
    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 26
    .line 27
    and-int/lit8 v2, p2, 0x7f

    .line 28
    .line 29
    or-int/lit16 v2, v2, 0x80

    .line 30
    .line 31
    int-to-byte v2, v2

    .line 32
    aput-byte v2, v1, v3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 36
    .line 37
    or-int/2addr p1, v0

    .line 38
    int-to-byte p1, p1

    .line 39
    aput-byte p1, v1, v3

    .line 40
    .line 41
    rsub-int/lit8 p1, v3, 0x6

    .line 42
    .line 43
    invoke-virtual {p0, v1, v3, p1}, Lrikka/shizuku/Ys;->E([BII)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public K(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrikka/shizuku/Ys;->D(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public L(Lrikka/shizuku/u;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, p0, v0}, Lrikka/shizuku/u;->j(Lrikka/shizuku/Ys;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public M([Lrikka/shizuku/u;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, p0, v3}, Lrikka/shizuku/u;->j(Lrikka/shizuku/Ys;Z)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public a(Lrikka/shizuku/di;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Ys;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->v:Lrikka/shizuku/bi;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lrikka/shizuku/bi;->a(Lrikka/shizuku/di;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public b(F)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lrikka/shizuku/Ys;->m()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lrikka/shizuku/Ys;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 14
    .line 15
    float-to-int p1, p1

    .line 16
    invoke-virtual {v0, p1}, Landroidx/core/widget/NestedScrollView;->j(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public c()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Ys;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, Lrikka/shizuku/t1;->g(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d()Lrikka/shizuku/B7;
    .locals 3

    .line 1
    new-instance v0, Lrikka/shizuku/B7;

    .line 2
    .line 3
    new-instance v1, Lrikka/shizuku/Ys;

    .line 4
    .line 5
    iget-object v2, p0, Lrikka/shizuku/Ys;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/view/ContentInfo$Builder;

    .line 8
    .line 9
    invoke-static {v2}, Lrikka/shizuku/t1;->i(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lrikka/shizuku/Ys;-><init>(Landroid/view/ContentInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lrikka/shizuku/B7;-><init>(Lrikka/shizuku/A7;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Ys;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, Lrikka/shizuku/t1;->b(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public f(Landroid/view/View;Lrikka/shizuku/au;)Lrikka/shizuku/au;
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lrikka/shizuku/Ys;->b:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iget v2, p0, Lrikka/shizuku/Ys;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Lrikka/shizuku/au;

    .line 13
    .line 14
    invoke-static {v2, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_5

    .line 19
    .line 20
    iput-object p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Lrikka/shizuku/au;

    .line 21
    .line 22
    invoke-virtual {p2}, Lrikka/shizuku/au;->b()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    move v2, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, p1

    .line 31
    :goto_0
    iput-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    move v2, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v2, p1

    .line 44
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p2, Lrikka/shizuku/au;->a:Lrikka/shizuku/Wt;

    .line 48
    .line 49
    invoke-virtual {v2}, Lrikka/shizuku/Wt;->m()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_2
    if-ge p1, v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v5, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lrikka/shizuku/N7;

    .line 79
    .line 80
    iget-object v4, v4, Lrikka/shizuku/N7;->a:Lrikka/shizuku/K7;

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2}, Lrikka/shizuku/Wt;->m()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    add-int/2addr p1, v1

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-object p2

    .line 97
    :pswitch_0
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 98
    .line 99
    sget-object v2, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    move-object v2, p2

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    const/4 v2, 0x0

    .line 110
    :goto_4
    iget-object v3, v0, Lcom/google/android/material/appbar/AppBarLayout;->g:Lrikka/shizuku/au;

    .line 111
    .line 112
    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_8

    .line 117
    .line 118
    iput-object v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->g:Lrikka/shizuku/au;

    .line 119
    .line 120
    iget-object v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-lez v2, :cond_7

    .line 129
    .line 130
    move p1, v1

    .line 131
    :cond_7
    xor-int/2addr p1, v1

    .line 132
    invoke-virtual {v0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 136
    .line 137
    .line 138
    :cond_8
    return-object p2

    .line 139
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public g()Landroid/view/ContentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Ys;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    return-object v0
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Ys;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lrikka/shizuku/t1;->o(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Ys;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lrikka/shizuku/t1;->n(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Ys;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, Lrikka/shizuku/t1;->q(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public k(Lrikka/shizuku/sr;)V
    .locals 8

    .line 1
    new-instance v7, Lrikka/shizuku/V6;

    .line 2
    .line 3
    const-string v0, "EmojiCompatInitializer"

    .line 4
    .line 5
    invoke-direct {v7, v0}, Lrikka/shizuku/V6;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 13
    .line 14
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0xf

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lrikka/shizuku/v9;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, p1, v0, v2}, Lrikka/shizuku/v9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public l()F
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Ys;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->m()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    neg-float v0, v0

    .line 10
    return v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Ys;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n(Lrikka/shizuku/di;Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lrikka/shizuku/Ys;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->A:Lrikka/shizuku/bq;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    iget-object p1, p1, Lrikka/shizuku/bq;->a:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->G:Lrikka/shizuku/K3;

    .line 13
    .line 14
    iget-object v1, v1, Lrikka/shizuku/K3;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lrikka/shizuku/Jc;

    .line 34
    .line 35
    iget-object v2, v2, Lrikka/shizuku/Jc;->a:Lrikka/shizuku/Qc;

    .line 36
    .line 37
    invoke-virtual {v2}, Lrikka/shizuku/Qc;->p()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v1, v0

    .line 46
    :goto_0
    if-eqz v1, :cond_2

    .line 47
    .line 48
    move p1, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->I:Lrikka/shizuku/gq;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p1, Lrikka/shizuku/gq;->a:Lrikka/shizuku/hq;

    .line 55
    .line 56
    iget-object p1, p1, Lrikka/shizuku/hq;->r:Lrikka/shizuku/C2;

    .line 57
    .line 58
    iget-object p1, p1, Lrikka/shizuku/C2;->a:Landroid/view/Window$Callback;

    .line 59
    .line 60
    invoke-interface {p1, v0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move p1, v0

    .line 66
    :goto_1
    if-eqz p1, :cond_4

    .line 67
    .line 68
    return v3

    .line 69
    :cond_4
    return v0
.end method

.method public o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Ys;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lrikka/shizuku/t1;->m(Landroid/view/ContentInfo$Builder;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(I)Lrikka/shizuku/e0;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public q(I)Lrikka/shizuku/e0;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public r(Ljava/lang/Class;)Lrikka/shizuku/Vs;
    .locals 4

    .line 1
    invoke-static {p1}, Lrikka/shizuku/sl;->a(Ljava/lang/Class;)Lrikka/shizuku/f6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lrikka/shizuku/f6;->a:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget-object v3, Lrikka/shizuku/f6;->c:Ljava/util/HashMap;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const-string v1, "Array"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_2
    if-nez v2, :cond_4

    .line 59
    .line 60
    const-string v2, "kotlin.Array"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 81
    .line 82
    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lrikka/shizuku/Ys;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lrikka/shizuku/Xn;

    .line 91
    .line 92
    invoke-virtual {v1, p1, v0}, Lrikka/shizuku/Xn;->p(Lrikka/shizuku/f6;Ljava/lang/String;)Lrikka/shizuku/Vs;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public s()Lrikka/shizuku/B8;
    .locals 3

    .line 1
    new-instance v0, Lrikka/shizuku/B8;

    .line 2
    .line 3
    iget-object v1, p0, Lrikka/shizuku/Ys;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/OutputStream;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v2, v1}, Lrikka/shizuku/Ys;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public t()Lrikka/shizuku/P8;
    .locals 3

    .line 1
    new-instance v0, Lrikka/shizuku/P8;

    .line 2
    .line 3
    iget-object v1, p0, Lrikka/shizuku/Ys;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/OutputStream;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v2, v1}, Lrikka/shizuku/Ys;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lrikka/shizuku/Ys;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ContentInfoCompat{"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lrikka/shizuku/Ys;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/view/ContentInfo;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "}"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Ys;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrikka/shizuku/Cc;

    .line 4
    .line 5
    iget-object v0, v0, Lrikka/shizuku/Cc;->l:Lrikka/shizuku/Qc;

    .line 6
    .line 7
    invoke-virtual {v0}, Lrikka/shizuku/Qc;->Q()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
