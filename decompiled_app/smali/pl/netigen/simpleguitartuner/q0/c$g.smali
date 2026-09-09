.class final enum Lpl/netigen/simpleguitartuner/q0/c$g;
.super Ljava/lang/Enum;
.source "FloatFFT.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/netigen/simpleguitartuner/q0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpl/netigen/simpleguitartuner/q0/c$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lpl/netigen/simpleguitartuner/q0/c$g;

.field public static final enum g:Lpl/netigen/simpleguitartuner/q0/c$g;

.field public static final enum h:Lpl/netigen/simpleguitartuner/q0/c$g;

.field private static final synthetic i:[Lpl/netigen/simpleguitartuner/q0/c$g;


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lpl/netigen/simpleguitartuner/q0/c$g;

    const-string v1, "SPLIT_RADIX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpl/netigen/simpleguitartuner/q0/c$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/netigen/simpleguitartuner/q0/c$g;->f:Lpl/netigen/simpleguitartuner/q0/c$g;

    new-instance v1, Lpl/netigen/simpleguitartuner/q0/c$g;

    const-string v3, "MIXED_RADIX"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lpl/netigen/simpleguitartuner/q0/c$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpl/netigen/simpleguitartuner/q0/c$g;->g:Lpl/netigen/simpleguitartuner/q0/c$g;

    new-instance v3, Lpl/netigen/simpleguitartuner/q0/c$g;

    const-string v5, "BLUESTEIN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lpl/netigen/simpleguitartuner/q0/c$g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpl/netigen/simpleguitartuner/q0/c$g;->h:Lpl/netigen/simpleguitartuner/q0/c$g;

    const/4 v5, 0x3

    new-array v5, v5, [Lpl/netigen/simpleguitartuner/q0/c$g;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lpl/netigen/simpleguitartuner/q0/c$g;->i:[Lpl/netigen/simpleguitartuner/q0/c$g;

    return-void
.end method

.method private strictfp constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static strictfp valueOf(Ljava/lang/String;)Lpl/netigen/simpleguitartuner/q0/c$g;
    .locals 1

    .line 1
    const-class v0, Lpl/netigen/simpleguitartuner/q0/c$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpl/netigen/simpleguitartuner/q0/c$g;

    return-object p0
.end method

.method public static strictfp values()[Lpl/netigen/simpleguitartuner/q0/c$g;
    .locals 1

    .line 1
    sget-object v0, Lpl/netigen/simpleguitartuner/q0/c$g;->i:[Lpl/netigen/simpleguitartuner/q0/c$g;

    invoke-virtual {v0}, [Lpl/netigen/simpleguitartuner/q0/c$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpl/netigen/simpleguitartuner/q0/c$g;

    return-object v0
.end method
