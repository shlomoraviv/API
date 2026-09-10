.class public final enum Lpl/netigen/simpleguitartuner/p0/p$a;
.super Ljava/lang/Enum;
.source "TunerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/netigen/simpleguitartuner/p0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpl/netigen/simpleguitartuner/p0/p$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lpl/netigen/simpleguitartuner/p0/p$a;

.field public static final enum g:Lpl/netigen/simpleguitartuner/p0/p$a;

.field public static final enum h:Lpl/netigen/simpleguitartuner/p0/p$a;

.field public static final enum i:Lpl/netigen/simpleguitartuner/p0/p$a;

.field private static final synthetic j:[Lpl/netigen/simpleguitartuner/p0/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lpl/netigen/simpleguitartuner/p0/p$a;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpl/netigen/simpleguitartuner/p0/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/netigen/simpleguitartuner/p0/p$a;->f:Lpl/netigen/simpleguitartuner/p0/p$a;

    new-instance v1, Lpl/netigen/simpleguitartuner/p0/p$a;

    const-string v3, "MANUAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lpl/netigen/simpleguitartuner/p0/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpl/netigen/simpleguitartuner/p0/p$a;->g:Lpl/netigen/simpleguitartuner/p0/p$a;

    new-instance v3, Lpl/netigen/simpleguitartuner/p0/p$a;

    const-string v5, "PLAY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lpl/netigen/simpleguitartuner/p0/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpl/netigen/simpleguitartuner/p0/p$a;->h:Lpl/netigen/simpleguitartuner/p0/p$a;

    new-instance v5, Lpl/netigen/simpleguitartuner/p0/p$a;

    const-string v7, "OFF"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lpl/netigen/simpleguitartuner/p0/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lpl/netigen/simpleguitartuner/p0/p$a;->i:Lpl/netigen/simpleguitartuner/p0/p$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lpl/netigen/simpleguitartuner/p0/p$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lpl/netigen/simpleguitartuner/p0/p$a;->j:[Lpl/netigen/simpleguitartuner/p0/p$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpl/netigen/simpleguitartuner/p0/p$a;
    .locals 1

    .line 1
    const-class v0, Lpl/netigen/simpleguitartuner/p0/p$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpl/netigen/simpleguitartuner/p0/p$a;

    return-object p0
.end method

.method public static values()[Lpl/netigen/simpleguitartuner/p0/p$a;
    .locals 1

    .line 1
    sget-object v0, Lpl/netigen/simpleguitartuner/p0/p$a;->j:[Lpl/netigen/simpleguitartuner/p0/p$a;

    invoke-virtual {v0}, [Lpl/netigen/simpleguitartuner/p0/p$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpl/netigen/simpleguitartuner/p0/p$a;

    return-object v0
.end method
