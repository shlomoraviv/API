.class public Lpl/netigen/simpleguitartuner/n0/e;
.super Ljava/lang/Object;
.source "AudioFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/netigen/simpleguitartuner/n0/e$a;
    }
.end annotation


# instance fields
.field private final a:Lpl/netigen/simpleguitartuner/n0/e$a;

.field private final b:F

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:F

.field private final g:Z

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FIIZZ)V
    .locals 8

    if-eqz p4, :cond_0

    .line 10
    sget-object p4, Lpl/netigen/simpleguitartuner/n0/e$a;->a:Lpl/netigen/simpleguitartuner/n0/e$a;

    goto :goto_0

    :cond_0
    sget-object p4, Lpl/netigen/simpleguitartuner/n0/e$a;->b:Lpl/netigen/simpleguitartuner/n0/e$a;

    :goto_0
    move-object v1, p4

    const/4 p4, -0x1

    if-eq p3, p4, :cond_2

    if-ne p2, p4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p4, p2, 0x7

    .line 11
    div-int/lit8 p4, p4, 0x8

    mul-int p4, p4, p3

    move v5, p4

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, -0x1

    :goto_2
    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v6, p1

    move v7, p5

    .line 12
    invoke-direct/range {v0 .. v7}, Lpl/netigen/simpleguitartuner/n0/e;-><init>(Lpl/netigen/simpleguitartuner/n0/e$a;FIIIFZ)V

    return-void
.end method

.method private constructor <init>(Lpl/netigen/simpleguitartuner/n0/e$a;FIIIFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpl/netigen/simpleguitartuner/n0/e;->a:Lpl/netigen/simpleguitartuner/n0/e$a;

    .line 3
    iput p2, p0, Lpl/netigen/simpleguitartuner/n0/e;->b:F

    .line 4
    iput p3, p0, Lpl/netigen/simpleguitartuner/n0/e;->c:I

    .line 5
    iput p4, p0, Lpl/netigen/simpleguitartuner/n0/e;->d:I

    .line 6
    iput p5, p0, Lpl/netigen/simpleguitartuner/n0/e;->e:I

    .line 7
    iput p6, p0, Lpl/netigen/simpleguitartuner/n0/e;->f:F

    .line 8
    iput-boolean p7, p0, Lpl/netigen/simpleguitartuner/n0/e;->g:Z

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lpl/netigen/simpleguitartuner/n0/e;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lpl/netigen/simpleguitartuner/n0/e;->e:I

    return v0
.end method
