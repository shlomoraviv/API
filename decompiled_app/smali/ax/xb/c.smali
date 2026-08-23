.class public final Lax/xb/c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/vb/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/vb/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final q:Lax/xb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/xb/c;

    invoke-direct {v0}, Lax/xb/c;-><init>()V

    sput-object v0, Lax/xb/c;->q:Lax/xb/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;)V
    .locals 2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    const-string v0, "ehsi tuysdalna pla ctTrmiiitoeenno sc"

    const-string v0, "This continuation is already complete"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getContext()Lax/vb/g;
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This continuation is already complete"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "o am icitliyt amnuoaene dtsThisorcpln"

    const-string v0, "This continuation is already complete"

    const/4 v1, 0x6

    return-object v0
.end method
