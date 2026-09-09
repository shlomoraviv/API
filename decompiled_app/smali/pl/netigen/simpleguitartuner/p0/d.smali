.class public final synthetic Lpl/netigen/simpleguitartuner/p0/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic f:Lpl/netigen/simpleguitartuner/p0/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lpl/netigen/simpleguitartuner/p0/d;

    invoke-direct {v0}, Lpl/netigen/simpleguitartuner/p0/d;-><init>()V

    sput-object v0, Lpl/netigen/simpleguitartuner/p0/d;->f:Lpl/netigen/simpleguitartuner/p0/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lpl/netigen/simpleguitartuner/o0/c;

    check-cast p2, Lpl/netigen/simpleguitartuner/o0/c;

    invoke-static {p1, p2}, Lpl/netigen/simpleguitartuner/p0/l;->o(Lpl/netigen/simpleguitartuner/o0/c;Lpl/netigen/simpleguitartuner/o0/c;)I

    move-result p1

    return p1
.end method
