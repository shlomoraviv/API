.class public abstract Lrikka/shizuku/ht;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrikka/shizuku/ot;

.field public static final b:Lrikka/shizuku/K5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lrikka/shizuku/pt;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lrikka/shizuku/ht;->a:Lrikka/shizuku/ot;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lrikka/shizuku/ot;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lrikka/shizuku/ht;->a:Lrikka/shizuku/ot;

    .line 21
    .line 22
    :goto_0
    new-instance v0, Lrikka/shizuku/K5;

    .line 23
    .line 24
    const-class v1, Ljava/lang/Float;

    .line 25
    .line 26
    const-string v2, "translationAlpha"

    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    invoke-direct {v0, v1, v2, v3}, Lrikka/shizuku/K5;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lrikka/shizuku/ht;->b:Lrikka/shizuku/K5;

    .line 33
    .line 34
    new-instance v0, Lrikka/shizuku/K5;

    .line 35
    .line 36
    const-class v1, Landroid/graphics/Rect;

    .line 37
    .line 38
    const-string v2, "clipBounds"

    .line 39
    .line 40
    const/4 v3, 0x7

    .line 41
    invoke-direct {v0, v1, v2, v3}, Lrikka/shizuku/K5;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    sget-object v0, Lrikka/shizuku/ht;->a:Lrikka/shizuku/ot;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lrikka/shizuku/ot;->v(Landroid/view/View;IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1

    .line 1
    sget-object v0, Lrikka/shizuku/ht;->a:Lrikka/shizuku/ot;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lrikka/shizuku/ot;->q(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
