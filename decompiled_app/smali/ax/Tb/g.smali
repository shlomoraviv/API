.class final Lax/Tb/g;
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
.field private static final X:Lax/vb/g;

.field public static final q:Lax/Tb/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/Tb/g;

    invoke-direct {v0}, Lax/Tb/g;-><init>()V

    sput-object v0, Lax/Tb/g;->q:Lax/Tb/g;

    sget-object v0, Lax/vb/h;->q:Lax/vb/h;

    sput-object v0, Lax/Tb/g;->X:Lax/vb/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;)V
    .locals 1

    return-void
.end method

.method public getContext()Lax/vb/g;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lax/Tb/g;->X:Lax/vb/g;

    const/4 v1, 0x2

    return-object v0
.end method
