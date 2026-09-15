.class public final Lrikka/shizuku/z1;
.super Lrikka/shizuku/X4;
.source "SourceFile"


# static fields
.field public static final A:Lrikka/shizuku/y1;

.field public static final B:Lrikka/shizuku/y1;

.field public static final x:Lrikka/shizuku/y1;

.field public static final y:Lrikka/shizuku/y1;

.field public static final z:Lrikka/shizuku/y1;


# instance fields
.field public final synthetic w:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrikka/shizuku/y1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrikka/shizuku/y1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrikka/shizuku/z1;->x:Lrikka/shizuku/y1;

    .line 8
    .line 9
    new-instance v0, Lrikka/shizuku/y1;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lrikka/shizuku/y1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lrikka/shizuku/z1;->y:Lrikka/shizuku/y1;

    .line 16
    .line 17
    new-instance v0, Lrikka/shizuku/y1;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lrikka/shizuku/y1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lrikka/shizuku/z1;->z:Lrikka/shizuku/y1;

    .line 24
    .line 25
    new-instance v0, Lrikka/shizuku/y1;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-direct {v0, v1}, Lrikka/shizuku/y1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lrikka/shizuku/z1;->A:Lrikka/shizuku/y1;

    .line 32
    .line 33
    new-instance v0, Lrikka/shizuku/y1;

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lrikka/shizuku/y1;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lrikka/shizuku/z1;->B:Lrikka/shizuku/y1;

    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrikka/shizuku/z1;->w:I

    invoke-direct {p0, p1}, Lrikka/shizuku/ol;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private final t()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public r()V
    .locals 1

    .line 1
    iget v0, p0, Lrikka/shizuku/z1;->w:I

    return-void
.end method
