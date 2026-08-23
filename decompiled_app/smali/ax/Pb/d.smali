.class final Lax/Pb/d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Pb/G0;


# static fields
.field public static final q:Lax/Pb/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/Pb/d;

    invoke-direct {v0}, Lax/Pb/d;-><init>()V

    sput-object v0, Lax/Pb/d;->q:Lax/Pb/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Active"

    const/4 v1, 0x1

    return-object v0
.end method
